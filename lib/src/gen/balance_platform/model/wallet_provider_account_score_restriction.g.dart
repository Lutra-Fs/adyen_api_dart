// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_provider_account_score_restriction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WalletProviderAccountScoreRestriction
    extends WalletProviderAccountScoreRestriction {
  @override
  final String operation;
  @override
  final int? value;

  factory _$WalletProviderAccountScoreRestriction([
    void Function(WalletProviderAccountScoreRestrictionBuilder)? updates,
  ]) => (WalletProviderAccountScoreRestrictionBuilder()..update(updates))
      ._build();

  _$WalletProviderAccountScoreRestriction._({
    required this.operation,
    this.value,
  }) : super._();
  @override
  WalletProviderAccountScoreRestriction rebuild(
    void Function(WalletProviderAccountScoreRestrictionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WalletProviderAccountScoreRestrictionBuilder toBuilder() =>
      WalletProviderAccountScoreRestrictionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletProviderAccountScoreRestriction &&
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
    return (newBuiltValueToStringHelper(
            r'WalletProviderAccountScoreRestriction',
          )
          ..add('operation', operation)
          ..add('value', value))
        .toString();
  }
}

class WalletProviderAccountScoreRestrictionBuilder
    implements
        Builder<
          WalletProviderAccountScoreRestriction,
          WalletProviderAccountScoreRestrictionBuilder
        > {
  _$WalletProviderAccountScoreRestriction? _$v;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

  int? _value;
  int? get value => _$this._value;
  set value(int? value) => _$this._value = value;

  WalletProviderAccountScoreRestrictionBuilder() {
    WalletProviderAccountScoreRestriction._defaults(this);
  }

  WalletProviderAccountScoreRestrictionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operation = $v.operation;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletProviderAccountScoreRestriction other) {
    _$v = other as _$WalletProviderAccountScoreRestriction;
  }

  @override
  void update(
    void Function(WalletProviderAccountScoreRestrictionBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  WalletProviderAccountScoreRestriction build() => _build();

  _$WalletProviderAccountScoreRestriction _build() {
    final _$result =
        _$v ??
        _$WalletProviderAccountScoreRestriction._(
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'WalletProviderAccountScoreRestriction',
            'operation',
          ),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
