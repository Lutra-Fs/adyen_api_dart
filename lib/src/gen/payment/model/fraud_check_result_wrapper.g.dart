// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fraud_check_result_wrapper.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FraudCheckResultWrapper extends FraudCheckResultWrapper {
  @override
  final FraudCheckResult? fraudCheckResult;

  factory _$FraudCheckResultWrapper([
    void Function(FraudCheckResultWrapperBuilder)? updates,
  ]) => (FraudCheckResultWrapperBuilder()..update(updates))._build();

  _$FraudCheckResultWrapper._({this.fraudCheckResult}) : super._();
  @override
  FraudCheckResultWrapper rebuild(
    void Function(FraudCheckResultWrapperBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  FraudCheckResultWrapperBuilder toBuilder() =>
      FraudCheckResultWrapperBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FraudCheckResultWrapper &&
        fraudCheckResult == other.fraudCheckResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fraudCheckResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'FraudCheckResultWrapper',
    )..add('fraudCheckResult', fraudCheckResult)).toString();
  }
}

class FraudCheckResultWrapperBuilder
    implements
        Builder<FraudCheckResultWrapper, FraudCheckResultWrapperBuilder> {
  _$FraudCheckResultWrapper? _$v;

  FraudCheckResultBuilder? _fraudCheckResult;
  FraudCheckResultBuilder get fraudCheckResult =>
      _$this._fraudCheckResult ??= FraudCheckResultBuilder();
  set fraudCheckResult(FraudCheckResultBuilder? fraudCheckResult) =>
      _$this._fraudCheckResult = fraudCheckResult;

  FraudCheckResultWrapperBuilder() {
    FraudCheckResultWrapper._defaults(this);
  }

  FraudCheckResultWrapperBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fraudCheckResult = $v.fraudCheckResult?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FraudCheckResultWrapper other) {
    _$v = other as _$FraudCheckResultWrapper;
  }

  @override
  void update(void Function(FraudCheckResultWrapperBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FraudCheckResultWrapper build() => _build();

  _$FraudCheckResultWrapper _build() {
    _$FraudCheckResultWrapper _$result;
    try {
      _$result =
          _$v ??
          _$FraudCheckResultWrapper._(
            fraudCheckResult: _fraudCheckResult?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fraudCheckResult';
        _fraudCheckResult?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FraudCheckResultWrapper',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
