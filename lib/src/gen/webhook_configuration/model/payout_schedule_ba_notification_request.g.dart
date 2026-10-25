// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_ba_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutScheduleBANotificationRequestTypeEnum
_$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated =
    const PayoutScheduleBANotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated',
    );
const PayoutScheduleBANotificationRequestTypeEnum
_$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated =
    const PayoutScheduleBANotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated',
    );
const PayoutScheduleBANotificationRequestTypeEnum
_$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted =
    const PayoutScheduleBANotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted',
    );
const PayoutScheduleBANotificationRequestTypeEnum
_$payoutScheduleBANotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PayoutScheduleBANotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PayoutScheduleBANotificationRequestTypeEnum
_$payoutScheduleBANotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated':
      return _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated;
    case 'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated':
      return _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated;
    case 'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted':
      return _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$payoutScheduleBANotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payoutScheduleBANotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutScheduleBANotificationRequestTypeEnum>
_$payoutScheduleBANotificationRequestTypeEnumValues =
    BuiltSet<PayoutScheduleBANotificationRequestTypeEnum>(const <
      PayoutScheduleBANotificationRequestTypeEnum
    >[
      _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated,
      _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated,
      _$payoutScheduleBANotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted,
      _$payoutScheduleBANotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayoutScheduleBANotificationRequestTypeEnum>
_$payoutScheduleBANotificationRequestTypeEnumSerializer =
    _$PayoutScheduleBANotificationRequestTypeEnumSerializer();

class _$PayoutScheduleBANotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<PayoutScheduleBANotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated':
        'balancePlatform.balanceAccountPayoutSchedule.created',
    'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated':
        'balancePlatform.balanceAccountPayoutSchedule.updated',
    'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted':
        'balancePlatform.balanceAccountPayoutSchedule.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccountPayoutSchedule.created':
        'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodCreated',
    'balancePlatform.balanceAccountPayoutSchedule.updated':
        'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodUpdated',
    'balancePlatform.balanceAccountPayoutSchedule.deleted':
        'balancePlatformPeriodBalanceAccountPayoutSchedulePeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutScheduleBANotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'PayoutScheduleBANotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleBANotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutScheduleBANotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutScheduleBANotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutScheduleBANotificationRequest
    extends PayoutScheduleBANotificationRequest {
  @override
  final AccountPayoutConfigWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final PayoutScheduleBANotificationRequestTypeEnum type;

  factory _$PayoutScheduleBANotificationRequest([
    void Function(PayoutScheduleBANotificationRequestBuilder)? updates,
  ]) =>
      (PayoutScheduleBANotificationRequestBuilder()..update(updates))._build();

  _$PayoutScheduleBANotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  PayoutScheduleBANotificationRequest rebuild(
    void Function(PayoutScheduleBANotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleBANotificationRequestBuilder toBuilder() =>
      PayoutScheduleBANotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleBANotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PayoutScheduleBANotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class PayoutScheduleBANotificationRequestBuilder
    implements
        Builder<
          PayoutScheduleBANotificationRequest,
          PayoutScheduleBANotificationRequestBuilder
        > {
  _$PayoutScheduleBANotificationRequest? _$v;

  AccountPayoutConfigWebhookDataBuilder? _data;
  AccountPayoutConfigWebhookDataBuilder get data =>
      _$this._data ??= AccountPayoutConfigWebhookDataBuilder();
  set data(AccountPayoutConfigWebhookDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  PayoutScheduleBANotificationRequestTypeEnum? _type;
  PayoutScheduleBANotificationRequestTypeEnum? get type => _$this._type;
  set type(PayoutScheduleBANotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PayoutScheduleBANotificationRequestBuilder() {
    PayoutScheduleBANotificationRequest._defaults(this);
  }

  PayoutScheduleBANotificationRequestBuilder get _$this {
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
  void replace(PayoutScheduleBANotificationRequest other) {
    _$v = other as _$PayoutScheduleBANotificationRequest;
  }

  @override
  void update(
    void Function(PayoutScheduleBANotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleBANotificationRequest build() => _build();

  _$PayoutScheduleBANotificationRequest _build() {
    _$PayoutScheduleBANotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutScheduleBANotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PayoutScheduleBANotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PayoutScheduleBANotificationRequest',
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
          r'PayoutScheduleBANotificationRequest',
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
