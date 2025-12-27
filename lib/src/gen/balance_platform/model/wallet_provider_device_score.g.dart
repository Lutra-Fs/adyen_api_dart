// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider_device_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletProviderDeviceScore extends WalletProviderDeviceScore {
  @override
  final String operation;
  @override
  final int? value;

  factory _$WalletProviderDeviceScore([
    void Function(WalletProviderDeviceScoreBuilder)? updates,
  ]) => (WalletProviderDeviceScoreBuilder()..update(updates))._build();

  _$WalletProviderDeviceScore._({required this.operation, this.value})
    : super._();
  @override
  WalletProviderDeviceScore rebuild(
    void Function(WalletProviderDeviceScoreBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WalletProviderDeviceScoreBuilder toBuilder() =>
      WalletProviderDeviceScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletProviderDeviceScore &&
        operation == other.operation &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletProviderDeviceScore')
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class WalletProviderDeviceScoreBuilder
    implements
        Builder<WalletProviderDeviceScore, WalletProviderDeviceScoreBuilder> {
  _$WalletProviderDeviceScore? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  WalletProviderDeviceScoreBuilder() {
    WalletProviderDeviceScore._defaults(this);
  }

  WalletProviderDeviceScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletProviderDeviceScore other) {
    _$v = other as _$WalletProviderDeviceScore;
  }

  @override
  void update(void Function(WalletProviderDeviceScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletProviderDeviceScore build() => _build();

  _$WalletProviderDeviceScore _build() {
    final _$result =
        _$v ??
        _$WalletProviderDeviceScore._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'WalletProviderDeviceScore',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
