# Dio configuration and behavior audit — 2026-10-25

## Design and precedence

Keep separate Dio instances where the endpoint, ownership, or TLS policy differs.
REST API modules continue to own their Dio. Raw Cloud and Local clients still
create a fresh Dio per attempt unless the caller supplies one. Local retains its
physical address, SNI, certificate policy and handshake fallback; Cloud retains
its independently bounded, hostname-validated 308 redirect handling.

Only raw JSON request assembly is shared: default Dio creation, headers, method,
query merging, response options and per-request timeout selection. The shared
sender deliberately leaves transport errors and retries to its production callers.
There is no global Dio, transport superclass, new public export, or test-only
production hook. Generated sources and their direct-construction defaults are
unchanged.

| Setting | Selection and scope | Effective time |
|---|---|---|
| Cloud endpoint | Explicit `terminalApiCloudEndpoint`; otherwise TEST or LIVE region, with EU as the omitted-region default | Defaults filled by `Client`; each Cloud module captures its root |
| Platforms endpoint | Explicit `marketPayEndpoint`; otherwise environment default. Append Account/Fund/Hop/Notification and the API version | Defaults filled by `Client`; each Platforms module captures its root |
| REST default timeout | `Config.connectionTimeoutMillis` for connection and receive phases | REST module construction |
| Raw default timeout | Injected Dio's existing defaults, otherwise current `Config.connectionTimeoutMillis` for both phases | Each attempt |
| Raw request timeout | `AdyenRequestOptions.timeoutMillis` overrides connection and receive timeouts, including on injected Dio and retries | This request only; never mutates Dio defaults |
| Injected transport | Dio takes precedence over adapter; otherwise use supplied adapter or library transport | Each attempt; Local applies SDK SNI only to its own transport |

Explicit service roots must be absolute HTTP(S) URLs without query or fragment.
Their path prefixes are retained and trailing slashes are normalized when modules
build routes. Invalid roots fail at the affected module's construction. Explicit
hosts containing `-test` are not rewritten in LIVE. The LIVE prefix requirement
applies to PAL/Checkout, not to Platforms or unrelated API families.

Timeout zero disables the connection and receive limits. Negative request timeout
is an `ArgumentError` before sending. This setting is not an overall deadline and
does not change send timeouts or generated API call options. Custom
`ClientInterface` implementations retain control of their own behavior.

Defaults are materialized once in the supplied mutable Config. Later environment
or region changes do not recompute populated endpoint fields; use a fresh Config
and Client to switch environments. To change a root on the same Client, set the
endpoint field and construct a new API module. Existing modules retain their
routes. Credentials and application headers still read the shared Config when
requests are sent.

## Test authoring and retention

Followed the [OpenClaw test-audit skill](https://github.com/openclaw/openclaw/blob/main/.agents/skills/test-audit/SKILL.md)
and its boundary/authoring references, adapting repository-specific commands to
FVM/Dart. Existing client, service, terminal and Platforms test owners, their
production callers and the generated service paths were inspected before edits.
No existing tests were deleted; no deletion quota or general test cleanup applied.

The new primary owners are:

- `test/http/client/request_configuration_test.dart`: request timeout precedence,
  injected Dio/adapter ownership and concurrent overrides, method/header/query
  assembly, 308 timeout propagation, Local handshake fallback, zero/negative limits.
- `test/core/endpoint_routing_test.dart`: actual Cloud and all four Platforms
  request URLs, regional defaults, explicit root precedence, path normalization,
  module scope and invalid service-root guards.

They exercise public SDK clients and record final transport RequestOptions with a
small external response/failure fixture. Expected URLs and timeouts are fixed
contract values; fixtures do not supply those values. Injection uses existing
production interfaces. Existing serialization, error, authentication and protocol
proof remains in its original owners. The two borrowed-Dio cases protect distinct
Local versus generic transport setup risks; the retry cases protect distinct
308 and TLS lifecycles.

## Regression and ablation evidence

The final 35 new cases were executed on the original implementation: **7 passed,
28 failed for behavioral reasons**, with no compilation or loading failures. The
first 28-case slice had 21 behavioral failures; all passed after the coherent fix,
and the same owner/sibling proof passed after extracting shared assembly.

Each fault below was injected separately and the source restored afterward.
“Without new owners” ran the same 59 retained client/service/terminal/Platforms
cases. “With new owners” ran the 35 added cases. This compares those selected
owners, not the entire historical test suite or all possible mutations.

| Injected fault | Detected without new owners | Detected with new owners |
|---|---:|---:|
| Ignore per-request timeout | No | Yes |
| Ignore Config's raw default timeout | No | Yes |
| Let adapter replace a caller-owned Dio adapter | No | Yes |
| Overwrite explicit Cloud root in Client | No | Yes |
| Omit LIVE's EU fallback | No | Yes |
| Ignore the configured MarketPay root | No | Yes |
| Require an unrelated LIVE prefix before Platforms routing | No | Yes |
| Disable Local handshake fallback | No | Yes |
| Skip service-root validation | No | Yes |

Detection improved from **0/9 to 9/9** for this scoped experiment. All detections
were assertion or runtime behavior failures, not compiler failures. Temporary
mutations, harnesses and raw logs were kept outside tracked files; final sources
were restored before validation. The companion JSON records counts,
counterexamples, file hashes and timing.

Warm-cache macOS / Dart 3.13.7 cost, with one worker per file and FVM startup included:

| New owner | Cases | Wall seconds |
|---|---:|---:|
| request_configuration_test.dart | 7 | 1.716 |
| endpoint_routing_test.dart | 28 | 1.537 |

No live provider requests, sleeps or real timers were added. Transport fixtures
verify assembled timeout values and routing; they do not measure real network
expiry, perform TLS handshakes, validate a physical terminal certificate, or prove
a live payment flow.

## Reproduction

```sh
fvm dart test test/http/client/request_configuration_test.dart test/core/endpoint_routing_test.dart --concurrency=1 --reporter expanded
fvm dart test test/core/client_test.dart test/core/service_test.dart test/terminal/terminal_cloud_api_test.dart test/terminal/terminal_local_api_test.dart test/services/platforms_test.dart --concurrency=1 --reporter expanded
fvm dart analyze --fatal-infos
fvm dart test --coverage=coverage/dio-audit
fvm dart run coverage:format_coverage --lcov --in=coverage/dio-audit --out=coverage/dio-audit.lcov --packages=.dart_tool/package_config.json --report-on=lib
```

For ablation, apply one semantic fault from the table, compare the two focused
test commands, restore the source, then continue. Never count a compilation error
as detection. Read the companion JSON for the tested base revision and exact
owner file hashes.

## Final local verification

Formatting (all handwritten Dart), strict analysis, model-export consistency and
all **493 tests** passed on Dart 3.13.7. No tests were skipped. Handwritten line
coverage is **1,117/1,295 (86.25%)**; the prior audit was 1,088/1,303 (83.50%).
Both tests and reduced duplicate implementation contribute to this change;
coverage percentage alone does not establish behavior quality. Generated sources
are reported separately: 32,876/241,034 lines (13.64%).

Dart diff lines, including comments/blank lines: production **+188/−163**;
tests **+452/−0**.
No generated code was edited. The isolated independent review and both remote SDK
checks are verified against the final commit and recorded in its pull request.
