// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bsb_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BSBAccountIdentifier extends BSBAccountIdentifier {
  @override
  final String accountNumber;
  @override
  final String bsbCode;

  factory _$BSBAccountIdentifier([
    void Function(BSBAccountIdentifierBuilder)? updates,
  ]) => (BSBAccountIdentifierBuilder()..update(updates))._build();

  _$BSBAccountIdentifier._({required this.accountNumber, required this.bsbCode})
    : super._();
  @override
  BSBAccountIdentifier rebuild(
    void Function(BSBAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BSBAccountIdentifierBuilder toBuilder() =>
      BSBAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BSBAccountIdentifier &&
        accountNumber == other.accountNumber &&
        bsbCode == other.bsbCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, bsbCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BSBAccountIdentifier')
          ..add('accountNumber', accountNumber)
          ..add('bsbCode', bsbCode))
        .toString();
  }
}

class BSBAccountIdentifierBuilder
    implements Builder<BSBAccountIdentifier, BSBAccountIdentifierBuilder> {
  _$BSBAccountIdentifier? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _bsbCode;
  String? get bsbCode => _$this._bsbCode;
  set bsbCode(String? bsbCode) => _$this._bsbCode = bsbCode;

  BSBAccountIdentifierBuilder() {
    BSBAccountIdentifier._defaults(this);
  }

  BSBAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _bsbCode = $v.bsbCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BSBAccountIdentifier other) {
    _$v = other as _$BSBAccountIdentifier;
  }

  @override
  void update(void Function(BSBAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BSBAccountIdentifier build() => _build();

  _$BSBAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$BSBAccountIdentifier._(
          accountNumber: BuiltValueNullFieldError.checkNotNull(
            accountNumber,
            r'BSBAccountIdentifier',
            'accountNumber',
          ),
          bsbCode: BuiltValueNullFieldError.checkNotNull(
            bsbCode,
            r'BSBAccountIdentifier',
            'bsbCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
