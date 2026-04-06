// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MandateNotificationRequestTypeEnum
_$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodCreated =
    const MandateNotificationRequestTypeEnum._(
      'balancePlatformPeriodMandatePeriodCreated',
    );
const MandateNotificationRequestTypeEnum
_$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodUpdated =
    const MandateNotificationRequestTypeEnum._(
      'balancePlatformPeriodMandatePeriodUpdated',
    );
const MandateNotificationRequestTypeEnum
_$mandateNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const MandateNotificationRequestTypeEnum._('unknownDefaultOpenApi');

MandateNotificationRequestTypeEnum _$mandateNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodMandatePeriodCreated':
      return _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodCreated;
    case 'balancePlatformPeriodMandatePeriodUpdated':
      return _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$mandateNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$mandateNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MandateNotificationRequestTypeEnum>
_$mandateNotificationRequestTypeEnumValues =
    BuiltSet<MandateNotificationRequestTypeEnum>(const <
      MandateNotificationRequestTypeEnum
    >[
      _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodCreated,
      _$mandateNotificationRequestTypeEnum_balancePlatformPeriodMandatePeriodUpdated,
      _$mandateNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MandateNotificationRequestTypeEnum>
_$mandateNotificationRequestTypeEnumSerializer =
    _$MandateNotificationRequestTypeEnumSerializer();

class _$MandateNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<MandateNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodMandatePeriodCreated':
        'balancePlatform.mandate.created',
    'balancePlatformPeriodMandatePeriodUpdated':
        'balancePlatform.mandate.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.mandate.created':
        'balancePlatformPeriodMandatePeriodCreated',
    'balancePlatform.mandate.updated':
        'balancePlatformPeriodMandatePeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MandateNotificationRequestTypeEnum];
  @override
  final String wireName = 'MandateNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MandateNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MandateNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MandateNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MandateNotificationRequest extends MandateNotificationRequest {
  @override
  final MandateNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final MandateNotificationRequestTypeEnum type;

  factory _$MandateNotificationRequest([
    void Function(MandateNotificationRequestBuilder)? updates,
  ]) => (MandateNotificationRequestBuilder()..update(updates))._build();

  _$MandateNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  MandateNotificationRequest rebuild(
    void Function(MandateNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MandateNotificationRequestBuilder toBuilder() =>
      MandateNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MandateNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'MandateNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class MandateNotificationRequestBuilder
    implements
        Builder<MandateNotificationRequest, MandateNotificationRequestBuilder> {
  _$MandateNotificationRequest? _$v;

  MandateNotificationDataBuilder? _data;
  MandateNotificationDataBuilder get data =>
      _$this._data ??= MandateNotificationDataBuilder();
  set data(MandateNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  MandateNotificationRequestTypeEnum? _type;
  MandateNotificationRequestTypeEnum? get type => _$this._type;
  set type(MandateNotificationRequestTypeEnum? type) => _$this._type = type;

  MandateNotificationRequestBuilder() {
    MandateNotificationRequest._defaults(this);
  }

  MandateNotificationRequestBuilder get _$this {
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
  void replace(MandateNotificationRequest other) {
    _$v = other as _$MandateNotificationRequest;
  }

  @override
  void update(void Function(MandateNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MandateNotificationRequest build() => _build();

  _$MandateNotificationRequest _build() {
    _$MandateNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$MandateNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'MandateNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'MandateNotificationRequest',
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
          r'MandateNotificationRequest',
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
