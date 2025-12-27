// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReportNotificationRequestTypeEnum
_$reportNotificationRequestTypeEnum_balancePlatformPeriodReportPeriodCreated =
    const ReportNotificationRequestTypeEnum._(
      'balancePlatformPeriodReportPeriodCreated',
    );
const ReportNotificationRequestTypeEnum
_$reportNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const ReportNotificationRequestTypeEnum._('unknownDefaultOpenApi');

ReportNotificationRequestTypeEnum _$reportNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodReportPeriodCreated':
      return _$reportNotificationRequestTypeEnum_balancePlatformPeriodReportPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$reportNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$reportNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReportNotificationRequestTypeEnum>
_$reportNotificationRequestTypeEnumValues =
    BuiltSet<ReportNotificationRequestTypeEnum>(const <
      ReportNotificationRequestTypeEnum
    >[
      _$reportNotificationRequestTypeEnum_balancePlatformPeriodReportPeriodCreated,
      _$reportNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ReportNotificationRequestTypeEnum>
_$reportNotificationRequestTypeEnumSerializer =
    _$ReportNotificationRequestTypeEnumSerializer();

class _$ReportNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<ReportNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodReportPeriodCreated':
        'balancePlatform.report.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.report.created':
        'balancePlatformPeriodReportPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReportNotificationRequestTypeEnum];
  @override
  final String wireName = 'ReportNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReportNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReportNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReportNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReportNotificationRequest extends ReportNotificationRequest {
  @override
  final ReportNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final ReportNotificationRequestTypeEnum type;

  factory _$ReportNotificationRequest([
    void Function(ReportNotificationRequestBuilder)? updates,
  ]) => (ReportNotificationRequestBuilder()..update(updates))._build();

  _$ReportNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  ReportNotificationRequest rebuild(
    void Function(ReportNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportNotificationRequestBuilder toBuilder() =>
      ReportNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'ReportNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class ReportNotificationRequestBuilder
    implements
        Builder<ReportNotificationRequest, ReportNotificationRequestBuilder> {
  _$ReportNotificationRequest? _$v;

  ReportNotificationDataBuilder? _data;
  ReportNotificationDataBuilder get data =>
      _$this._data ??= ReportNotificationDataBuilder();
  set data(ReportNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ReportNotificationRequestTypeEnum? _type;
  ReportNotificationRequestTypeEnum? get type => _$this._type;
  set type(ReportNotificationRequestTypeEnum? type) => _$this._type = type;

  ReportNotificationRequestBuilder() {
    ReportNotificationRequest._defaults(this);
  }

  ReportNotificationRequestBuilder get _$this {
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
  void replace(ReportNotificationRequest other) {
    _$v = other as _$ReportNotificationRequest;
  }

  @override
  void update(void Function(ReportNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportNotificationRequest build() => _build();

  _$ReportNotificationRequest _build() {
    _$ReportNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReportNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'ReportNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'ReportNotificationRequest',
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
          r'ReportNotificationRequest',
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
