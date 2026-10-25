// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_execution_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SweepExecutionNotificationRequestTypeEnum
_$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded =
    const SweepExecutionNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded',
    );
const SweepExecutionNotificationRequestTypeEnum
_$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped =
    const SweepExecutionNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped',
    );
const SweepExecutionNotificationRequestTypeEnum
_$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed =
    const SweepExecutionNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed',
    );
const SweepExecutionNotificationRequestTypeEnum
_$sweepExecutionNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const SweepExecutionNotificationRequestTypeEnum._('unknownDefaultOpenApi');

SweepExecutionNotificationRequestTypeEnum
_$sweepExecutionNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded':
      return _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded;
    case 'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped':
      return _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped;
    case 'balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed':
      return _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed;
    case 'unknownDefaultOpenApi':
      return _$sweepExecutionNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sweepExecutionNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SweepExecutionNotificationRequestTypeEnum>
_$sweepExecutionNotificationRequestTypeEnumValues =
    BuiltSet<SweepExecutionNotificationRequestTypeEnum>(const <
      SweepExecutionNotificationRequestTypeEnum
    >[
      _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded,
      _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped,
      _$sweepExecutionNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed,
      _$sweepExecutionNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SweepExecutionNotificationRequestTypeEnum>
_$sweepExecutionNotificationRequestTypeEnumSerializer =
    _$SweepExecutionNotificationRequestTypeEnumSerializer();

class _$SweepExecutionNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<SweepExecutionNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded':
        'balancePlatform.balanceAccountSweepExecution.succeeded',
    'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped':
        'balancePlatform.balanceAccountSweepExecution.skipped',
    'balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed':
        'balancePlatform.balanceAccountSweepExecution.failed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccountSweepExecution.succeeded':
        'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSucceeded',
    'balancePlatform.balanceAccountSweepExecution.skipped':
        'balancePlatformPeriodBalanceAccountSweepExecutionPeriodSkipped',
    'balancePlatform.balanceAccountSweepExecution.failed':
        'balancePlatformPeriodBalanceAccountSweepExecutionPeriodFailed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SweepExecutionNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'SweepExecutionNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SweepExecutionNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SweepExecutionNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SweepExecutionNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SweepExecutionNotificationRequest
    extends SweepExecutionNotificationRequest {
  @override
  final SweepExecutionNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final SweepExecutionNotificationRequestTypeEnum type;

  factory _$SweepExecutionNotificationRequest([
    void Function(SweepExecutionNotificationRequestBuilder)? updates,
  ]) => (SweepExecutionNotificationRequestBuilder()..update(updates))._build();

  _$SweepExecutionNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  SweepExecutionNotificationRequest rebuild(
    void Function(SweepExecutionNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SweepExecutionNotificationRequestBuilder toBuilder() =>
      SweepExecutionNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepExecutionNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'SweepExecutionNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class SweepExecutionNotificationRequestBuilder
    implements
        Builder<
          SweepExecutionNotificationRequest,
          SweepExecutionNotificationRequestBuilder
        > {
  _$SweepExecutionNotificationRequest? _$v;

  SweepExecutionNotificationDataBuilder? _data;
  SweepExecutionNotificationDataBuilder get data =>
      _$this._data ??= SweepExecutionNotificationDataBuilder();
  set data(SweepExecutionNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  SweepExecutionNotificationRequestTypeEnum? _type;
  SweepExecutionNotificationRequestTypeEnum? get type => _$this._type;
  set type(SweepExecutionNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  SweepExecutionNotificationRequestBuilder() {
    SweepExecutionNotificationRequest._defaults(this);
  }

  SweepExecutionNotificationRequestBuilder get _$this {
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
  void replace(SweepExecutionNotificationRequest other) {
    _$v = other as _$SweepExecutionNotificationRequest;
  }

  @override
  void update(
    void Function(SweepExecutionNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SweepExecutionNotificationRequest build() => _build();

  _$SweepExecutionNotificationRequest _build() {
    _$SweepExecutionNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$SweepExecutionNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'SweepExecutionNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'SweepExecutionNotificationRequest',
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
          r'SweepExecutionNotificationRequest',
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
