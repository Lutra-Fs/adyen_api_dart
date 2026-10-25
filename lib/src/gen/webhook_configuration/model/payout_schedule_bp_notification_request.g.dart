// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_bp_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutScheduleBPNotificationRequestTypeEnum
_$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated =
    const PayoutScheduleBPNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated',
    );
const PayoutScheduleBPNotificationRequestTypeEnum
_$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated =
    const PayoutScheduleBPNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated',
    );
const PayoutScheduleBPNotificationRequestTypeEnum
_$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted =
    const PayoutScheduleBPNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted',
    );
const PayoutScheduleBPNotificationRequestTypeEnum
_$payoutScheduleBPNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PayoutScheduleBPNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PayoutScheduleBPNotificationRequestTypeEnum
_$payoutScheduleBPNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated':
      return _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated;
    case 'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated':
      return _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated;
    case 'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted':
      return _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$payoutScheduleBPNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payoutScheduleBPNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutScheduleBPNotificationRequestTypeEnum>
_$payoutScheduleBPNotificationRequestTypeEnumValues =
    BuiltSet<PayoutScheduleBPNotificationRequestTypeEnum>(const <
      PayoutScheduleBPNotificationRequestTypeEnum
    >[
      _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated,
      _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated,
      _$payoutScheduleBPNotificationRequestTypeEnum_balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted,
      _$payoutScheduleBPNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayoutScheduleBPNotificationRequestTypeEnum>
_$payoutScheduleBPNotificationRequestTypeEnumSerializer =
    _$PayoutScheduleBPNotificationRequestTypeEnumSerializer();

class _$PayoutScheduleBPNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<PayoutScheduleBPNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated':
        'balancePlatform.balancePlatformPayoutSchedule.created',
    'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated':
        'balancePlatform.balancePlatformPayoutSchedule.updated',
    'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted':
        'balancePlatform.balancePlatformPayoutSchedule.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balancePlatformPayoutSchedule.created':
        'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodCreated',
    'balancePlatform.balancePlatformPayoutSchedule.updated':
        'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodUpdated',
    'balancePlatform.balancePlatformPayoutSchedule.deleted':
        'balancePlatformPeriodBalancePlatformPayoutSchedulePeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutScheduleBPNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'PayoutScheduleBPNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleBPNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutScheduleBPNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutScheduleBPNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutScheduleBPNotificationRequest
    extends PayoutScheduleBPNotificationRequest {
  @override
  final PlatformPayoutConfigWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final PayoutScheduleBPNotificationRequestTypeEnum type;

  factory _$PayoutScheduleBPNotificationRequest([
    void Function(PayoutScheduleBPNotificationRequestBuilder)? updates,
  ]) =>
      (PayoutScheduleBPNotificationRequestBuilder()..update(updates))._build();

  _$PayoutScheduleBPNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  PayoutScheduleBPNotificationRequest rebuild(
    void Function(PayoutScheduleBPNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleBPNotificationRequestBuilder toBuilder() =>
      PayoutScheduleBPNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleBPNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PayoutScheduleBPNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class PayoutScheduleBPNotificationRequestBuilder
    implements
        Builder<
          PayoutScheduleBPNotificationRequest,
          PayoutScheduleBPNotificationRequestBuilder
        > {
  _$PayoutScheduleBPNotificationRequest? _$v;

  PlatformPayoutConfigWebhookDataBuilder? _data;
  PlatformPayoutConfigWebhookDataBuilder get data =>
      _$this._data ??= PlatformPayoutConfigWebhookDataBuilder();
  set data(PlatformPayoutConfigWebhookDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  PayoutScheduleBPNotificationRequestTypeEnum? _type;
  PayoutScheduleBPNotificationRequestTypeEnum? get type => _$this._type;
  set type(PayoutScheduleBPNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PayoutScheduleBPNotificationRequestBuilder() {
    PayoutScheduleBPNotificationRequest._defaults(this);
  }

  PayoutScheduleBPNotificationRequestBuilder get _$this {
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
  void replace(PayoutScheduleBPNotificationRequest other) {
    _$v = other as _$PayoutScheduleBPNotificationRequest;
  }

  @override
  void update(
    void Function(PayoutScheduleBPNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleBPNotificationRequest build() => _build();

  _$PayoutScheduleBPNotificationRequest _build() {
    _$PayoutScheduleBPNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutScheduleBPNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PayoutScheduleBPNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PayoutScheduleBPNotificationRequest',
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
          r'PayoutScheduleBPNotificationRequest',
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
