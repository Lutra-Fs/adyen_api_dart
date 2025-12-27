// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardOrderStatusEnum _$cardOrderStatusEnum_closed =
    const CardOrderStatusEnum._('closed');
const CardOrderStatusEnum _$cardOrderStatusEnum_open =
    const CardOrderStatusEnum._('open');
const CardOrderStatusEnum _$cardOrderStatusEnum_unknownDefaultOpenApi =
    const CardOrderStatusEnum._('unknownDefaultOpenApi');

CardOrderStatusEnum _$cardOrderStatusEnumValueOf(String name) {
  switch (name) {
    case 'closed':
      return _$cardOrderStatusEnum_closed;
    case 'open':
      return _$cardOrderStatusEnum_open;
    case 'unknownDefaultOpenApi':
      return _$cardOrderStatusEnum_unknownDefaultOpenApi;
    default:
      return _$cardOrderStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardOrderStatusEnum> _$cardOrderStatusEnumValues =
    BuiltSet<CardOrderStatusEnum>(const <CardOrderStatusEnum>[
      _$cardOrderStatusEnum_closed,
      _$cardOrderStatusEnum_open,
      _$cardOrderStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardOrderStatusEnum> _$cardOrderStatusEnumSerializer =
    _$CardOrderStatusEnumSerializer();

class _$CardOrderStatusEnumSerializer
    implements PrimitiveSerializer<CardOrderStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'closed': 'closed',
    'open': 'open',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'closed': 'closed',
    'open': 'open',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CardOrderStatusEnum];
  @override
  final String wireName = 'CardOrderStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardOrderStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardOrderStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardOrderStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardOrder extends CardOrder {
  @override
  final DateTime? beginDate;
  @override
  final String? cardManufacturingProfileId;
  @override
  final DateTime? closedDate;
  @override
  final DateTime? endDate;
  @override
  final String? id;
  @override
  final DateTime? lockDate;
  @override
  final String? serviceCenter;
  @override
  final CardOrderStatusEnum? status;

  factory _$CardOrder([void Function(CardOrderBuilder)? updates]) =>
      (CardOrderBuilder()..update(updates))._build();

  _$CardOrder._({
    this.beginDate,
    this.cardManufacturingProfileId,
    this.closedDate,
    this.endDate,
    this.id,
    this.lockDate,
    this.serviceCenter,
    this.status,
  }) : super._();
  @override
  CardOrder rebuild(void Function(CardOrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardOrderBuilder toBuilder() => CardOrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardOrder &&
        beginDate == other.beginDate &&
        cardManufacturingProfileId == other.cardManufacturingProfileId &&
        closedDate == other.closedDate &&
        endDate == other.endDate &&
        id == other.id &&
        lockDate == other.lockDate &&
        serviceCenter == other.serviceCenter &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beginDate.hashCode);
    _$hash = $jc(_$hash, cardManufacturingProfileId.hashCode);
    _$hash = $jc(_$hash, closedDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lockDate.hashCode);
    _$hash = $jc(_$hash, serviceCenter.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardOrder')
          ..add('beginDate', beginDate)
          ..add('cardManufacturingProfileId', cardManufacturingProfileId)
          ..add('closedDate', closedDate)
          ..add('endDate', endDate)
          ..add('id', id)
          ..add('lockDate', lockDate)
          ..add('serviceCenter', serviceCenter)
          ..add('status', status))
        .toString();
  }
}

class CardOrderBuilder implements Builder<CardOrder, CardOrderBuilder> {
  _$CardOrder? _$v;

  DateTime? _beginDate;
  DateTime? get beginDate => _$this._beginDate;
  set beginDate(DateTime? beginDate) => _$this._beginDate = beginDate;

  String? _cardManufacturingProfileId;
  String? get cardManufacturingProfileId => _$this._cardManufacturingProfileId;
  set cardManufacturingProfileId(String? cardManufacturingProfileId) =>
      _$this._cardManufacturingProfileId = cardManufacturingProfileId;

  DateTime? _closedDate;
  DateTime? get closedDate => _$this._closedDate;
  set closedDate(DateTime? closedDate) => _$this._closedDate = closedDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _lockDate;
  DateTime? get lockDate => _$this._lockDate;
  set lockDate(DateTime? lockDate) => _$this._lockDate = lockDate;

  String? _serviceCenter;
  String? get serviceCenter => _$this._serviceCenter;
  set serviceCenter(String? serviceCenter) =>
      _$this._serviceCenter = serviceCenter;

  CardOrderStatusEnum? _status;
  CardOrderStatusEnum? get status => _$this._status;
  set status(CardOrderStatusEnum? status) => _$this._status = status;

  CardOrderBuilder() {
    CardOrder._defaults(this);
  }

  CardOrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beginDate = $v.beginDate;
      _cardManufacturingProfileId = $v.cardManufacturingProfileId;
      _closedDate = $v.closedDate;
      _endDate = $v.endDate;
      _id = $v.id;
      _lockDate = $v.lockDate;
      _serviceCenter = $v.serviceCenter;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardOrder other) {
    _$v = other as _$CardOrder;
  }

  @override
  void update(void Function(CardOrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardOrder build() => _build();

  _$CardOrder _build() {
    final _$result =
        _$v ??
        _$CardOrder._(
          beginDate: beginDate,
          cardManufacturingProfileId: cardManufacturingProfileId,
          closedDate: closedDate,
          endDate: endDate,
          id: id,
          lockDate: lockDate,
          serviceCenter: serviceCenter,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
