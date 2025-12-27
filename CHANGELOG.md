# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

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
