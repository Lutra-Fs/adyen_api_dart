// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountIdentifiers extends AccountIdentifiers {
  @override
  final ACHAccountIdentifier? ach;
  @override
  final BACSAccountIdentifier? bacs;
  @override
  final BSBAccountIdentifier? bsb;
  @override
  final EFTAccountIdentifier? eft;
  @override
  final IBANAccountIdentifier? iban;
  @override
  final RIXAccountIdentifier? rix;

  factory _$AccountIdentifiers([
    void Function(AccountIdentifiersBuilder)? updates,
  ]) => (AccountIdentifiersBuilder()..update(updates))._build();

  _$AccountIdentifiers._({
    this.ach,
    this.bacs,
    this.bsb,
    this.eft,
    this.iban,
    this.rix,
  }) : super._();
  @override
  AccountIdentifiers rebuild(
    void Function(AccountIdentifiersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountIdentifiersBuilder toBuilder() =>
      AccountIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountIdentifiers &&
        ach == other.ach &&
        bacs == other.bacs &&
        bsb == other.bsb &&
        eft == other.eft &&
        iban == other.iban &&
        rix == other.rix;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ach.hashCode);
    _$hash = $jc(_$hash, bacs.hashCode);
    _$hash = $jc(_$hash, bsb.hashCode);
    _$hash = $jc(_$hash, eft.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, rix.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountIdentifiers')
          ..add('ach', ach)
          ..add('bacs', bacs)
          ..add('bsb', bsb)
          ..add('eft', eft)
          ..add('iban', iban)
          ..add('rix', rix))
        .toString();
  }
}

class AccountIdentifiersBuilder
    implements Builder<AccountIdentifiers, AccountIdentifiersBuilder> {
  _$AccountIdentifiers? _$v;

  ACHAccountIdentifierBuilder? _ach;
  ACHAccountIdentifierBuilder get ach =>
      _$this._ach ??= ACHAccountIdentifierBuilder();
  set ach(ACHAccountIdentifierBuilder? ach) => _$this._ach = ach;

  BACSAccountIdentifierBuilder? _bacs;
  BACSAccountIdentifierBuilder get bacs =>
      _$this._bacs ??= BACSAccountIdentifierBuilder();
  set bacs(BACSAccountIdentifierBuilder? bacs) => _$this._bacs = bacs;

  BSBAccountIdentifierBuilder? _bsb;
  BSBAccountIdentifierBuilder get bsb =>
      _$this._bsb ??= BSBAccountIdentifierBuilder();
  set bsb(BSBAccountIdentifierBuilder? bsb) => _$this._bsb = bsb;

  EFTAccountIdentifierBuilder? _eft;
  EFTAccountIdentifierBuilder get eft =>
      _$this._eft ??= EFTAccountIdentifierBuilder();
  set eft(EFTAccountIdentifierBuilder? eft) => _$this._eft = eft;

  IBANAccountIdentifierBuilder? _iban;
  IBANAccountIdentifierBuilder get iban =>
      _$this._iban ??= IBANAccountIdentifierBuilder();
  set iban(IBANAccountIdentifierBuilder? iban) => _$this._iban = iban;

  RIXAccountIdentifierBuilder? _rix;
  RIXAccountIdentifierBuilder get rix =>
      _$this._rix ??= RIXAccountIdentifierBuilder();
  set rix(RIXAccountIdentifierBuilder? rix) => _$this._rix = rix;

  AccountIdentifiersBuilder() {
    AccountIdentifiers._defaults(this);
  }

  AccountIdentifiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ach = $v.ach?.toBuilder();
      _bacs = $v.bacs?.toBuilder();
      _bsb = $v.bsb?.toBuilder();
      _eft = $v.eft?.toBuilder();
      _iban = $v.iban?.toBuilder();
      _rix = $v.rix?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountIdentifiers other) {
    _$v = other as _$AccountIdentifiers;
  }

  @override
  void update(void Function(AccountIdentifiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountIdentifiers build() => _build();

  _$AccountIdentifiers _build() {
    _$AccountIdentifiers _$result;
    try {
      _$result =
          _$v ??
          _$AccountIdentifiers._(
            ach: _ach?.build(),
            bacs: _bacs?.build(),
            bsb: _bsb?.build(),
            eft: _eft?.build(),
            iban: _iban?.build(),
            rix: _rix?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ach';
        _ach?.build();
        _$failedField = 'bacs';
        _bacs?.build();
        _$failedField = 'bsb';
        _bsb?.build();
        _$failedField = 'eft';
        _eft?.build();
        _$failedField = 'iban';
        _iban?.build();
        _$failedField = 'rix';
        _rix?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountIdentifiers',
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
