// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_up_configuration_event_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TopUpConfigurationEventRequestTypeEnum
_$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated =
    const TopUpConfigurationEventRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated',
    );
const TopUpConfigurationEventRequestTypeEnum
_$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted =
    const TopUpConfigurationEventRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted',
    );
const TopUpConfigurationEventRequestTypeEnum
_$topUpConfigurationEventRequestTypeEnum_unknownDefaultOpenApi =
    const TopUpConfigurationEventRequestTypeEnum._('unknownDefaultOpenApi');

TopUpConfigurationEventRequestTypeEnum
_$topUpConfigurationEventRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated':
      return _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated;
    case 'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted':
      return _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted;
    case 'unknownDefaultOpenApi':
      return _$topUpConfigurationEventRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$topUpConfigurationEventRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TopUpConfigurationEventRequestTypeEnum>
_$topUpConfigurationEventRequestTypeEnumValues =
    BuiltSet<TopUpConfigurationEventRequestTypeEnum>(const <
      TopUpConfigurationEventRequestTypeEnum
    >[
      _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated,
      _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted,
      _$topUpConfigurationEventRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TopUpConfigurationEventRequestTypeEnum>
_$topUpConfigurationEventRequestTypeEnumSerializer =
    _$TopUpConfigurationEventRequestTypeEnumSerializer();

class _$TopUpConfigurationEventRequestTypeEnumSerializer
    implements PrimitiveSerializer<TopUpConfigurationEventRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated':
        'balancePlatform.balanceAccount.recurringTopUp.created',
    'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted':
        'balancePlatform.balanceAccount.recurringTopUp.deleted',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccount.recurringTopUp.created':
        'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated',
    'balancePlatform.balanceAccount.recurringTopUp.deleted':
        'balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TopUpConfigurationEventRequestTypeEnum,
  ];
  @override
  final String wireName = 'TopUpConfigurationEventRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TopUpConfigurationEventRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TopUpConfigurationEventRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TopUpConfigurationEventRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TopUpConfigurationEventRequest extends TopUpConfigurationEventRequest {
  @override
  final TopUpWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final TopUpConfigurationEventRequestTypeEnum type;

  factory _$TopUpConfigurationEventRequest([
    void Function(TopUpConfigurationEventRequestBuilder)? updates,
  ]) => (TopUpConfigurationEventRequestBuilder()..update(updates))._build();

  _$TopUpConfigurationEventRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  TopUpConfigurationEventRequest rebuild(
    void Function(TopUpConfigurationEventRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TopUpConfigurationEventRequestBuilder toBuilder() =>
      TopUpConfigurationEventRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TopUpConfigurationEventRequest &&
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
    return (newBuiltValueToStringHelper(r'TopUpConfigurationEventRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TopUpConfigurationEventRequestBuilder
    implements
        Builder<
          TopUpConfigurationEventRequest,
          TopUpConfigurationEventRequestBuilder
        > {
  _$TopUpConfigurationEventRequest? _$v;

  TopUpWebhookDataBuilder? _data;
  TopUpWebhookDataBuilder get data =>
      _$this._data ??= TopUpWebhookDataBuilder();
  set data(TopUpWebhookDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TopUpConfigurationEventRequestTypeEnum? _type;
  TopUpConfigurationEventRequestTypeEnum? get type => _$this._type;
  set type(TopUpConfigurationEventRequestTypeEnum? type) => _$this._type = type;

  TopUpConfigurationEventRequestBuilder() {
    TopUpConfigurationEventRequest._defaults(this);
  }

  TopUpConfigurationEventRequestBuilder get _$this {
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
  void replace(TopUpConfigurationEventRequest other) {
    _$v = other as _$TopUpConfigurationEventRequest;
  }

  @override
  void update(void Function(TopUpConfigurationEventRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TopUpConfigurationEventRequest build() => _build();

  _$TopUpConfigurationEventRequest _build() {
    _$TopUpConfigurationEventRequest _$result;
    try {
      _$result =
          _$v ??
          _$TopUpConfigurationEventRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TopUpConfigurationEventRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TopUpConfigurationEventRequest',
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
          r'TopUpConfigurationEventRequest',
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
