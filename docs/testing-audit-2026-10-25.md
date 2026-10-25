# PR #14 coverage and ablation audit

Baseline: `05c8d96ee74ab8e7fb9d2bf0ebb8b02bd0ae576e`. Experiments ran on
Dart 3.13.7 using `fvm dart`. The original PR's Dart 3.10.3, Dart stable,
and required `test` CI checks passed before this audit.

## Findings and changes

The 450-test baseline covered every newly added executable hand-written line,
but did not detect missing initialization of three sampled new API clients or
omission of the API key. These were test gaps, rather than defects present in
the shipped implementations.

Added nine request tests in `test/services/new_api_groups_test.dart`, covering
the new managed payout, recurring top-up, client certificate, donation campaign,
four terminal theme scopes, and cash-out clients. They check the HTTP method,
full URL, API key, and expected response; cash-out also checks request
serialization and response deserialization. The initial addition passed 459 tests. After consolidating overlapping proof under
OpenClaw test-audit, the final suite contains 458 passing tests.

### Standards

The new service groups needed behavioral tests under CONTRIBUTING.md's
"Always add tests for new features" rule; the nine tests close this gap.
The contributor guide also contained a formatter command that included generated
code, a nonexistent export script and test path, and an obsolete build_runner
flag. Those instructions now match AGENTS.md and the current pipeline.
No generated code was edited in the tracked checkout during this audit.

### Spec

The specification refresh, Checkout v72 endpoint, and relocated sweep calls
match the requested maintenance work. This follow-up adds tests and documentation;
the runtime implementation and specification lock are unchanged. No remaining
merge-blocking implementation issue was found in the handwritten diff.
The initial parallel-review tool was unavailable. The final owner batch is
submitted to the canonical independent autoreview helper; its outcome is reported
with the PR rather than implied by the local audit.

## Line coverage

These are VM executable lines reported by package:coverage, not branch coverage.
Generated clients are excluded from Codecov's configured project metric and are
shown separately here. Files absent from the VM report are not silently counted
as covered: these include constant/interface-only files, the web SNI stub, and
the currently unused `http/headers/header_utils.dart` helper.

| Scope | Baseline | Final consolidated suite |
|---|---:|---:|
| Reported handwritten code | 1088/1303 (83.50%) | 1088/1303 (83.50%) |
| Changed handwritten executable lines | 22/22 (100%) | 22/22 (100%) |
| Reported generated clients | 32582/241034 (13.52%) | 32859/241034 (13.63%) |

Existing handwritten areas needing further work include HTTP (76.03%) and
webhooks (70.61%). Examples are SNI configuration (25%), the negative balance
handler (36.84%), ACS/report handlers (38.89%), and the terminal local client
(58.06%). VM line coverage does not validate browser behavior, real TLS chains,
live Adyen responses, or every schema variant.

## Test-removal ablation

Removing the package/header version test, Checkout v72 endpoint test, and UK
mandate discriminator test leaves 447 passing tests. Handwritten coverage stays
at 83.50%; generated coverage loses 78 uniquely exercised lines.

With those three tests removed, each of the following deliberate regressions
also passes all remaining 447 tests: reporting version 0.0.1, reverting Checkout
to v71, and defaulting the UK discriminator to an empty string. Each regression
fails its corresponding test when the three tests are present. They protect
distinct behavior even though two add no unique handwritten line hits.

## Fault-injection experiments

Each mutation was applied separately to an isolated project copy and then
restored. The initial before/after experiments used all 450/459 tests. After
consolidation, each mutant was rechecked at its primary owning test file, and
the unmodified complete 458-test suite passed separately. The UK mutation was applied and
restored through a temporary script under `tool/codegen/`, preserving the rule
against manual edits to generated clients. All observed failures were runtime
test failures, not compiler errors.

| Deliberate regression | Original 450 tests | Final owning tests |
|---|---|---|
| Header version 0.3.0 → 0.0.1 | Detected: 1 failure | Detected: 1 failure |
| Checkout URL v72 → v71 | Detected: 1 failure | Detected: 1 failure |
| Remove cash-out client initialization | Missed | Detected: 1 failure |
| Remove managed payout client initialization | Missed | Detected: 1 failure |
| Remove terminal-level theme client initialization | Missed | Detected: 1 failure |
| Accept every HMAC signature | Detected: 3 failures | Detected: 3 failures |
| Omit the X-API-Key header | Missed | Detected: 1 failure |
| Set the UK mandate discriminator to an empty string | Detected: 1 failure | Detected: 1 failure |

