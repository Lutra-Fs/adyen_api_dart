// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_order_item_delivery_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_created =
    const CardOrderItemDeliveryStatusStatusEnum._('created');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_delivered =
    const CardOrderItemDeliveryStatusStatusEnum._('delivered');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_notApplicable =
    const CardOrderItemDeliveryStatusStatusEnum._('notApplicable');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_processing =
    const CardOrderItemDeliveryStatusStatusEnum._('processing');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_produced =
    const CardOrderItemDeliveryStatusStatusEnum._('produced');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_rejected =
    const CardOrderItemDeliveryStatusStatusEnum._('rejected');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_shipped =
    const CardOrderItemDeliveryStatusStatusEnum._('shipped');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_unknown =
    const CardOrderItemDeliveryStatusStatusEnum._('unknown');
const CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnum_unknownDefaultOpenApi =
    const CardOrderItemDeliveryStatusStatusEnum._('unknownDefaultOpenApi');

CardOrderItemDeliveryStatusStatusEnum
_$cardOrderItemDeliveryStatusStatusEnumValueOf(String name) {
  switch (name) {
    case 'created':
      return _$cardOrderItemDeliveryStatusStatusEnum_created;
    case 'delivered':
      return _$cardOrderItemDeliveryStatusStatusEnum_delivered;
    case 'notApplicable':
      return _$cardOrderItemDeliveryStatusStatusEnum_notApplicable;
    case 'processing':
      return _$cardOrderItemDeliveryStatusStatusEnum_processing;
    case 'produced':
      return _$cardOrderItemDeliveryStatusStatusEnum_produced;
    case 'rejected':
      return _$cardOrderItemDeliveryStatusStatusEnum_rejected;
    case 'shipped':
      return _$cardOrderItemDeliveryStatusStatusEnum_shipped;
    case 'unknown':
      return _$cardOrderItemDeliveryStatusStatusEnum_unknown;
    case 'unknownDefaultOpenApi':
      return _$cardOrderItemDeliveryStatusStatusEnum_unknownDefaultOpenApi;
    default:
      return _$cardOrderItemDeliveryStatusStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardOrderItemDeliveryStatusStatusEnum>
_$cardOrderItemDeliveryStatusStatusEnumValues =
    BuiltSet<CardOrderItemDeliveryStatusStatusEnum>(
      const <CardOrderItemDeliveryStatusStatusEnum>[
        _$cardOrderItemDeliveryStatusStatusEnum_created,
        _$cardOrderItemDeliveryStatusStatusEnum_delivered,
        _$cardOrderItemDeliveryStatusStatusEnum_notApplicable,
        _$cardOrderItemDeliveryStatusStatusEnum_processing,
        _$cardOrderItemDeliveryStatusStatusEnum_produced,
        _$cardOrderItemDeliveryStatusStatusEnum_rejected,
        _$cardOrderItemDeliveryStatusStatusEnum_shipped,
        _$cardOrderItemDeliveryStatusStatusEnum_unknown,
        _$cardOrderItemDeliveryStatusStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CardOrderItemDeliveryStatusStatusEnum>
_$cardOrderItemDeliveryStatusStatusEnumSerializer =
    _$CardOrderItemDeliveryStatusStatusEnumSerializer();

class _$CardOrderItemDeliveryStatusStatusEnumSerializer
    implements PrimitiveSerializer<CardOrderItemDeliveryStatusStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'created': 'created',
    'delivered': 'delivered',
    'notApplicable': 'notApplicable',
    'processing': 'processing',
    'produced': 'produced',
    'rejected': 'rejected',
    'shipped': 'shipped',
    'unknown': 'unknown',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'created': 'created',
    'delivered': 'delivered',
    'notApplicable': 'notApplicable',
    'processing': 'processing',
    'produced': 'produced',
    'rejected': 'rejected',
    'shipped': 'shipped',
    'unknown': 'unknown',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CardOrderItemDeliveryStatusStatusEnum,
  ];
  @override
  final String wireName = 'CardOrderItemDeliveryStatusStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardOrderItemDeliveryStatusStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardOrderItemDeliveryStatusStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardOrderItemDeliveryStatusStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardOrderItemDeliveryStatus extends CardOrderItemDeliveryStatus {
  @override
  final String? errorMessage;
  @override
  final CardOrderItemDeliveryStatusStatusEnum? status;
  @override
  final String? trackingNumber;

  factory _$CardOrderItemDeliveryStatus([
    void Function(CardOrderItemDeliveryStatusBuilder)? updates,
  ]) => (CardOrderItemDeliveryStatusBuilder()..update(updates))._build();

  _$CardOrderItemDeliveryStatus._({
    this.errorMessage,
    this.status,
    this.trackingNumber,
  }) : super._();
  @override
  CardOrderItemDeliveryStatus rebuild(
    void Function(CardOrderItemDeliveryStatusBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardOrderItemDeliveryStatusBuilder toBuilder() =>
      CardOrderItemDeliveryStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardOrderItemDeliveryStatus &&
        errorMessage == other.errorMessage &&
        status == other.status &&
        trackingNumber == other.trackingNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorMessage.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardOrderItemDeliveryStatus')
          ..add('errorMessage', errorMessage)
          ..add('status', status)
          ..add('trackingNumber', trackingNumber))
        .toString();
  }
}

class CardOrderItemDeliveryStatusBuilder
    implements
        Builder<
          CardOrderItemDeliveryStatus,
          CardOrderItemDeliveryStatusBuilder
        > {
  _$CardOrderItemDeliveryStatus? _$v;

  String? _errorMessage;
  String? get errorMessage => _$this._errorMessage;
  set errorMessage(String? errorMessage) => _$this._errorMessage = errorMessage;

  CardOrderItemDeliveryStatusStatusEnum? _status;
  CardOrderItemDeliveryStatusStatusEnum? get status => _$this._status;
  set status(CardOrderItemDeliveryStatusStatusEnum? status) =>
      _$this._status = status;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  CardOrderItemDeliveryStatusBuilder() {
    CardOrderItemDeliveryStatus._defaults(this);
  }

  CardOrderItemDeliveryStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorMessage = $v.errorMessage;
      _status = $v.status;
      _trackingNumber = $v.trackingNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardOrderItemDeliveryStatus other) {
    _$v = other as _$CardOrderItemDeliveryStatus;
  }

  @override
  void update(void Function(CardOrderItemDeliveryStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardOrderItemDeliveryStatus build() => _build();

  _$CardOrderItemDeliveryStatus _build() {
    final _$result =
        _$v ??
        _$CardOrderItemDeliveryStatus._(
          errorMessage: errorMessage,
          status: status,
          trackingNumber: trackingNumber,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
