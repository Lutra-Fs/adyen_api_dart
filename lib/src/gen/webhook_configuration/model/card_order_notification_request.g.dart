// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_order_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardOrderNotificationRequestTypeEnum
_$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodCreated =
    const CardOrderNotificationRequestTypeEnum._(
      'balancePlatformPeriodCardorderPeriodCreated',
    );
const CardOrderNotificationRequestTypeEnum
_$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodUpdated =
    const CardOrderNotificationRequestTypeEnum._(
      'balancePlatformPeriodCardorderPeriodUpdated',
    );
const CardOrderNotificationRequestTypeEnum
_$cardOrderNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const CardOrderNotificationRequestTypeEnum._('unknownDefaultOpenApi');

CardOrderNotificationRequestTypeEnum
_$cardOrderNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodCardorderPeriodCreated':
      return _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodCreated;
    case 'balancePlatformPeriodCardorderPeriodUpdated':
      return _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$cardOrderNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cardOrderNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardOrderNotificationRequestTypeEnum>
_$cardOrderNotificationRequestTypeEnumValues =
    BuiltSet<CardOrderNotificationRequestTypeEnum>(const <
      CardOrderNotificationRequestTypeEnum
    >[
      _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodCreated,
      _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodUpdated,
      _$cardOrderNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardOrderNotificationRequestTypeEnum>
_$cardOrderNotificationRequestTypeEnumSerializer =
    _$CardOrderNotificationRequestTypeEnumSerializer();

class _$CardOrderNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<CardOrderNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodCardorderPeriodCreated':
        'balancePlatform.cardorder.created',
    'balancePlatformPeriodCardorderPeriodUpdated':
        'balancePlatform.cardorder.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.cardorder.created':
        'balancePlatformPeriodCardorderPeriodCreated',
    'balancePlatform.cardorder.updated':
        'balancePlatformPeriodCardorderPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CardOrderNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'CardOrderNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardOrderNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardOrderNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardOrderNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardOrderNotificationRequest extends CardOrderNotificationRequest {
  @override
  final CardOrderItem data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final CardOrderNotificationRequestTypeEnum type;

  factory _$CardOrderNotificationRequest([
    void Function(CardOrderNotificationRequestBuilder)? updates,
  ]) => (CardOrderNotificationRequestBuilder()..update(updates))._build();

  _$CardOrderNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  CardOrderNotificationRequest rebuild(
    void Function(CardOrderNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardOrderNotificationRequestBuilder toBuilder() =>
      CardOrderNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardOrderNotificationRequest &&
        data == other.data &&
        environment == other.environment &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardOrderNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class CardOrderNotificationRequestBuilder
    implements
        Builder<
          CardOrderNotificationRequest,
          CardOrderNotificationRequestBuilder
        > {
  _$CardOrderNotificationRequest? _$v;

  CardOrderItemBuilder? _data;
  CardOrderItemBuilder get data => _$this._data ??= CardOrderItemBuilder();
  set data(CardOrderItemBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  CardOrderNotificationRequestTypeEnum? _type;
  CardOrderNotificationRequestTypeEnum? get type => _$this._type;
  set type(CardOrderNotificationRequestTypeEnum? type) => _$this._type = type;

  CardOrderNotificationRequestBuilder() {
    CardOrderNotificationRequest._defaults(this);
  }

  CardOrderNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _environment = $v.environment;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardOrderNotificationRequest other) {
    _$v = other as _$CardOrderNotificationRequest;
  }

  @override
  void update(void Function(CardOrderNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardOrderNotificationRequest build() => _build();

  _$CardOrderNotificationRequest _build() {
    _$CardOrderNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$CardOrderNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'CardOrderNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CardOrderNotificationRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardOrderNotificationRequest',
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
