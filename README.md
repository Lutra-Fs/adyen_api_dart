# Adyen API library for Dart

A type-safe Dart library for Adyen's payment APIs, generated from official OpenAPI specifications.

**Pure Dart HTTP client - no native dependencies.** Unlike wrapping Java/Swift SDKs via MethodChannel, this library works across Flutter, web, server-side, and CLI without native platform bridging. Note: Terminal Local API is not available on web due to browser security model's limitation.

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Dart](https://img.shields.io/badge/Dart-3.10.3+-blue.svg)](https://dart.dev)
[![CI](https://github.com/Lutra-Fs/adyen_api_dart/actions/workflows/ci.yml/badge.svg)](https://github.com/Lutra-Fs/adyen_api_dart/actions/workflows/ci.yml)
[![codecov](https://codecov.io/gh/Lutra-Fs/adyen_api_dart/branch/main/graph/badge.svg)](https://codecov.io/gh/Lutra-Fs/adyen_api_dart)
[![pub package](https://img.shields.io/pub/v/adyen_api)](https://pub.dev/packages/adyen_api)
[![pub points](https://img.shields.io/pub/points/adyen_api)](https://pub.dev/packages/adyen_api/score)
[![pub popularity](https://img.shields.io/pub/popularity/adyen_api)](https://pub.dev/packages/adyen_api/score)

## Why This Over Native SDKs?

| | This Library | MethodChannel + Native SDKs |
|---|---|---|
| **Platform Support** | Flutter, web, server, CLI | Mobile only |
| **Native Dependencies** | None | Java/Swift SDKs |
| **Bundle Size** | Tree-shaken, only what you use | Full SDK bundled |
| **Bridge Overhead** | None | MethodChannel calls |
| **Debugging** | Pure Dart stack traces | Platform-specific debugging |
| **Maintenance** | Single codebase | Multi-language maintenance |

## Features

- **Pure Dart** - No MethodChannel, FFI, or native code. Works on Flutter, web, server, and CLI.
- **Comprehensive API Coverage** - Checkout, Payments, Terminal, Balance Platform, and more
- **Webhook Support** - Complete handlers for all Adyen webhooks
- **Tested** - Comprehensive test suite with mocking support

## Installation

```yaml
dependencies:
  adyen_api: ^0.1.0
```

```bash
dart pub get
```

## Quick Start

```dart
import 'package:adyen_api/adyen_api.dart';
import 'package:adyen_api/checkout_models.dart' as checkout;

void main() async {
  // Configure client
  final config = Config(
    apiKey: 'your-api-key',
    environment: EnvironmentEnum.test,
  );
  final client = Client(config);
  final checkoutApi = CheckoutAPI(client);

  // Create payment
  final paymentRequest = checkout.PaymentRequest(
    (b) => b
      ..amount.currency = 'USD'
      ..amount.value = 1000
      ..merchantAccount = 'your-merchant-account'
      ..reference = 'ORDER-1001'
      ..returnUrl = 'https://your-company.example/checkout/return',
  );

  final response = await checkoutApi.unwrap(
    checkoutApi.paymentsApi.postPayments(paymentRequest: paymentRequest),
  );

  print('Result: ${response?.resultCode}');
}
```

## Supported APIs

### Checkout & Payments
- Checkout API, Payment API, Recurring API, Payout API

### Terminal
- Terminal Local API, Terminal Cloud API, Terminal Management API

### Balance Platform
- Balance Control API, Balance Platform API

### Other Services
- BinLookup, Disputes, Data Protection, Legal Entity, Open Banking,
- Stored Value, Transfers, Platforms, POS Mobile, Payments App, Session Authentication

### Webhooks
Complete support for all Adyen webhook types including transaction, balance,
configuration, dispute, tokenization, transfer, and more.

## Documentation

See the [example/](example/) directory for complete examples:
- Basic checkout payment
- Terminal management with NEXO encryption

## Support

- 📖 [Adyen Documentation](https://docs.adyen.com)
- 🐛 [Issue Tracker](https://github.com/Lutra-Fs/adyen_api_dart/issues)
- 💬 [Discussions](https://github.com/Lutra-Fs/adyen_api_dart/discussions)

## License

MIT License - see [LICENSE](LICENSE) for details.

## Acknowledgments

Generated from [Adyen OpenAPI specifications](https://github.com/Adyen/adyen-openapi)
using [openapi-generator](https://github.com/OpenAPITools/openapi-generator).
