// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lodging.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LodgingLodgingChargeTypeEnum
_$lodgingLodgingChargeTypeEnum_advanceDeposit =
    const LodgingLodgingChargeTypeEnum._('advanceDeposit');
const LodgingLodgingChargeTypeEnum _$lodgingLodgingChargeTypeEnum_noShow =
    const LodgingLodgingChargeTypeEnum._('noShow');
const LodgingLodgingChargeTypeEnum _$lodgingLodgingChargeTypeEnum_stay =
    const LodgingLodgingChargeTypeEnum._('stay');
const LodgingLodgingChargeTypeEnum
_$lodgingLodgingChargeTypeEnum_unknownDefaultOpenApi =
    const LodgingLodgingChargeTypeEnum._('unknownDefaultOpenApi');

LodgingLodgingChargeTypeEnum _$lodgingLodgingChargeTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'advanceDeposit':
      return _$lodgingLodgingChargeTypeEnum_advanceDeposit;
    case 'noShow':
      return _$lodgingLodgingChargeTypeEnum_noShow;
    case 'stay':
      return _$lodgingLodgingChargeTypeEnum_stay;
    case 'unknownDefaultOpenApi':
      return _$lodgingLodgingChargeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$lodgingLodgingChargeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LodgingLodgingChargeTypeEnum>
