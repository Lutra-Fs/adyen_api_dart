// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticationNotificationRequestTypeEnum
_$authenticationNotificationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodCreated =
    const AuthenticationNotificationRequestTypeEnum._(
      'balancePlatformPeriodAuthenticationPeriodCreated',
    );
const AuthenticationNotificationRequestTypeEnum
_$authenticationNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const AuthenticationNotificationRequestTypeEnum._('unknownDefaultOpenApi');

AuthenticationNotificationRequestTypeEnum
_$authenticationNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodAuthenticationPeriodCreated':
      return _$authenticationNotificationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$authenticationNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$authenticationNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthenticationNotificationRequestTypeEnum>
_$authenticationNotificationRequestTypeEnumValues =
    BuiltSet<AuthenticationNotificationRequestTypeEnum>(const <
      AuthenticationNotificationRequestTypeEnum
    >[
      _$authenticationNotificationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodCreated,
      _$authenticationNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AuthenticationNotificationRequestTypeEnum>
_$authenticationNotificationRequestTypeEnumSerializer =
    _$AuthenticationNotificationRequestTypeEnumSerializer();

class _$AuthenticationNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<AuthenticationNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodAuthenticationPeriodCreated':
        'balancePlatform.authentication.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.authentication.created':
        'balancePlatformPeriodAuthenticationPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthenticationNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'AuthenticationNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthenticationNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthenticationNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthenticationNotificationRequest
    extends AuthenticationNotificationRequest {
  @override
  final AuthenticationNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final AuthenticationNotificationRequestTypeEnum type;

  factory _$AuthenticationNotificationRequest([
    void Function(AuthenticationNotificationRequestBuilder)? updates,
  ]) => (AuthenticationNotificationRequestBuilder()..update(updates))._build();

  _$AuthenticationNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  AuthenticationNotificationRequest rebuild(
    void Function(AuthenticationNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationNotificationRequestBuilder toBuilder() =>
      AuthenticationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'AuthenticationNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class AuthenticationNotificationRequestBuilder
    implements
        Builder<
          AuthenticationNotificationRequest,
          AuthenticationNotificationRequestBuilder
        > {
  _$AuthenticationNotificationRequest? _$v;

  AuthenticationNotificationDataBuilder? _data;
  AuthenticationNotificationDataBuilder get data =>
      _$this._data ??= AuthenticationNotificationDataBuilder();
  set data(AuthenticationNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  AuthenticationNotificationRequestTypeEnum? _type;
  AuthenticationNotificationRequestTypeEnum? get type => _$this._type;
  set type(AuthenticationNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  AuthenticationNotificationRequestBuilder() {
    AuthenticationNotificationRequest._defaults(this);
  }

  AuthenticationNotificationRequestBuilder get _$this {
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
  void replace(AuthenticationNotificationRequest other) {
    _$v = other as _$AuthenticationNotificationRequest;
  }

  @override
  void update(
    void Function(AuthenticationNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationNotificationRequest build() => _build();

  _$AuthenticationNotificationRequest _build() {
    _$AuthenticationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AuthenticationNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'AuthenticationNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AuthenticationNotificationRequest',
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
          r'AuthenticationNotificationRequest',
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
