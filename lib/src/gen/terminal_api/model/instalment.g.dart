// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instalment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Instalment extends Instalment {
  @override
  final InstalmentType? instalmentType;
  @override
  final int? sequenceNumber;
  @override
  final String? planID;
  @override
  final int? period;
  @override
  final PeriodUnit? periodUnit;
  @override
  final Date? firstPaymentDate;
  @override
  final int? totalNbOfPayments;
  @override
  final num? cumulativeAmount;
  @override
  final num? firstAmount;
  @override
  final num? charges;

  factory _$Instalment([void Function(InstalmentBuilder)? updates]) =>
      (InstalmentBuilder()..update(updates))._build();

  _$Instalment._({
    this.instalmentType,
    this.sequenceNumber,
    this.planID,
    this.period,
    this.periodUnit,
    this.firstPaymentDate,
    this.totalNbOfPayments,
    this.cumulativeAmount,
    this.firstAmount,
    this.charges,
  }) : super._();
  @override
  Instalment rebuild(void Function(InstalmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstalmentBuilder toBuilder() => InstalmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Instalment &&
        instalmentType == other.instalmentType &&
        sequenceNumber == other.sequenceNumber &&
        planID == other.planID &&
        period == other.period &&
        periodUnit == other.periodUnit &&
        firstPaymentDate == other.firstPaymentDate &&
        totalNbOfPayments == other.totalNbOfPayments &&
        cumulativeAmount == other.cumulativeAmount &&
        firstAmount == other.firstAmount &&
        charges == other.charges;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instalmentType.hashCode);
    _$hash = $jc(_$hash, sequenceNumber.hashCode);
    _$hash = $jc(_$hash, planID.hashCode);
    _$hash = $jc(_$hash, period.hashCode);
    _$hash = $jc(_$hash, periodUnit.hashCode);
    _$hash = $jc(_$hash, firstPaymentDate.hashCode);
    _$hash = $jc(_$hash, totalNbOfPayments.hashCode);
    _$hash = $jc(_$hash, cumulativeAmount.hashCode);
    _$hash = $jc(_$hash, firstAmount.hashCode);
    _$hash = $jc(_$hash, charges.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Instalment')
          ..add('instalmentType', instalmentType)
          ..add('sequenceNumber', sequenceNumber)
          ..add('planID', planID)
          ..add('period', period)
          ..add('periodUnit', periodUnit)
          ..add('firstPaymentDate', firstPaymentDate)
          ..add('totalNbOfPayments', totalNbOfPayments)
          ..add('cumulativeAmount', cumulativeAmount)
          ..add('firstAmount', firstAmount)
          ..add('charges', charges))
        .toString();
  }
}

class InstalmentBuilder implements Builder<Instalment, InstalmentBuilder> {
  _$Instalment? _$v;

  InstalmentType? _instalmentType;
  InstalmentType? get instalmentType => _$this._instalmentType;
  set instalmentType(InstalmentType? instalmentType) =>
      _$this._instalmentType = instalmentType;

  int? _sequenceNumber;
  int? get sequenceNumber => _$this._sequenceNumber;
  set sequenceNumber(int? sequenceNumber) =>
      _$this._sequenceNumber = sequenceNumber;

  String? _planID;
  String? get planID => _$this._planID;
  set planID(String? planID) => _$this._planID = planID;

  int? _period;
  int? get period => _$this._period;
  set period(int? period) => _$this._period = period;

  PeriodUnit? _periodUnit;
  PeriodUnit? get periodUnit => _$this._periodUnit;
  set periodUnit(PeriodUnit? periodUnit) => _$this._periodUnit = periodUnit;

  Date? _firstPaymentDate;
  Date? get firstPaymentDate => _$this._firstPaymentDate;
  set firstPaymentDate(Date? firstPaymentDate) =>
      _$this._firstPaymentDate = firstPaymentDate;

  int? _totalNbOfPayments;
  int? get totalNbOfPayments => _$this._totalNbOfPayments;
  set totalNbOfPayments(int? totalNbOfPayments) =>
      _$this._totalNbOfPayments = totalNbOfPayments;

  num? _cumulativeAmount;
  num? get cumulativeAmount => _$this._cumulativeAmount;
  set cumulativeAmount(num? cumulativeAmount) =>
      _$this._cumulativeAmount = cumulativeAmount;

  num? _firstAmount;
  num? get firstAmount => _$this._firstAmount;
  set firstAmount(num? firstAmount) => _$this._firstAmount = firstAmount;

  num? _charges;
  num? get charges => _$this._charges;
  set charges(num? charges) => _$this._charges = charges;

  InstalmentBuilder() {
    Instalment._defaults(this);
  }

  InstalmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instalmentType = $v.instalmentType;
      _sequenceNumber = $v.sequenceNumber;
      _planID = $v.planID;
      _period = $v.period;
      _periodUnit = $v.periodUnit;
      _firstPaymentDate = $v.firstPaymentDate;
      _totalNbOfPayments = $v.totalNbOfPayments;
      _cumulativeAmount = $v.cumulativeAmount;
      _firstAmount = $v.firstAmount;
      _charges = $v.charges;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Instalment other) {
    _$v = other as _$Instalment;
  }

  @override
  void update(void Function(InstalmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Instalment build() => _build();

  _$Instalment _build() {
    final _$result =
        _$v ??
        _$Instalment._(
          instalmentType: instalmentType,
          sequenceNumber: sequenceNumber,
          planID: planID,
          period: period,
          periodUnit: periodUnit,
          firstPaymentDate: firstPaymentDate,
          totalNbOfPayments: totalNbOfPayments,
          cumulativeAmount: cumulativeAmount,
          firstAmount: firstAmount,
          charges: charges,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