_$lodgingLodgingChargeTypeEnumValues =
    BuiltSet<LodgingLodgingChargeTypeEnum>(const <LodgingLodgingChargeTypeEnum>[
      _$lodgingLodgingChargeTypeEnum_advanceDeposit,
      _$lodgingLodgingChargeTypeEnum_noShow,
      _$lodgingLodgingChargeTypeEnum_stay,
      _$lodgingLodgingChargeTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<LodgingLodgingChargeTypeEnum>
_$lodgingLodgingChargeTypeEnumSerializer =
    _$LodgingLodgingChargeTypeEnumSerializer();

class _$LodgingLodgingChargeTypeEnumSerializer
    implements PrimitiveSerializer<LodgingLodgingChargeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'advanceDeposit': 'advanceDeposit',
    'noShow': 'noShow',
    'stay': 'stay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'advanceDeposit': 'advanceDeposit',
    'noShow': 'noShow',
    'stay': 'stay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LodgingLodgingChargeTypeEnum];
  @override
  final String wireName = 'LodgingLodgingChargeTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    LodgingLodgingChargeTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LodgingLodgingChargeTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LodgingLodgingChargeTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Lodging extends Lodging {
  @override
  final Date? checkInDate;
  @override
  final Date? checkOutDate;
  @override
  final String? customerServicePhoneNumber;
  @override
  final bool? fireSafetyCompliance;
  @override
  final Folio? folio;
  @override
  final int? foodBeverageCharges;
  @override
  final LodgingLodgingChargeTypeEnum? lodgingChargeType;
  @override
  final bool? noShow;
  @override
  final int? prepaidExpenses;
  @override
  final String? propertyPhoneNumber;
  @override
  final String? renterName;
  @override
  final BuiltList<Room>? rooms;
  @override
  final int? totalRoomTax;
  @override
  final int? totalTax;

  factory _$Lodging([void Function(LodgingBuilder)? updates]) =>
      (LodgingBuilder()..update(updates))._build();

  _$Lodging._({
    this.checkInDate,
    this.checkOutDate,
    this.customerServicePhoneNumber,
    this.fireSafetyCompliance,
    this.folio,
    this.foodBeverageCharges,
    this.lodgingChargeType,
    this.noShow,
    this.prepaidExpenses,
    this.propertyPhoneNumber,
    this.renterName,
    this.rooms,
    this.totalRoomTax,
    this.totalTax,
  }) : super._();
  @override
  Lodging rebuild(void Function(LodgingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LodgingBuilder toBuilder() => LodgingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Lodging &&
        checkInDate == other.checkInDate &&
        checkOutDate == other.checkOutDate &&
        customerServicePhoneNumber == other.customerServicePhoneNumber &&
        fireSafetyCompliance == other.fireSafetyCompliance &&
        folio == other.folio &&
        foodBeverageCharges == other.foodBeverageCharges &&
        lodgingChargeType == other.lodgingChargeType &&
        noShow == other.noShow &&
        prepaidExpenses == other.prepaidExpenses &&
        propertyPhoneNumber == other.propertyPhoneNumber &&
        renterName == other.renterName &&
        rooms == other.rooms &&
        totalRoomTax == other.totalRoomTax &&
        totalTax == other.totalTax;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkInDate.hashCode);
    _$hash = $jc(_$hash, checkOutDate.hashCode);
    _$hash = $jc(_$hash, customerServicePhoneNumber.hashCode);
    _$hash = $jc(_$hash, fireSafetyCompliance.hashCode);
    _$hash = $jc(_$hash, folio.hashCode);
    _$hash = $jc(_$hash, foodBeverageCharges.hashCode);
    _$hash = $jc(_$hash, lodgingChargeType.hashCode);
    _$hash = $jc(_$hash, noShow.hashCode);
    _$hash = $jc(_$hash, prepaidExpenses.hashCode);
    _$hash = $jc(_$hash, propertyPhoneNumber.hashCode);
    _$hash = $jc(_$hash, renterName.hashCode);
    _$hash = $jc(_$hash, rooms.hashCode);
    _$hash = $jc(_$hash, totalRoomTax.hashCode);
    _$hash = $jc(_$hash, totalTax.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Lodging')
          ..add('checkInDate', checkInDate)
          ..add('checkOutDate', checkOutDate)
          ..add('customerServicePhoneNumber', customerServicePhoneNumber)
          ..add('fireSafetyCompliance', fireSafetyCompliance)
          ..add('folio', folio)
          ..add('foodBeverageCharges', foodBeverageCharges)
          ..add('lodgingChargeType', lodgingChargeType)
          ..add('noShow', noShow)
          ..add('prepaidExpenses', prepaidExpenses)
          ..add('propertyPhoneNumber', propertyPhoneNumber)
          ..add('renterName', renterName)
          ..add('rooms', rooms)
          ..add('totalRoomTax', totalRoomTax)
          ..add('totalTax', totalTax))
        .toString();
  }
}

class LodgingBuilder implements Builder<Lodging, LodgingBuilder> {
  _$Lodging? _$v;

  Date? _checkInDate;
  Date? get checkInDate => _$this._checkInDate;
  set checkInDate(Date? checkInDate) => _$this._checkInDate = checkInDate;

  Date? _checkOutDate;
  Date? get checkOutDate => _$this._checkOutDate;
  set checkOutDate(Date? checkOutDate) => _$this._checkOutDate = checkOutDate;

  String? _customerServicePhoneNumber;
  String? get customerServicePhoneNumber => _$this._customerServicePhoneNumber;
  set customerServicePhoneNumber(String? customerServicePhoneNumber) =>
      _$this._customerServicePhoneNumber = customerServicePhoneNumber;

  bool? _fireSafetyCompliance;
  bool? get fireSafetyCompliance => _$this._fireSafetyCompliance;
  set fireSafetyCompliance(bool? fireSafetyCompliance) =>
      _$this._fireSafetyCompliance = fireSafetyCompliance;

  FolioBuilder? _folio;
  FolioBuilder get folio => _$this._folio ??= FolioBuilder();
  set folio(FolioBuilder? folio) => _$this._folio = folio;

  int? _foodBeverageCharges;
  int? get foodBeverageCharges => _$this._foodBeverageCharges;
  set foodBeverageCharges(int? foodBeverageCharges) =>
      _$this._foodBeverageCharges = foodBeverageCharges;

  LodgingLodgingChargeTypeEnum? _lodgingChargeType;
  LodgingLodgingChargeTypeEnum? get lodgingChargeType =>
      _$this._lodgingChargeType;
  set lodgingChargeType(LodgingLodgingChargeTypeEnum? lodgingChargeType) =>
      _$this._lodgingChargeType = lodgingChargeType;

  bool? _noShow;
  bool? get noShow => _$this._noShow;
  set noShow(bool? noShow) => _$this._noShow = noShow;

  int? _prepaidExpenses;
  int? get prepaidExpenses => _$this._prepaidExpenses;
  set prepaidExpenses(int? prepaidExpenses) =>
      _$this._prepaidExpenses = prepaidExpenses;

  String? _propertyPhoneNumber;
  String? get propertyPhoneNumber => _$this._propertyPhoneNumber;
  set propertyPhoneNumber(String? propertyPhoneNumber) =>
      _$this._propertyPhoneNumber = propertyPhoneNumber;

  String? _renterName;
  String? get renterName => _$this._renterName;
  set renterName(String? renterName) => _$this._renterName = renterName;

  ListBuilder<Room>? _rooms;
  ListBuilder<Room> get rooms => _$this._rooms ??= ListBuilder<Room>();
  set rooms(ListBuilder<Room>? rooms) => _$this._rooms = rooms;

  int? _totalRoomTax;
  int? get totalRoomTax => _$this._totalRoomTax;
  set totalRoomTax(int? totalRoomTax) => _$this._totalRoomTax = totalRoomTax;

  int? _totalTax;
  int? get totalTax => _$this._totalTax;
  set totalTax(int? totalTax) => _$this._totalTax = totalTax;

  LodgingBuilder() {
    Lodging._defaults(this);
  }

  LodgingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkInDate = $v.checkInDate;
      _checkOutDate = $v.checkOutDate;
      _customerServicePhoneNumber = $v.customerServicePhoneNumber;
      _fireSafetyCompliance = $v.fireSafetyCompliance;
      _folio = $v.folio?.toBuilder();
      _foodBeverageCharges = $v.foodBeverageCharges;
      _lodgingChargeType = $v.lodgingChargeType;
      _noShow = $v.noShow;
      _prepaidExpenses = $v.prepaidExpenses;
      _propertyPhoneNumber = $v.propertyPhoneNumber;
      _renterName = $v.renterName;
      _rooms = $v.rooms?.toBuilder();
      _totalRoomTax = $v.totalRoomTax;
      _totalTax = $v.totalTax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Lodging other) {
    _$v = other as _$Lodging;
  }

  @override
  void update(void Function(LodgingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Lodging build() => _build();

  _$Lodging _build() {
    _$Lodging _$result;
    try {
      _$result =
          _$v ??
          _$Lodging._(
            checkInDate: checkInDate,
            checkOutDate: checkOutDate,
            customerServicePhoneNumber: customerServicePhoneNumber,
            fireSafetyCompliance: fireSafetyCompliance,
            folio: _folio?.build(),
            foodBeverageCharges: foodBeverageCharges,
            lodgingChargeType: lodgingChargeType,
            noShow: noShow,
            prepaidExpenses: prepaidExpenses,
            propertyPhoneNumber: propertyPhoneNumber,
            renterName: renterName,
            rooms: _rooms?.build(),
            totalRoomTax: totalRoomTax,
            totalTax: totalTax,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'folio';
        _folio?.build();

        _$failedField = 'rooms';
        _rooms?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Lodging',
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
