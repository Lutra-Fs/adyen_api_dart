# Contributing to Adyen API Dart

Thank you for your interest in contributing! This document covers how to set up the development environment and make contributions.

## Development Setup

### Prerequisites

- Dart SDK 3.10.3 or higher
- FVM (Flutter Version Management) - recommended
- Docker - for OpenAPI code generation
- Git

### Clone and Install

```bash
git clone https://github.com/Lutra-Fs/adyen_api_dart.git
cd adyen_api_dart

# Install dependencies
fvm dart pub get

# Verify setup
fvm dart test
fvm dart analyze
```

## Project Structure

```
adyen_api_dart/
├── lib/
│   ├── src/
│   │   ├── domain/           # Domain-level APIs (hand-written)
│   │   ├── gen/              # Generated code (DO NOT EDIT)
│   │   ├── http/             # HTTP client
│   │   └── core/             # Core configuration
│   └── *.dart                # Public exports
├── tool/
│   ├── codegen/              # Code generation scripts
│   └── generate_model_exports.dart
├── test/                     # Tests
└── example/                  # Usage examples
```

## Code Generation

This library uses OpenAPI specifications to generate client code from the official [Adyen OpenAPI repository](https://github.com/Adyen/adyen-openapi).

### Regenerating Code

```bash
# Run the code generation script (auto-clones openapi specs)
./tool/codegen/generate.sh

# Or specify a local OpenAPI repository path
export OPENAPI_ROOT=/path/to/local/adyen-openapi
./tool/codegen/generate.sh

# Regenerate public model exports after code generation
./tool/generate_model_exports.sh

# Run build_runner to generate .g.dart files
fvm dart run build_runner build --delete-conflicting-outputs
```

### Code Generation Details

- **Generator**: openapi-generator v7.18.0 (dart-dio)
- **Specs**: Locked at commit in `tool/openapi.lock.json`
- **Output**: `lib/src/gen/` (following single package pattern)
- **Post-processing**: `tool/codegen/generate.sh` applies discriminator type conversion fixes

## Testing

```bash
# Run all tests
fvm dart test

# Run tests with coverage
fvm dart test --coverage=coverage

# Run specific test file
fvm dart test test/checkout_test.dart
```

## Code Style

- Run `fvm dart format --set-exit-if-changed .` before committing
- Run `fvm dart analyze` to check for issues
- Follow [Dart style guidelines](https://dart.dev/guides/language/effective-dart/style)

## Making Changes

### What to Change

| Location | Type | Editable? |
|----------|------|-----------|
| `lib/src/domain/` | Hand-written code | ✅ Yes |
| `lib/src/gen/` | Generated code | ❌ No |
| `tool/codegen/` | Generation scripts | ✅ Yes |

### Adding Features

1. For changes to generated code: modify `tool/codegen/generate.sh` or update OpenAPI specs
2. For domain logic: add to `lib/src/domain/`
3. Always add tests for new features
4. Update documentation as needed

### Commit Messages

Use clear, descriptive commit messages:

```
feat: add support for new payment method
fix: correct webhook signature validation
docs: update terminal API examples
chore: upgrade openapi-generator to v7.18.0
```

## Submitting Changes

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'feat: add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

### Pull Request Checklist

- [ ] Tests pass (`fvm dart test`)
- [ ] Code formatted (`fvm dart format`)
- [ ] No analysis issues (`fvm dart analyze`)
- [ ] Documentation updated
- [ ] CHANGELOG.md updated (for user-visible changes)

## CI/CD

- **CI**: Runs on every push to verify tests, formatting, and analysis
- **Release**: Triggered by version tags (e.g., `v1.0.0`)

## Questions?

- Open an issue for bugs or feature requests
- Start a discussion for questions or ideas

## Code of Conduct

Please be respectful and inclusive. See [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for details.
