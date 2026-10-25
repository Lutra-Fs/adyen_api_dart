// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_configuration_updated_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TopUpConfigurationUpdatedEventRequestTypeEnum
_$topUpConfigurationUpdatedEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated =
    const TopUpConfigurationUpdatedEventRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated',
    );
const TopUpConfigurationUpdatedEventRequestTypeEnum
_$topUpConfigurationUpdatedEventRequestTypeEnum_unknownDefaultOpenApi =
    const TopUpConfigurationUpdatedEventRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TopUpConfigurationUpdatedEventRequestTypeEnum
_$topUpConfigurationUpdatedEventRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated':
      return _$topUpConfigurationUpdatedEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$topUpConfigurationUpdatedEventRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$topUpConfigurationUpdatedEventRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TopUpConfigurationUpdatedEventRequestTypeEnum>
_$topUpConfigurationUpdatedEventRequestTypeEnumValues =
    BuiltSet<TopUpConfigurationUpdatedEventRequestTypeEnum>(const <
      TopUpConfigurationUpdatedEventRequestTypeEnum
    >[
      _$topUpConfigurationUpdatedEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated,
      _$topUpConfigurationUpdatedEventRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TopUpConfigurationUpdatedEventRequestTypeEnum>
_$topUpConfigurationUpdatedEventRequestTypeEnumSerializer =
    _$TopUpConfigurationUpdatedEventRequestTypeEnumSerializer();

class _$TopUpConfigurationUpdatedEventRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<TopUpConfigurationUpdatedEventRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated':
        'balancePlatform.balanceAccount.recurringTopUp.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccount.recurringTopUp.updated':
        'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TopUpConfigurationUpdatedEventRequestTypeEnum,
  ];
  @override
  final String wireName = 'TopUpConfigurationUpdatedEventRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TopUpConfigurationUpdatedEventRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TopUpConfigurationUpdatedEventRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TopUpConfigurationUpdatedEventRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TopUpConfigurationUpdatedEventRequest
    extends TopUpConfigurationUpdatedEventRequest {
  @override
  final TopUpUpdatedWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final TopUpConfigurationUpdatedEventRequestTypeEnum type;

  factory _$TopUpConfigurationUpdatedEventRequest([
    void Function(TopUpConfigurationUpdatedEventRequestBuilder)? updates,
  ]) => (TopUpConfigurationUpdatedEventRequestBuilder()..update(updates))
      ._build();

  _$TopUpConfigurationUpdatedEventRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  TopUpConfigurationUpdatedEventRequest rebuild(
    void Function(TopUpConfigurationUpdatedEventRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TopUpConfigurationUpdatedEventRequestBuilder toBuilder() =>
      TopUpConfigurationUpdatedEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpConfigurationUpdatedEventRequest &&
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
            r'TopUpConfigurationUpdatedEventRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TopUpConfigurationUpdatedEventRequestBuilder
    implements
        Builder<
          TopUpConfigurationUpdatedEventRequest,
          TopUpConfigurationUpdatedEventRequestBuilder
        > {
  _$TopUpConfigurationUpdatedEventRequest? _$v;

  TopUpUpdatedWebhookDataBuilder? _data;
  TopUpUpdatedWebhookDataBuilder get data =>
      _$this._data ??= TopUpUpdatedWebhookDataBuilder();
  set data(TopUpUpdatedWebhookDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TopUpConfigurationUpdatedEventRequestTypeEnum? _type;
  TopUpConfigurationUpdatedEventRequestTypeEnum? get type => _$this._type;
  set type(TopUpConfigurationUpdatedEventRequestTypeEnum? type) =>
      _$this._type = type;

  TopUpConfigurationUpdatedEventRequestBuilder() {
    TopUpConfigurationUpdatedEventRequest._defaults(this);
  }

  TopUpConfigurationUpdatedEventRequestBuilder get _$this {
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
  void replace(TopUpConfigurationUpdatedEventRequest other) {
    _$v = other as _$TopUpConfigurationUpdatedEventRequest;
  }

  @override
  void update(
    void Function(TopUpConfigurationUpdatedEventRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TopUpConfigurationUpdatedEventRequest build() => _build();

  _$TopUpConfigurationUpdatedEventRequest _build() {
    _$TopUpConfigurationUpdatedEventRequest _$result;
    try {
      _$result =
          _$v ??
          _$TopUpConfigurationUpdatedEventRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TopUpConfigurationUpdatedEventRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TopUpConfigurationUpdatedEventRequest',
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
          r'TopUpConfigurationUpdatedEventRequest',
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
