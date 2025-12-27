// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenization_disabled_details_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_test =
    const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum._(
      'test',
    );
const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_live =
    const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum._(
      'live',
    );
const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi =
    const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'test':
      return _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_test;
    case 'live':
      return _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_live;
    case 'unknownDefaultOpenApi':
      return _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationDisabledDetailsNotificationRequestEnvironmentEnum>
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumValues =
    BuiltSet<
      TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
    >(const <TokenizationDisabledDetailsNotificationRequestEnvironmentEnum>[
      _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_test,
      _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_live,
      _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi,
    ]);

const TokenizationDisabledDetailsNotificationRequestTypeEnum
_$tokenizationDisabledDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodDisabled =
    const TokenizationDisabledDetailsNotificationRequestTypeEnum._(
      'recurringPeriodTokenPeriodDisabled',
    );
const TokenizationDisabledDetailsNotificationRequestTypeEnum
_$tokenizationDisabledDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TokenizationDisabledDetailsNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationDisabledDetailsNotificationRequestTypeEnum
_$tokenizationDisabledDetailsNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'recurringPeriodTokenPeriodDisabled':
      return _$tokenizationDisabledDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodDisabled;
    case 'unknownDefaultOpenApi':
      return _$tokenizationDisabledDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationDisabledDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationDisabledDetailsNotificationRequestTypeEnum>
_$tokenizationDisabledDetailsNotificationRequestTypeEnumValues =
    BuiltSet<TokenizationDisabledDetailsNotificationRequestTypeEnum>(const <
      TokenizationDisabledDetailsNotificationRequestTypeEnum
    >[
      _$tokenizationDisabledDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodDisabled,
      _$tokenizationDisabledDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TokenizationDisabledDetailsNotificationRequestEnvironmentEnum>
_$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumSerializer =
    _$TokenizationDisabledDetailsNotificationRequestEnvironmentEnumSerializer();
Serializer<TokenizationDisabledDetailsNotificationRequestTypeEnum>
_$tokenizationDisabledDetailsNotificationRequestTypeEnumSerializer =
    _$TokenizationDisabledDetailsNotificationRequestTypeEnumSerializer();

class _$TokenizationDisabledDetailsNotificationRequestEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'test': 'test',
    'live': 'live',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'test': 'test',
    'live': 'live',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TokenizationDisabledDetailsNotificationRequestEnvironmentEnum,
  ];
  @override
  final String wireName =
      'TokenizationDisabledDetailsNotificationRequestEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationDisabledDetailsNotificationRequestEnvironmentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationDisabledDetailsNotificationRequestEnvironmentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationDisabledDetailsNotificationRequestEnvironmentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationDisabledDetailsNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationDisabledDetailsNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recurringPeriodTokenPeriodDisabled': 'recurring.token.disabled',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recurring.token.disabled': 'recurringPeriodTokenPeriodDisabled',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TokenizationDisabledDetailsNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'TokenizationDisabledDetailsNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationDisabledDetailsNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationDisabledDetailsNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationDisabledDetailsNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationDisabledDetailsNotificationRequest
    extends TokenizationDisabledDetailsNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final RecurringToken data;
  @override
  final TokenizationDisabledDetailsNotificationRequestEnvironmentEnum
  environment;
  @override
  final String eventId;
  @override
  final TokenizationDisabledDetailsNotificationRequestTypeEnum type;
  @override
  final String? version;

  factory _$TokenizationDisabledDetailsNotificationRequest([
    void Function(TokenizationDisabledDetailsNotificationRequestBuilder)?
    updates,
  ]) =>
      (TokenizationDisabledDetailsNotificationRequestBuilder()..update(updates))
          ._build();

  _$TokenizationDisabledDetailsNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.eventId,
    required this.type,
    this.version,
  }) : super._();
  @override
  TokenizationDisabledDetailsNotificationRequest rebuild(
    void Function(TokenizationDisabledDetailsNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenizationDisabledDetailsNotificationRequestBuilder toBuilder() =>
      TokenizationDisabledDetailsNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenizationDisabledDetailsNotificationRequest &&
        createdAt == other.createdAt &&
        data == other.data &&
        environment == other.environment &&
        eventId == other.eventId &&
        type == other.type &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, eventId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TokenizationDisabledDetailsNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('eventId', eventId)
          ..add('type', type)
          ..add('version', version))
        .toString();
  }
}

class TokenizationDisabledDetailsNotificationRequestBuilder
    implements
        Builder<
          TokenizationDisabledDetailsNotificationRequest,
          TokenizationDisabledDetailsNotificationRequestBuilder
        > {
  _$TokenizationDisabledDetailsNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RecurringTokenBuilder? _data;
  RecurringTokenBuilder get data => _$this._data ??= RecurringTokenBuilder();
  set data(RecurringTokenBuilder? data) => _$this._data = data;

  TokenizationDisabledDetailsNotificationRequestEnvironmentEnum? _environment;
  TokenizationDisabledDetailsNotificationRequestEnvironmentEnum?
  get environment => _$this._environment;
  set environment(
    TokenizationDisabledDetailsNotificationRequestEnvironmentEnum? environment,
  ) => _$this._environment = environment;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  TokenizationDisabledDetailsNotificationRequestTypeEnum? _type;
  TokenizationDisabledDetailsNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(TokenizationDisabledDetailsNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TokenizationDisabledDetailsNotificationRequestBuilder() {
    TokenizationDisabledDetailsNotificationRequest._defaults(this);
  }

  TokenizationDisabledDetailsNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _data = $v.data.toBuilder();
      _environment = $v.environment;
      _eventId = $v.eventId;
      _type = $v.type;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenizationDisabledDetailsNotificationRequest other) {
    _$v = other as _$TokenizationDisabledDetailsNotificationRequest;
  }

  @override
  void update(
    void Function(TokenizationDisabledDetailsNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TokenizationDisabledDetailsNotificationRequest build() => _build();

  _$TokenizationDisabledDetailsNotificationRequest _build() {
    _$TokenizationDisabledDetailsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TokenizationDisabledDetailsNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TokenizationDisabledDetailsNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TokenizationDisabledDetailsNotificationRequest',
              'environment',
            ),
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'TokenizationDisabledDetailsNotificationRequest',
              'eventId',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TokenizationDisabledDetailsNotificationRequest',
              'type',
            ),
            version: version,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TokenizationDisabledDetailsNotificationRequest',
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
