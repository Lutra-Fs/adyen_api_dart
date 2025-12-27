// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rix_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RIXAccountIdentifier extends RIXAccountIdentifier {
  @override
  final String accountNumber;
  @override
  final String clearingNumber;

  factory _$RIXAccountIdentifier([
    void Function(RIXAccountIdentifierBuilder)? updates,
  ]) => (RIXAccountIdentifierBuilder()..update(updates))._build();

  _$RIXAccountIdentifier._({
    required this.accountNumber,
    required this.clearingNumber,
  }) : super._();
  @override
  RIXAccountIdentifier rebuild(
    void Function(RIXAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RIXAccountIdentifierBuilder toBuilder() =>
      RIXAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RIXAccountIdentifier &&
        accountNumber == other.accountNumber &&
        clearingNumber == other.clearingNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, clearingNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RIXAccountIdentifier')
          ..add('accountNumber', accountNumber)
          ..add('clearingNumber', clearingNumber))
        .toString();
  }
}

class RIXAccountIdentifierBuilder
    implements Builder<RIXAccountIdentifier, RIXAccountIdentifierBuilder> {
  _$RIXAccountIdentifier? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _clearingNumber;
  String? get clearingNumber => _$this._clearingNumber;
  set clearingNumber(String? clearingNumber) =>
      _$this._clearingNumber = clearingNumber;

  RIXAccountIdentifierBuilder() {
    RIXAccountIdentifier._defaults(this);
  }

  RIXAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _clearingNumber = $v.clearingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RIXAccountIdentifier other) {
    _$v = other as _$RIXAccountIdentifier;
  }

  @override
  void update(void Function(RIXAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RIXAccountIdentifier build() => _build();

  _$RIXAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$RIXAccountIdentifier._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'RIXAccountIdentifier',
            'accountNumber',
          ),
          clearingNumber: BuiltValueNullFieldError.checkNotNull(
            clearingNumber,
            r'RIXAccountIdentifier',
            'clearingNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
