// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'negative_balance_compensation_warning_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NegativeBalanceCompensationWarningNotificationRequestTypeEnum
_$negativeBalanceCompensationWarningNotificationRequestTypeEnum_balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled =
    const NegativeBalanceCompensationWarningNotificationRequestTypeEnum._(
      'balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled',
    );
const NegativeBalanceCompensationWarningNotificationRequestTypeEnum
_$negativeBalanceCompensationWarningNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const NegativeBalanceCompensationWarningNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

NegativeBalanceCompensationWarningNotificationRequestTypeEnum
_$negativeBalanceCompensationWarningNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled':
      return _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled;
    case 'unknownDefaultOpenApi':
      return _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NegativeBalanceCompensationWarningNotificationRequestTypeEnum>
_$negativeBalanceCompensationWarningNotificationRequestTypeEnumValues =
    BuiltSet<
      NegativeBalanceCompensationWarningNotificationRequestTypeEnum
    >(const <NegativeBalanceCompensationWarningNotificationRequestTypeEnum>[
      _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled,
      _$negativeBalanceCompensationWarningNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<NegativeBalanceCompensationWarningNotificationRequestTypeEnum>
_$negativeBalanceCompensationWarningNotificationRequestTypeEnumSerializer =
    _$NegativeBalanceCompensationWarningNotificationRequestTypeEnumSerializer();

class _$NegativeBalanceCompensationWarningNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          NegativeBalanceCompensationWarningNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled':
        'balancePlatform.negativeBalanceCompensationWarning.scheduled',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.negativeBalanceCompensationWarning.scheduled':
        'balancePlatformPeriodNegativeBalanceCompensationWarningPeriodScheduled',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NegativeBalanceCompensationWarningNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'NegativeBalanceCompensationWarningNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NegativeBalanceCompensationWarningNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NegativeBalanceCompensationWarningNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NegativeBalanceCompensationWarningNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NegativeBalanceCompensationWarningNotificationRequest
    extends NegativeBalanceCompensationWarningNotificationRequest {
  @override
  final NegativeBalanceCompensationWarningNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final NegativeBalanceCompensationWarningNotificationRequestTypeEnum type;

  factory _$NegativeBalanceCompensationWarningNotificationRequest([
    void Function(NegativeBalanceCompensationWarningNotificationRequestBuilder)?
    updates,
  ]) =>
      (NegativeBalanceCompensationWarningNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$NegativeBalanceCompensationWarningNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  NegativeBalanceCompensationWarningNotificationRequest rebuild(
    void Function(NegativeBalanceCompensationWarningNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NegativeBalanceCompensationWarningNotificationRequestBuilder toBuilder() =>
      NegativeBalanceCompensationWarningNotificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NegativeBalanceCompensationWarningNotificationRequest &&
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
            r'NegativeBalanceCompensationWarningNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class NegativeBalanceCompensationWarningNotificationRequestBuilder
    implements
        Builder<
          NegativeBalanceCompensationWarningNotificationRequest,
          NegativeBalanceCompensationWarningNotificationRequestBuilder
        > {
  _$NegativeBalanceCompensationWarningNotificationRequest? _$v;

  NegativeBalanceCompensationWarningNotificationDataBuilder? _data;
  NegativeBalanceCompensationWarningNotificationDataBuilder get data =>
      _$this._data ??=
          NegativeBalanceCompensationWarningNotificationDataBuilder();
  set data(NegativeBalanceCompensationWarningNotificationDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  NegativeBalanceCompensationWarningNotificationRequestTypeEnum? _type;
  NegativeBalanceCompensationWarningNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(
    NegativeBalanceCompensationWarningNotificationRequestTypeEnum? type,
  ) => _$this._type = type;

  NegativeBalanceCompensationWarningNotificationRequestBuilder() {
    NegativeBalanceCompensationWarningNotificationRequest._defaults(this);
  }

  NegativeBalanceCompensationWarningNotificationRequestBuilder get _$this {
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
  void replace(NegativeBalanceCompensationWarningNotificationRequest other) {
    _$v = other as _$NegativeBalanceCompensationWarningNotificationRequest;
  }

  @override
  void update(
    void Function(NegativeBalanceCompensationWarningNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NegativeBalanceCompensationWarningNotificationRequest build() => _build();

  _$NegativeBalanceCompensationWarningNotificationRequest _build() {
    _$NegativeBalanceCompensationWarningNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$NegativeBalanceCompensationWarningNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'NegativeBalanceCompensationWarningNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'NegativeBalanceCompensationWarningNotificationRequest',
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
          r'NegativeBalanceCompensationWarningNotificationRequest',
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
