// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_configuration_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SweepConfigurationNotificationRequestTypeEnum
_$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodCreated =
    const SweepConfigurationNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepPeriodCreated',
    );
const SweepConfigurationNotificationRequestTypeEnum
_$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodUpdated =
    const SweepConfigurationNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepPeriodUpdated',
    );
const SweepConfigurationNotificationRequestTypeEnum
_$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodDeleted =
    const SweepConfigurationNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepPeriodDeleted',
    );
const SweepConfigurationNotificationRequestTypeEnum
_$sweepConfigurationNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const SweepConfigurationNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

SweepConfigurationNotificationRequestTypeEnum
_$sweepConfigurationNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountSweepPeriodCreated':
      return _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodCreated;
    case 'balancePlatformPeriodBalanceAccountSweepPeriodUpdated':
      return _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodUpdated;
    case 'balancePlatformPeriodBalanceAccountSweepPeriodDeleted':
      return _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$sweepConfigurationNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sweepConfigurationNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SweepConfigurationNotificationRequestTypeEnum>
_$sweepConfigurationNotificationRequestTypeEnumValues =
    BuiltSet<SweepConfigurationNotificationRequestTypeEnum>(const <
      SweepConfigurationNotificationRequestTypeEnum
    >[
      _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodCreated,
      _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodUpdated,
      _$sweepConfigurationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepPeriodDeleted,
      _$sweepConfigurationNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SweepConfigurationNotificationRequestTypeEnum>
_$sweepConfigurationNotificationRequestTypeEnumSerializer =
    _$SweepConfigurationNotificationRequestTypeEnumSerializer();

class _$SweepConfigurationNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<SweepConfigurationNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountSweepPeriodCreated':
        'balancePlatform.balanceAccountSweep.created',
    'balancePlatformPeriodBalanceAccountSweepPeriodUpdated':
        'balancePlatform.balanceAccountSweep.updated',
    'balancePlatformPeriodBalanceAccountSweepPeriodDeleted':
        'balancePlatform.balanceAccountSweep.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccountSweep.created':
        'balancePlatformPeriodBalanceAccountSweepPeriodCreated',
    'balancePlatform.balanceAccountSweep.updated':
        'balancePlatformPeriodBalanceAccountSweepPeriodUpdated',
    'balancePlatform.balanceAccountSweep.deleted':
        'balancePlatformPeriodBalanceAccountSweepPeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SweepConfigurationNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'SweepConfigurationNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SweepConfigurationNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SweepConfigurationNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SweepConfigurationNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SweepConfigurationNotificationRequest
    extends SweepConfigurationNotificationRequest {
  @override
  final SweepConfigurationNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final SweepConfigurationNotificationRequestTypeEnum type;

  factory _$SweepConfigurationNotificationRequest([
    void Function(SweepConfigurationNotificationRequestBuilder)? updates,
  ]) => (SweepConfigurationNotificationRequestBuilder()..update(updates))
      ._build();

  _$SweepConfigurationNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  SweepConfigurationNotificationRequest rebuild(
    void Function(SweepConfigurationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SweepConfigurationNotificationRequestBuilder toBuilder() =>
      SweepConfigurationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepConfigurationNotificationRequest &&
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
            r'SweepConfigurationNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class SweepConfigurationNotificationRequestBuilder
    implements
        Builder<
          SweepConfigurationNotificationRequest,
          SweepConfigurationNotificationRequestBuilder
        > {
  _$SweepConfigurationNotificationRequest? _$v;

  SweepConfigurationNotificationDataBuilder? _data;
  SweepConfigurationNotificationDataBuilder get data =>
      _$this._data ??= SweepConfigurationNotificationDataBuilder();
  set data(SweepConfigurationNotificationDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SweepConfigurationNotificationRequestTypeEnum? _type;
  SweepConfigurationNotificationRequestTypeEnum? get type => _$this._type;
  set type(SweepConfigurationNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  SweepConfigurationNotificationRequestBuilder() {
    SweepConfigurationNotificationRequest._defaults(this);
  }

  SweepConfigurationNotificationRequestBuilder get _$this {
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
  void replace(SweepConfigurationNotificationRequest other) {
    _$v = other as _$SweepConfigurationNotificationRequest;
  }

  @override
  void update(
    void Function(SweepConfigurationNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SweepConfigurationNotificationRequest build() => _build();

  _$SweepConfigurationNotificationRequest _build() {
    _$SweepConfigurationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SweepConfigurationNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'SweepConfigurationNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'SweepConfigurationNotificationRequest',
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
          r'SweepConfigurationNotificationRequest',
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
