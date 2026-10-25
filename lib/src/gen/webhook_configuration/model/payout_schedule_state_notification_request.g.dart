// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_schedule_state_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutScheduleStateNotificationRequestTypeEnum
_$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded =
    const PayoutScheduleStateNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded',
    );
const PayoutScheduleStateNotificationRequestTypeEnum
_$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed =
    const PayoutScheduleStateNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed',
    );
const PayoutScheduleStateNotificationRequestTypeEnum
_$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped =
    const PayoutScheduleStateNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped',
    );
const PayoutScheduleStateNotificationRequestTypeEnum
_$payoutScheduleStateNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PayoutScheduleStateNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PayoutScheduleStateNotificationRequestTypeEnum
_$payoutScheduleStateNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded':
      return _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded;
    case 'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed':
      return _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed;
    case 'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped':
      return _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped;
    case 'unknownDefaultOpenApi':
      return _$payoutScheduleStateNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payoutScheduleStateNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutScheduleStateNotificationRequestTypeEnum>
_$payoutScheduleStateNotificationRequestTypeEnumValues =
    BuiltSet<PayoutScheduleStateNotificationRequestTypeEnum>(const <
      PayoutScheduleStateNotificationRequestTypeEnum
    >[
      _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded,
      _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed,
      _$payoutScheduleStateNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped,
      _$payoutScheduleStateNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayoutScheduleStateNotificationRequestTypeEnum>
_$payoutScheduleStateNotificationRequestTypeEnumSerializer =
    _$PayoutScheduleStateNotificationRequestTypeEnumSerializer();

class _$PayoutScheduleStateNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<PayoutScheduleStateNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded':
        'balancePlatform.balanceAccountPayoutScheduleExecution.succeeded',
    'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed':
        'balancePlatform.balanceAccountPayoutScheduleExecution.failed',
    'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped':
        'balancePlatform.balanceAccountPayoutScheduleExecution.skipped',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccountPayoutScheduleExecution.succeeded':
        'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSucceeded',
    'balancePlatform.balanceAccountPayoutScheduleExecution.failed':
        'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodFailed',
    'balancePlatform.balanceAccountPayoutScheduleExecution.skipped':
        'balancePlatformPeriodBalanceAccountPayoutScheduleExecutionPeriodSkipped',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayoutScheduleStateNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'PayoutScheduleStateNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutScheduleStateNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutScheduleStateNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutScheduleStateNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutScheduleStateNotificationRequest
    extends PayoutScheduleStateNotificationRequest {
  @override
  final PayoutStateWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final PayoutScheduleStateNotificationRequestTypeEnum type;

  factory _$PayoutScheduleStateNotificationRequest([
    void Function(PayoutScheduleStateNotificationRequestBuilder)? updates,
  ]) => (PayoutScheduleStateNotificationRequestBuilder()..update(updates))
      ._build();

  _$PayoutScheduleStateNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  PayoutScheduleStateNotificationRequest rebuild(
    void Function(PayoutScheduleStateNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayoutScheduleStateNotificationRequestBuilder toBuilder() =>
      PayoutScheduleStateNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutScheduleStateNotificationRequest &&
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
    return (newBuiltValueToStringHelper(
            r'PayoutScheduleStateNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class PayoutScheduleStateNotificationRequestBuilder
    implements
        Builder<
          PayoutScheduleStateNotificationRequest,
          PayoutScheduleStateNotificationRequestBuilder
        > {
  _$PayoutScheduleStateNotificationRequest? _$v;

  PayoutStateWebhookDataBuilder? _data;
  PayoutStateWebhookDataBuilder get data =>
      _$this._data ??= PayoutStateWebhookDataBuilder();
  set data(PayoutStateWebhookDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  PayoutScheduleStateNotificationRequestTypeEnum? _type;
  PayoutScheduleStateNotificationRequestTypeEnum? get type => _$this._type;
  set type(PayoutScheduleStateNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PayoutScheduleStateNotificationRequestBuilder() {
    PayoutScheduleStateNotificationRequest._defaults(this);
  }

  PayoutScheduleStateNotificationRequestBuilder get _$this {
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
  void replace(PayoutScheduleStateNotificationRequest other) {
    _$v = other as _$PayoutScheduleStateNotificationRequest;
  }

  @override
  void update(
    void Function(PayoutScheduleStateNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PayoutScheduleStateNotificationRequest build() => _build();

  _$PayoutScheduleStateNotificationRequest _build() {
    _$PayoutScheduleStateNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PayoutScheduleStateNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PayoutScheduleStateNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PayoutScheduleStateNotificationRequest',
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
          r'PayoutScheduleStateNotificationRequest',
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
