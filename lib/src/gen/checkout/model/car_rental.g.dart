// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_rental.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CarRentalRateTypeEnum _$carRentalRateTypeEnum_daily =
    const CarRentalRateTypeEnum._('daily');
const CarRentalRateTypeEnum _$carRentalRateTypeEnum_weekly =
    const CarRentalRateTypeEnum._('weekly');
const CarRentalRateTypeEnum _$carRentalRateTypeEnum_unknownDefaultOpenApi =
    const CarRentalRateTypeEnum._('unknownDefaultOpenApi');

CarRentalRateTypeEnum _$carRentalRateTypeEnumValueOf(String name) {
  switch (name) {
    case 'daily':
      return _$carRentalRateTypeEnum_daily;
    case 'weekly':
      return _$carRentalRateTypeEnum_weekly;
    case 'unknownDefaultOpenApi':
      return _$carRentalRateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$carRentalRateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CarRentalRateTypeEnum> _$carRentalRateTypeEnumValues =
    BuiltSet<CarRentalRateTypeEnum>(const <CarRentalRateTypeEnum>[
      _$carRentalRateTypeEnum_daily,
      _$carRentalRateTypeEnum_weekly,
      _$carRentalRateTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CarRentalRateTypeEnum> _$carRentalRateTypeEnumSerializer =
    _$CarRentalRateTypeEnumSerializer();

class _$CarRentalRateTypeEnumSerializer
    implements PrimitiveSerializer<CarRentalRateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'daily',
    'weekly': 'weekly',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'daily': 'daily',
    'weekly': 'weekly',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CarRentalRateTypeEnum];
  @override
  final String wireName = 'CarRentalRateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CarRentalRateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CarRentalRateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CarRentalRateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CarRental extends CarRental {
  @override
  final String? customerServicePhoneNumber;
  @override
  final bool? noShow;
  @override
  final PickupInfo? pickupInfo;
  @override
  final CarRentalRateTypeEnum? rateType;
  @override
  final String? rentalAgreementNumber;
  @override
  final String? rentalClassId;
  @override
  final int? rentalDays;
  @override
  final int? rentalRate;
  @override
  final RentalSurcharges? rentalSurcharges;
  @override
  final String renterName;
  @override
  final ReturnInfo? returnInfo;
  @override
  final bool? taxExempt;

  factory _$CarRental([void Function(CarRentalBuilder)? updates]) =>
      (CarRentalBuilder()..update(updates))._build();

  _$CarRental._({
    this.customerServicePhoneNumber,
    this.noShow,
    this.pickupInfo,
    this.rateType,
    this.rentalAgreementNumber,
    this.rentalClassId,
    this.rentalDays,
    this.rentalRate,
    this.rentalSurcharges,
    required this.renterName,
    this.returnInfo,
    this.taxExempt,
  }) : super._();
  @override
  CarRental rebuild(void Function(CarRentalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CarRentalBuilder toBuilder() => CarRentalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CarRental &&
        customerServicePhoneNumber == other.customerServicePhoneNumber &&
        noShow == other.noShow &&
        pickupInfo == other.pickupInfo &&
        rateType == other.rateType &&
        rentalAgreementNumber == other.rentalAgreementNumber &&
        rentalClassId == other.rentalClassId &&
        rentalDays == other.rentalDays &&
        rentalRate == other.rentalRate &&
        rentalSurcharges == other.rentalSurcharges &&
        renterName == other.renterName &&
        returnInfo == other.returnInfo &&
        taxExempt == other.taxExempt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerServicePhoneNumber.hashCode);
    _$hash = $jc(_$hash, noShow.hashCode);
    _$hash = $jc(_$hash, pickupInfo.hashCode);
    _$hash = $jc(_$hash, rateType.hashCode);
    _$hash = $jc(_$hash, rentalAgreementNumber.hashCode);
    _$hash = $jc(_$hash, rentalClassId.hashCode);
    _$hash = $jc(_$hash, rentalDays.hashCode);
    _$hash = $jc(_$hash, rentalRate.hashCode);
    _$hash = $jc(_$hash, rentalSurcharges.hashCode);
    _$hash = $jc(_$hash, renterName.hashCode);
    _$hash = $jc(_$hash, returnInfo.hashCode);
    _$hash = $jc(_$hash, taxExempt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CarRental')
          ..add('customerServicePhoneNumber', customerServicePhoneNumber)
          ..add('noShow', noShow)
          ..add('pickupInfo', pickupInfo)
          ..add('rateType', rateType)
          ..add('rentalAgreementNumber', rentalAgreementNumber)
          ..add('rentalClassId', rentalClassId)
          ..add('rentalDays', rentalDays)
          ..add('rentalRate', rentalRate)
          ..add('rentalSurcharges', rentalSurcharges)
          ..add('renterName', renterName)
          ..add('returnInfo', returnInfo)
          ..add('taxExempt', taxExempt))
        .toString();
  }
}

class CarRentalBuilder implements Builder<CarRental, CarRentalBuilder> {
  _$CarRental? _$v;

  String? _customerServicePhoneNumber;
  String? get customerServicePhoneNumber => _$this._customerServicePhoneNumber;
  set customerServicePhoneNumber(String? customerServicePhoneNumber) =>
      _$this._customerServicePhoneNumber = customerServicePhoneNumber;

  bool? _noShow;
  bool? get noShow => _$this._noShow;
  set noShow(bool? noShow) => _$this._noShow = noShow;

  PickupInfoBuilder? _pickupInfo;
  PickupInfoBuilder get pickupInfo =>
      _$this._pickupInfo ??= PickupInfoBuilder();
  set pickupInfo(PickupInfoBuilder? pickupInfo) =>
      _$this._pickupInfo = pickupInfo;

  CarRentalRateTypeEnum? _rateType;
  CarRentalRateTypeEnum? get rateType => _$this._rateType;
  set rateType(CarRentalRateTypeEnum? rateType) => _$this._rateType = rateType;

  String? _rentalAgreementNumber;
  String? get rentalAgreementNumber => _$this._rentalAgreementNumber;
  set rentalAgreementNumber(String? rentalAgreementNumber) =>
      _$this._rentalAgreementNumber = rentalAgreementNumber;

  String? _rentalClassId;
  String? get rentalClassId => _$this._rentalClassId;
  set rentalClassId(String? rentalClassId) =>
      _$this._rentalClassId = rentalClassId;

  int? _rentalDays;
  int? get rentalDays => _$this._rentalDays;
  set rentalDays(int? rentalDays) => _$this._rentalDays = rentalDays;

  int? _rentalRate;
  int? get rentalRate => _$this._rentalRate;
  set rentalRate(int? rentalRate) => _$this._rentalRate = rentalRate;

  RentalSurchargesBuilder? _rentalSurcharges;
  RentalSurchargesBuilder get rentalSurcharges =>
      _$this._rentalSurcharges ??= RentalSurchargesBuilder();
  set rentalSurcharges(RentalSurchargesBuilder? rentalSurcharges) =>
      _$this._rentalSurcharges = rentalSurcharges;

  String? _renterName;
  String? get renterName => _$this._renterName;
  set renterName(String? renterName) => _$this._renterName = renterName;

  ReturnInfoBuilder? _returnInfo;
  ReturnInfoBuilder get returnInfo =>
      _$this._returnInfo ??= ReturnInfoBuilder();
  set returnInfo(ReturnInfoBuilder? returnInfo) =>
      _$this._returnInfo = returnInfo;

  bool? _taxExempt;
  bool? get taxExempt => _$this._taxExempt;
  set taxExempt(bool? taxExempt) => _$this._taxExempt = taxExempt;

  CarRentalBuilder() {
    CarRental._defaults(this);
  }

  CarRentalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerServicePhoneNumber = $v.customerServicePhoneNumber;
      _noShow = $v.noShow;
      _pickupInfo = $v.pickupInfo?.toBuilder();
      _rateType = $v.rateType;
      _rentalAgreementNumber = $v.rentalAgreementNumber;
      _rentalClassId = $v.rentalClassId;
      _rentalDays = $v.rentalDays;
      _rentalRate = $v.rentalRate;
      _rentalSurcharges = $v.rentalSurcharges?.toBuilder();
      _renterName = $v.renterName;
      _returnInfo = $v.returnInfo?.toBuilder();
      _taxExempt = $v.taxExempt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CarRental other) {
    _$v = other as _$CarRental;
  }

  @override
  void update(void Function(CarRentalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CarRental build() => _build();

  _$CarRental _build() {
    _$CarRental _$result;
    try {
      _$result =
          _$v ??
          _$CarRental._(
            customerServicePhoneNumber: customerServicePhoneNumber,
            noShow: noShow,
            pickupInfo: _pickupInfo?.build(),
            rateType: rateType,
            rentalAgreementNumber: rentalAgreementNumber,
            rentalClassId: rentalClassId,
            rentalDays: rentalDays,
            rentalRate: rentalRate,
            rentalSurcharges: _rentalSurcharges?.build(),
            renterName: BuiltValueNullFieldError.checkNotNull(
              renterName,
              r'CarRental',
              'renterName',
            ),
            returnInfo: _returnInfo?.build(),
            taxExempt: taxExempt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pickupInfo';
        _pickupInfo?.build();

        _$failedField = 'rentalSurcharges';
        _rentalSurcharges?.build();

        _$failedField = 'returnInfo';
        _returnInfo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CarRental',
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
