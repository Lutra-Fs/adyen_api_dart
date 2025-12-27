// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Card extends Card {
  @override
  final String? cvc;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? holderName;
  @override
  final String? issueNumber;
  @override
  final String? number;
  @override
  final String? startMonth;
  @override
  final String? startYear;

  factory _$Card([void Function(CardBuilder)? updates]) =>
      (CardBuilder()..update(updates))._build();

  _$Card._({
    this.cvc,
    this.expiryMonth,
    this.expiryYear,
    this.holderName,
    this.issueNumber,
    this.number,
    this.startMonth,
    this.startYear,
  }) : super._();
  @override
  Card rebuild(void Function(CardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBuilder toBuilder() => CardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Card &&
        cvc == other.cvc &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        holderName == other.holderName &&
        issueNumber == other.issueNumber &&
        number == other.number &&
        startMonth == other.startMonth &&
        startYear == other.startYear;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, issueNumber.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, startMonth.hashCode);
    _$hash = $jc(_$hash, startYear.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Card')
          ..add('cvc', cvc)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('holderName', holderName)
          ..add('issueNumber', issueNumber)
          ..add('number', number)
          ..add('startMonth', startMonth)
          ..add('startYear', startYear))
        .toString();
  }
}

class CardBuilder implements Builder<Card, CardBuilder> {
  _$Card? _$v;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _issueNumber;
  String? get issueNumber => _$this._issueNumber;
  set issueNumber(String? issueNumber) => _$this._issueNumber = issueNumber;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _startMonth;
  String? get startMonth => _$this._startMonth;
  set startMonth(String? startMonth) => _$this._startMonth = startMonth;

  String? _startYear;
  String? get startYear => _$this._startYear;
  set startYear(String? startYear) => _$this._startYear = startYear;

  CardBuilder() {
    Card._defaults(this);
  }

  CardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvc = $v.cvc;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _holderName = $v.holderName;
      _issueNumber = $v.issueNumber;
      _number = $v.number;
      _startMonth = $v.startMonth;
      _startYear = $v.startYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Card other) {
    _$v = other as _$Card;
  }

  @override
  void update(void Function(CardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Card build() => _build();

  _$Card _build() {
    final _$result =
        _$v ??
        _$Card._(
          cvc: cvc,
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          holderName: holderName,
          issueNumber: issueNumber,
          number: number,
          startMonth: startMonth,
          startYear: startYear,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