Detection improved from 4/8 to 8/8 for this deliberately selected sample. This
does not estimate a whole-project mutation score. The unchanged handwritten
line percentage alongside improved detection demonstrates why line coverage
alone was insufficient for assessing the new clients.

## OpenClaw test-audit refinement

Scope: the changed PR test owners and their overlapping proof, not a whole-repo
purge. Applied the [test-audit skill](https://github.com/openclaw/openclaw/blob/main/.agents/skills/test-audit/SKILL.md),
its candidate-evidence checklist, request-boundary guide, and proof/cost policy.
Full owners, callers, siblings, history, CI routing, and the adapter dependency
were inspected before the owner batch was edited.

- Removed the configuration-only Checkout version probe after moving its
  independent `/v72/paymentMethods` expectation into the existing real request
  test. The v71 mutant still fails, now at the resolved network request boundary.
- Removed `_expectRequest`, mock-supplied status assertions, and repeated method
  assertions: the inspected `UrlRequestMatcher(matchMethod: true)` already guards
  methods and relative paths. It does **not** guard the resolved base URL, so each
  distinct public route retains its independent full-URI expectation.
- Centralized shared API-key proof in the cash-out request. Nine duplicate header
  failures became one primary-owner failure, while the omission is still caught.
- Renamed the package metadata test to match what it observes. Retained it as an
  independent package/release contract against pubspec, not an implementation
  source grep. Retained the fixed external UK JSON golden plus subtype decode;
  its round-trip assertion is not the only oracle.
- No production hook, export, flag, wrapper, or injection seam was added for tests.
  No production API was deleted merely because local callers were absent.

Relative to `deab5eb`, this refinement changes 48 added/70 removed test lines
(net -22), with **zero production LOC changed**. The independent contracts remain;
there was no deletion quota. No Dart dead-code cleanup was unlocked. OpenClaw's
pnpm/Vitest/deadcode commands are repository-specific and were replaced with
this repository's FVM analysis, tests, formatting, and workflow checks.

### Measured test cost

Warm-cache local macOS/Dart 3.13.7 measurements include FVM startup and test loading.
Each file ran separately with `fvm dart test <file> --concurrency=1 --reporter expanded`;
no worker setting was changed in CI. Each runner-reported test duration was below
one second. No live calls, sleeps, or real timers were added.

| File | Tests | Wall seconds |
|---|---:|---:|
| new_api_groups_test.dart | 9 | 2.153 |
| checkout_test.dart | 37 | 1.630 |
| library_constants_test.dart | 1 | 1.368 |
| generated_discriminator_test.dart (retained sibling) | 1 | 1.487 |
| http_client_test.dart (retained sibling) | 8 | 1.613 |

On the earlier 459-test CI head `deab5eb`, the coverage-test steps took 163 seconds
(Dart 3.10.3) and 223 seconds (stable); whole jobs took 216 and 289 seconds.
Those broad instrumented runs do not provide isolated per-file CI timings and
are not comparable to the warm local file measurements. Final-head CI is checked
separately before merge. Live Adyen/TLS/browser proof remains outside this audit.

## Reproduction

Run baseline coverage on the baseline commit and repeat on the updated branch:

```bash
fvm dart test --coverage=coverage/audit --reporter expanded
fvm dart run coverage:format_coverage --lcov --in=coverage/audit --out=coverage/audit.lcov --packages=.dart_tool/package_config.json --report-on=lib
```

For test-removal ablation on the baseline commit:

```bash
fvm dart test --name '^(?!.*(?:request header version matches the package version|uses the Checkout v72 endpoint|UK mandate account identification round-trips its discriminator)).*$'
```

In separate temporary copies, apply one fault from the table, run
`fvm dart test --reporter expanded`, and restore it before the next fault.
Do not combine mutations or count a compilation failure as detection.
Machine-readable counts and the new test file's hash are in
`testing-audit-2026-10-25.json`. Temporary harnesses and raw logs were kept outside
the tracked checkout.
