// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'level_two_three.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LevelTwoThree extends LevelTwoThree {
  @override
  final String? customerReferenceNumber;
  @override
  final Destination? destination;
  @override
  final int? dutyAmount;
  @override
  final int? freightAmount;
  @override
  final BuiltList<ItemDetailLine>? itemDetailLines;
  @override
  final Date? orderDate;
  @override
  final String? shipFromPostalCode;
  @override
  final int? totalTaxAmount;

  factory _$LevelTwoThree([void Function(LevelTwoThreeBuilder)? updates]) =>
      (LevelTwoThreeBuilder()..update(updates))._build();

  _$LevelTwoThree._({
    this.customerReferenceNumber,
    this.destination,
    this.dutyAmount,
    this.freightAmount,
    this.itemDetailLines,
    this.orderDate,
    this.shipFromPostalCode,
    this.totalTaxAmount,
  }) : super._();
  @override
  LevelTwoThree rebuild(void Function(LevelTwoThreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LevelTwoThreeBuilder toBuilder() => LevelTwoThreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LevelTwoThree &&
        customerReferenceNumber == other.customerReferenceNumber &&
        destination == other.destination &&
        dutyAmount == other.dutyAmount &&
        freightAmount == other.freightAmount &&
        itemDetailLines == other.itemDetailLines &&
        orderDate == other.orderDate &&
        shipFromPostalCode == other.shipFromPostalCode &&
        totalTaxAmount == other.totalTaxAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerReferenceNumber.hashCode);
    _$hash = $jc(_$hash, destination.hashCode);
    _$hash = $jc(_$hash, dutyAmount.hashCode);
    _$hash = $jc(_$hash, freightAmount.hashCode);
    _$hash = $jc(_$hash, itemDetailLines.hashCode);
    _$hash = $jc(_$hash, orderDate.hashCode);
    _$hash = $jc(_$hash, shipFromPostalCode.hashCode);
    _$hash = $jc(_$hash, totalTaxAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LevelTwoThree')
          ..add('customerReferenceNumber', customerReferenceNumber)
          ..add('destination', destination)
          ..add('dutyAmount', dutyAmount)
          ..add('freightAmount', freightAmount)
          ..add('itemDetailLines', itemDetailLines)
          ..add('orderDate', orderDate)
          ..add('shipFromPostalCode', shipFromPostalCode)
          ..add('totalTaxAmount', totalTaxAmount))
        .toString();
  }
}

class LevelTwoThreeBuilder
    implements Builder<LevelTwoThree, LevelTwoThreeBuilder> {
  _$LevelTwoThree? _$v;

  String? _customerReferenceNumber;
  String? get customerReferenceNumber => _$this._customerReferenceNumber;
  set customerReferenceNumber(String? customerReferenceNumber) =>
      _$this._customerReferenceNumber = customerReferenceNumber;

  DestinationBuilder? _destination;
  DestinationBuilder get destination =>
      _$this._destination ??= DestinationBuilder();
  set destination(DestinationBuilder? destination) =>
      _$this._destination = destination;

  int? _dutyAmount;
  int? get dutyAmount => _$this._dutyAmount;
  set dutyAmount(int? dutyAmount) => _$this._dutyAmount = dutyAmount;

  int? _freightAmount;
  int? get freightAmount => _$this._freightAmount;
  set freightAmount(int? freightAmount) =>
      _$this._freightAmount = freightAmount;

  ListBuilder<ItemDetailLine>? _itemDetailLines;
  ListBuilder<ItemDetailLine> get itemDetailLines =>
      _$this._itemDetailLines ??= ListBuilder<ItemDetailLine>();
  set itemDetailLines(ListBuilder<ItemDetailLine>? itemDetailLines) =>
      _$this._itemDetailLines = itemDetailLines;

  Date? _orderDate;
  Date? get orderDate => _$this._orderDate;
  set orderDate(Date? orderDate) => _$this._orderDate = orderDate;

  String? _shipFromPostalCode;
  String? get shipFromPostalCode => _$this._shipFromPostalCode;
  set shipFromPostalCode(String? shipFromPostalCode) =>
      _$this._shipFromPostalCode = shipFromPostalCode;

  int? _totalTaxAmount;
  int? get totalTaxAmount => _$this._totalTaxAmount;
  set totalTaxAmount(int? totalTaxAmount) =>
      _$this._totalTaxAmount = totalTaxAmount;

  LevelTwoThreeBuilder() {
    LevelTwoThree._defaults(this);
  }

  LevelTwoThreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerReferenceNumber = $v.customerReferenceNumber;
      _destination = $v.destination?.toBuilder();
      _dutyAmount = $v.dutyAmount;
      _freightAmount = $v.freightAmount;
      _itemDetailLines = $v.itemDetailLines?.toBuilder();
      _orderDate = $v.orderDate;
      _shipFromPostalCode = $v.shipFromPostalCode;
      _totalTaxAmount = $v.totalTaxAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LevelTwoThree other) {
    _$v = other as _$LevelTwoThree;
  }

  @override
  void update(void Function(LevelTwoThreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LevelTwoThree build() => _build();

  _$LevelTwoThree _build() {
    _$LevelTwoThree _$result;
    try {
      _$result =
          _$v ??
          _$LevelTwoThree._(
            customerReferenceNumber: customerReferenceNumber,
            destination: _destination?.build(),
            dutyAmount: dutyAmount,
            freightAmount: freightAmount,
            itemDetailLines: _itemDetailLines?.build(),
            orderDate: orderDate,
            shipFromPostalCode: shipFromPostalCode,
            totalTaxAmount: totalTaxAmount,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'destination';
        _destination?.build();

        _$failedField = 'itemDetailLines';
        _itemDetailLines?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LevelTwoThree',
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
