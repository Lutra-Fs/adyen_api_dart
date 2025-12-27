// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardIdentification extends CardIdentification {
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? issueNumber;
  @override
  final String? number;
  @override
  final String? startMonth;
  @override
  final String? startYear;
  @override
  final String? storedPaymentMethodId;

  factory _$CardIdentification([
    void Function(CardIdentificationBuilder)? updates,
  ]) => (CardIdentificationBuilder()..update(updates))._build();

  _$CardIdentification._({
    this.expiryMonth,
    this.expiryYear,
    this.issueNumber,
    this.number,
    this.startMonth,
    this.startYear,
    this.storedPaymentMethodId,
  }) : super._();
  @override
  CardIdentification rebuild(
    void Function(CardIdentificationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardIdentificationBuilder toBuilder() =>
      CardIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardIdentification &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        issueNumber == other.issueNumber &&
        number == other.number &&
        startMonth == other.startMonth &&
        startYear == other.startYear &&
        storedPaymentMethodId == other.storedPaymentMethodId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, issueNumber.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, startMonth.hashCode);
    _$hash = $jc(_$hash, startYear.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardIdentification')
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('issueNumber', issueNumber)
          ..add('number', number)
          ..add('startMonth', startMonth)
          ..add('startYear', startYear)
          ..add('storedPaymentMethodId', storedPaymentMethodId))
        .toString();
  }
}

class CardIdentificationBuilder
    implements Builder<CardIdentification, CardIdentificationBuilder> {
  _$CardIdentification? _$v;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

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

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  CardIdentificationBuilder() {
    CardIdentification._defaults(this);
  }

  CardIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _issueNumber = $v.issueNumber;
      _number = $v.number;
      _startMonth = $v.startMonth;
      _startYear = $v.startYear;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardIdentification other) {
    _$v = other as _$CardIdentification;
  }

  @override
  void update(void Function(CardIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardIdentification build() => _build();

  _$CardIdentification _build() {
    final _$result =
        _$v ??
        _$CardIdentification._(
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          issueNumber: issueNumber,
          number: number,
          startMonth: startMonth,
          startYear: startYear,
          storedPaymentMethodId: storedPaymentMethodId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
