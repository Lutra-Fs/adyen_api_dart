// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ScoreNotificationRequestTypeEnum
_$scoreNotificationRequestTypeEnum_balancePlatformPeriodScorePeriodTriggered =
    const ScoreNotificationRequestTypeEnum._(
      'balancePlatformPeriodScorePeriodTriggered',
    );
const ScoreNotificationRequestTypeEnum
_$scoreNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const ScoreNotificationRequestTypeEnum._('unknownDefaultOpenApi');

ScoreNotificationRequestTypeEnum _$scoreNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodScorePeriodTriggered':
      return _$scoreNotificationRequestTypeEnum_balancePlatformPeriodScorePeriodTriggered;
    case 'unknownDefaultOpenApi':
      return _$scoreNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$scoreNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ScoreNotificationRequestTypeEnum>
_$scoreNotificationRequestTypeEnumValues =
    BuiltSet<ScoreNotificationRequestTypeEnum>(const <
      ScoreNotificationRequestTypeEnum
    >[
      _$scoreNotificationRequestTypeEnum_balancePlatformPeriodScorePeriodTriggered,
      _$scoreNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ScoreNotificationRequestTypeEnum>
_$scoreNotificationRequestTypeEnumSerializer =
    _$ScoreNotificationRequestTypeEnumSerializer();

class _$ScoreNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<ScoreNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodScorePeriodTriggered':
        'balancePlatform.score.triggered',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.score.triggered':
        'balancePlatformPeriodScorePeriodTriggered',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ScoreNotificationRequestTypeEnum];
  @override
  final String wireName = 'ScoreNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ScoreNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ScoreNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ScoreNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ScoreNotificationRequest extends ScoreNotificationRequest {
  @override
  final BankScoreSignalTriggeredData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final ScoreNotificationRequestTypeEnum type;

  factory _$ScoreNotificationRequest([
    void Function(ScoreNotificationRequestBuilder)? updates,
  ]) => (ScoreNotificationRequestBuilder()..update(updates))._build();

  _$ScoreNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  ScoreNotificationRequest rebuild(
    void Function(ScoreNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ScoreNotificationRequestBuilder toBuilder() =>
      ScoreNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScoreNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ScoreNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class ScoreNotificationRequestBuilder
    implements
        Builder<ScoreNotificationRequest, ScoreNotificationRequestBuilder> {
  _$ScoreNotificationRequest? _$v;

  BankScoreSignalTriggeredDataBuilder? _data;
  BankScoreSignalTriggeredDataBuilder get data =>
      _$this._data ??= BankScoreSignalTriggeredDataBuilder();
  set data(BankScoreSignalTriggeredDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ScoreNotificationRequestTypeEnum? _type;
  ScoreNotificationRequestTypeEnum? get type => _$this._type;
  set type(ScoreNotificationRequestTypeEnum? type) => _$this._type = type;

  ScoreNotificationRequestBuilder() {
    ScoreNotificationRequest._defaults(this);
  }

  ScoreNotificationRequestBuilder get _$this {
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
  void replace(ScoreNotificationRequest other) {
    _$v = other as _$ScoreNotificationRequest;
  }

  @override
  void update(void Function(ScoreNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScoreNotificationRequest build() => _build();

  _$ScoreNotificationRequest _build() {
    _$ScoreNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ScoreNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'ScoreNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'ScoreNotificationRequest',
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
          r'ScoreNotificationRequest',
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
