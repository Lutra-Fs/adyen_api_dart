// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ACHAccountIdentifier extends ACHAccountIdentifier {
  @override
  final String? accountLastDigits;
  @override
  final String accountNumber;
  @override
  final bool? isTokenized;
  @override
  final String routingNumber;

  factory _$ACHAccountIdentifier([
    void Function(ACHAccountIdentifierBuilder)? updates,
  ]) => (ACHAccountIdentifierBuilder()..update(updates))._build();

  _$ACHAccountIdentifier._({
    this.accountLastDigits,
    required this.accountNumber,
    this.isTokenized,
    required this.routingNumber,
  }) : super._();
  @override
  ACHAccountIdentifier rebuild(
    void Function(ACHAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ACHAccountIdentifierBuilder toBuilder() =>
      ACHAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ACHAccountIdentifier &&
        accountLastDigits == other.accountLastDigits &&
        accountNumber == other.accountNumber &&
        isTokenized == other.isTokenized &&
        routingNumber == other.routingNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountLastDigits.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, isTokenized.hashCode);
    _$hash = $jc(_$hash, routingNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ACHAccountIdentifier')
          ..add('accountLastDigits', accountLastDigits)
          ..add('accountNumber', accountNumber)
          ..add('isTokenized', isTokenized)
          ..add('routingNumber', routingNumber))
        .toString();
  }
}

class ACHAccountIdentifierBuilder
    implements Builder<ACHAccountIdentifier, ACHAccountIdentifierBuilder> {
  _$ACHAccountIdentifier? _$v;

  String? _accountLastDigits;
  String? get accountLastDigits => _$this._accountLastDigits;
  set accountLastDigits(String? accountLastDigits) =>
      _$this._accountLastDigits = accountLastDigits;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  bool? _isTokenized;
  bool? get isTokenized => _$this._isTokenized;
  set isTokenized(bool? isTokenized) => _$this._isTokenized = isTokenized;

  String? _routingNumber;
  String? get routingNumber => _$this._routingNumber;
  set routingNumber(String? routingNumber) =>
      _$this._routingNumber = routingNumber;

  ACHAccountIdentifierBuilder() {
    ACHAccountIdentifier._defaults(this);
  }

  ACHAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountLastDigits = $v.accountLastDigits;
      _accountNumber = $v.accountNumber;
      _isTokenized = $v.isTokenized;
      _routingNumber = $v.routingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ACHAccountIdentifier other) {
    _$v = other as _$ACHAccountIdentifier;
  }

  @override
  void update(void Function(ACHAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ACHAccountIdentifier build() => _build();

  _$ACHAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$ACHAccountIdentifier._(
          accountLastDigits: accountLastDigits,
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'ACHAccountIdentifier',
            'accountNumber',
          ),
          isTokenized: isTokenized,
          routingNumber: BuiltValueNullFieldError.checkNotNull(
            routingNumber,
            r'ACHAccountIdentifier',
            'routingNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
