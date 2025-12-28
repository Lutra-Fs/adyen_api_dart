# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Fixed

- **CI**: Added ripgrep installation to resolve `rg: command not found` warnings in `generate_model_exports.sh`

### Added

- **Testing**: Added 160+ tests across all domains based on Java codebase reference
  - `test/security/nexo_crypto_test.dart` - NEXO cryptographic operations
  - `test/mocks/` - Reusable mock data templates (common responses, errors, terminal)
  - Balance Platform: +31 tests
  - Checkout/Payment: +32 tests
  - Terminal & POS: +20+ tests
  - Management/Legal Entity: +13 tests
  - Webhooks: +12 tests
  - Data Services: +6 tests
  - Specialized Services: +10 tests

### Changed

- **Testing**: Unified test assertion style (replaced `try-catch-fail` with `expectLater` + `throwsA`)

## [0.0.2] - 2025-12-27

### Fixed

- **Webhook API imports**: Fixed broken import statements in all webhook API files caused by openapi-generator's incorrect handling of `webhooks:` in OpenAPI specs. Affected files include:
  - webhook_acs, webhook_balance, webhook_configuration, webhook_dispute
  - webhook_management, webhook_negative_balance, webhook_notification
  - webhook_platforms_notifications, webhook_report, webhook_tokenization
  - webhook_transaction, webhook_transfer

- Added post-processing script to `tool/codegen/generate.sh` to automatically fix webhook imports during code generation.

- **CI/CD**: Fixed YAML indentation in `.github/workflows/release.yml` to ensure GitHub Actions workflow triggers correctly on version tags, added `environment: pub.dev` protection for the publish job, and added `workflow_dispatch` trigger for manual workflow execution.

### Changed

- **Dependencies**: Updated to latest stable versions
  - built_value: 8.9.2 → 8.12.1
  - crypto: 3.0.3 → 3.0.7
  - dio: 5.7.0 → 5.9.0
  - pointycastle: >=3.9.1 <5.0.0 → 4.0.0
  - build_runner: 2.4.11 → 2.10.4
  - test: 1.25.6 → 1.28.0

## [0.0.1] - 2025-12-27

### Added

Initial release of adyen_api - A type-safe Dart library for Adyen payment APIs.

**Core Features:**
- Pure Dart implementation - no native dependencies, works across Flutter, web, server, and CLI
- Full type safety with BuiltValue serialization
- Comprehensive API coverage from official Adyen OpenAPI specifications

**Supported APIs:**
- Checkout & Payments (Checkout, Payment, Recurring, Payout)
- Terminal APIs (Local, Cloud, Management) with NEXO encryption
- Balance Platform (Control, Platform)
- Additional services: BinLookup, Disputes, DataProtection, LegalEntity, OpenBanking, StoredValue, Transfers, Platforms, POSMobile, PaymentsApp, SessionAuthentication

**Webhook Support:**
- Complete handlers for all Adyen webhook types (transaction, balance, configuration, dispute, tokenization, transfer, management, etc.)
- HMAC signature validation utilities

**Developer Experience:**
- Configurable Client with environment (test/live) and region support
- HTTP client based on Dio
- Comprehensive test suite with mocking support
- Code generation pipeline from OpenAPI specs
