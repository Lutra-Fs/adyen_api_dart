// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supported_card_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupportedCardTypes extends SupportedCardTypes {
  @override
  final bool? credit;
  @override
  final bool? debit;
  @override
  final bool? deferredDebit;
  @override
  final bool? prepaid;
  @override
  final bool? unknown;

  factory _$SupportedCardTypes([
    void Function(SupportedCardTypesBuilder)? updates,
  ]) => (SupportedCardTypesBuilder()..update(updates))._build();

  _$SupportedCardTypes._({
    this.credit,
    this.debit,
    this.deferredDebit,
    this.prepaid,
    this.unknown,
  }) : super._();
  @override
  SupportedCardTypes rebuild(
    void Function(SupportedCardTypesBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SupportedCardTypesBuilder toBuilder() =>
      SupportedCardTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupportedCardTypes &&
        credit == other.credit &&
        debit == other.debit &&
        deferredDebit == other.deferredDebit &&
        prepaid == other.prepaid &&
        unknown == other.unknown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credit.hashCode);
    _$hash = $jc(_$hash, debit.hashCode);
    _$hash = $jc(_$hash, deferredDebit.hashCode);
    _$hash = $jc(_$hash, prepaid.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupportedCardTypes')
          ..add('credit', credit)
          ..add('debit', debit)
          ..add('deferredDebit', deferredDebit)
          ..add('prepaid', prepaid)
          ..add('unknown', unknown))
        .toString();
  }
}

class SupportedCardTypesBuilder
    implements Builder<SupportedCardTypes, SupportedCardTypesBuilder> {
  _$SupportedCardTypes? _$v;

  bool? _credit;
  bool? get credit => _$this._credit;
  set credit(bool? credit) => _$this._credit = credit;

  bool? _debit;
  bool? get debit => _$this._debit;
  set debit(bool? debit) => _$this._debit = debit;

  bool? _deferredDebit;
  bool? get deferredDebit => _$this._deferredDebit;
  set deferredDebit(bool? deferredDebit) =>
      _$this._deferredDebit = deferredDebit;

  bool? _prepaid;
  bool? get prepaid => _$this._prepaid;
  set prepaid(bool? prepaid) => _$this._prepaid = prepaid;

  bool? _unknown;
  bool? get unknown => _$this._unknown;
  set unknown(bool? unknown) => _$this._unknown = unknown;

  SupportedCardTypesBuilder() {
    SupportedCardTypes._defaults(this);
  }

  SupportedCardTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credit = $v.credit;
      _debit = $v.debit;
      _deferredDebit = $v.deferredDebit;
      _prepaid = $v.prepaid;
      _unknown = $v.unknown;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupportedCardTypes other) {
    _$v = other as _$SupportedCardTypes;
  }

  @override
  void update(void Function(SupportedCardTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupportedCardTypes build() => _build();

  _$SupportedCardTypes _build() {
    final _$result =
        _$v ??
        _$SupportedCardTypes._(
          credit: credit,
          debit: debit,
          deferredDebit: deferredDebit,
          prepaid: prepaid,
          unknown: unknown,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
