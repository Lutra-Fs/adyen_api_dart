// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkTokenNotificationRequestTypeEnum
_$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodCreated =
    const NetworkTokenNotificationRequestTypeEnum._(
      'balancePlatformPeriodNetworkTokenPeriodCreated',
    );
const NetworkTokenNotificationRequestTypeEnum
_$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodUpdated =
    const NetworkTokenNotificationRequestTypeEnum._(
      'balancePlatformPeriodNetworkTokenPeriodUpdated',
    );
const NetworkTokenNotificationRequestTypeEnum
_$networkTokenNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const NetworkTokenNotificationRequestTypeEnum._('unknownDefaultOpenApi');

NetworkTokenNotificationRequestTypeEnum
_$networkTokenNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodNetworkTokenPeriodCreated':
      return _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodCreated;
    case 'balancePlatformPeriodNetworkTokenPeriodUpdated':
      return _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$networkTokenNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$networkTokenNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NetworkTokenNotificationRequestTypeEnum>
_$networkTokenNotificationRequestTypeEnumValues =
    BuiltSet<NetworkTokenNotificationRequestTypeEnum>(const <
      NetworkTokenNotificationRequestTypeEnum
    >[
      _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodCreated,
      _$networkTokenNotificationRequestTypeEnum_balancePlatformPeriodNetworkTokenPeriodUpdated,
      _$networkTokenNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<NetworkTokenNotificationRequestTypeEnum>
_$networkTokenNotificationRequestTypeEnumSerializer =
    _$NetworkTokenNotificationRequestTypeEnumSerializer();

class _$NetworkTokenNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<NetworkTokenNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodNetworkTokenPeriodCreated':
        'balancePlatform.networkToken.created',
    'balancePlatformPeriodNetworkTokenPeriodUpdated':
        'balancePlatform.networkToken.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.networkToken.created':
        'balancePlatformPeriodNetworkTokenPeriodCreated',
    'balancePlatform.networkToken.updated':
        'balancePlatformPeriodNetworkTokenPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NetworkTokenNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'NetworkTokenNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NetworkTokenNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NetworkTokenNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NetworkTokenNotificationRequest
    extends NetworkTokenNotificationRequest {
  @override
  final NetworkTokenNotificationDataV2 data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final NetworkTokenNotificationRequestTypeEnum type;

  factory _$NetworkTokenNotificationRequest([
    void Function(NetworkTokenNotificationRequestBuilder)? updates,
  ]) => (NetworkTokenNotificationRequestBuilder()..update(updates))._build();

  _$NetworkTokenNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  NetworkTokenNotificationRequest rebuild(
    void Function(NetworkTokenNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenNotificationRequestBuilder toBuilder() =>
      NetworkTokenNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'NetworkTokenNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class NetworkTokenNotificationRequestBuilder
    implements
        Builder<
          NetworkTokenNotificationRequest,
          NetworkTokenNotificationRequestBuilder
        > {
  _$NetworkTokenNotificationRequest? _$v;

  NetworkTokenNotificationDataV2Builder? _data;
  NetworkTokenNotificationDataV2Builder get data =>
      _$this._data ??= NetworkTokenNotificationDataV2Builder();
  set data(NetworkTokenNotificationDataV2Builder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  NetworkTokenNotificationRequestTypeEnum? _type;
  NetworkTokenNotificationRequestTypeEnum? get type => _$this._type;
  set type(NetworkTokenNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  NetworkTokenNotificationRequestBuilder() {
    NetworkTokenNotificationRequest._defaults(this);
  }

  NetworkTokenNotificationRequestBuilder get _$this {
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
  void replace(NetworkTokenNotificationRequest other) {
    _$v = other as _$NetworkTokenNotificationRequest;
  }

  @override
  void update(void Function(NetworkTokenNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenNotificationRequest build() => _build();

  _$NetworkTokenNotificationRequest _build() {
    _$NetworkTokenNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$NetworkTokenNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'NetworkTokenNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'NetworkTokenNotificationRequest',
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
          r'NetworkTokenNotificationRequest',
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
