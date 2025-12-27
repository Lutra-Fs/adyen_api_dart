// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iban_account_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IBANAccountIdentifier extends IBANAccountIdentifier {
  @override
  final String bban;
  @override
  final String bic;
  @override
  final String iban;

  factory _$IBANAccountIdentifier([
    void Function(IBANAccountIdentifierBuilder)? updates,
  ]) => (IBANAccountIdentifierBuilder()..update(updates))._build();

  _$IBANAccountIdentifier._({
    required this.bban,
    required this.bic,
    required this.iban,
  }) : super._();
  @override
  IBANAccountIdentifier rebuild(
    void Function(IBANAccountIdentifierBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IBANAccountIdentifierBuilder toBuilder() =>
      IBANAccountIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IBANAccountIdentifier &&
        bban == other.bban &&
        bic == other.bic &&
        iban == other.iban;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bban.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IBANAccountIdentifier')
          ..add('bban', bban)
          ..add('bic', bic)
          ..add('iban', iban))
        .toString();
  }
}

class IBANAccountIdentifierBuilder
    implements Builder<IBANAccountIdentifier, IBANAccountIdentifierBuilder> {
  _$IBANAccountIdentifier? _$v;

  String? _bban;
  String? get bban => _$this._bban;
  set bban(String? bban) => _$this._bban = bban;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  IBANAccountIdentifierBuilder() {
    IBANAccountIdentifier._defaults(this);
  }

  IBANAccountIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bban = $v.bban;
      _bic = $v.bic;
      _iban = $v.iban;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IBANAccountIdentifier other) {
    _$v = other as _$IBANAccountIdentifier;
  }

  @override
  void update(void Function(IBANAccountIdentifierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IBANAccountIdentifier build() => _build();

  _$IBANAccountIdentifier _build() {
    final _$result =
        _$v ??
        _$IBANAccountIdentifier._(
          bban: BuiltValueNullFieldError.checkNotNull(
            bban,
            r'IBANAccountIdentifier',
            'bban',
          ),
          bic: BuiltValueNullFieldError.checkNotNull(
            bic,
            r'IBANAccountIdentifier',
            'bic',
          ),
          iban: BuiltValueNullFieldError.checkNotNull(
            iban,
            r'IBANAccountIdentifier',
            'iban',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
