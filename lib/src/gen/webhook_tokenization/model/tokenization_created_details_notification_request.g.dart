// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenization_created_details_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_test =
    const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum._(
      'test',
    );
const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_live =
    const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum._(
      'live',
    );
const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi =
    const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'test':
      return _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_test;
    case 'live':
      return _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_live;
    case 'unknownDefaultOpenApi':
      return _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationCreatedDetailsNotificationRequestEnvironmentEnum>
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumValues =
    BuiltSet<
      TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
    >(const <TokenizationCreatedDetailsNotificationRequestEnvironmentEnum>[
      _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_test,
      _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_live,
      _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi,
    ]);

const TokenizationCreatedDetailsNotificationRequestTypeEnum
_$tokenizationCreatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodCreated =
    const TokenizationCreatedDetailsNotificationRequestTypeEnum._(
      'recurringPeriodTokenPeriodCreated',
    );
const TokenizationCreatedDetailsNotificationRequestTypeEnum
_$tokenizationCreatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TokenizationCreatedDetailsNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationCreatedDetailsNotificationRequestTypeEnum
_$tokenizationCreatedDetailsNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'recurringPeriodTokenPeriodCreated':
      return _$tokenizationCreatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$tokenizationCreatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationCreatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationCreatedDetailsNotificationRequestTypeEnum>
_$tokenizationCreatedDetailsNotificationRequestTypeEnumValues =
    BuiltSet<TokenizationCreatedDetailsNotificationRequestTypeEnum>(const <
      TokenizationCreatedDetailsNotificationRequestTypeEnum
    >[
      _$tokenizationCreatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodCreated,
      _$tokenizationCreatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TokenizationCreatedDetailsNotificationRequestEnvironmentEnum>
_$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumSerializer =
    _$TokenizationCreatedDetailsNotificationRequestEnvironmentEnumSerializer();
Serializer<TokenizationCreatedDetailsNotificationRequestTypeEnum>
_$tokenizationCreatedDetailsNotificationRequestTypeEnumSerializer =
    _$TokenizationCreatedDetailsNotificationRequestTypeEnumSerializer();

class _$TokenizationCreatedDetailsNotificationRequestEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
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
    TokenizationCreatedDetailsNotificationRequestEnvironmentEnum,
  ];
  @override
  final String wireName =
      'TokenizationCreatedDetailsNotificationRequestEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationCreatedDetailsNotificationRequestEnvironmentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationCreatedDetailsNotificationRequestEnvironmentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationCreatedDetailsNotificationRequestEnvironmentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationCreatedDetailsNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationCreatedDetailsNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recurringPeriodTokenPeriodCreated': 'recurring.token.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recurring.token.created': 'recurringPeriodTokenPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TokenizationCreatedDetailsNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'TokenizationCreatedDetailsNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationCreatedDetailsNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationCreatedDetailsNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationCreatedDetailsNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationCreatedDetailsNotificationRequest
    extends TokenizationCreatedDetailsNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final RecurringTokenStoreOperation data;
  @override
  final TokenizationCreatedDetailsNotificationRequestEnvironmentEnum
  environment;
  @override
  final String eventId;
  @override
  final TokenizationCreatedDetailsNotificationRequestTypeEnum type;
  @override
  final String? version;

  factory _$TokenizationCreatedDetailsNotificationRequest([
    void Function(TokenizationCreatedDetailsNotificationRequestBuilder)?
    updates,
  ]) =>
      (TokenizationCreatedDetailsNotificationRequestBuilder()..update(updates))
          ._build();

  _$TokenizationCreatedDetailsNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.eventId,
    required this.type,
    this.version,
  }) : super._();
  @override
  TokenizationCreatedDetailsNotificationRequest rebuild(
    void Function(TokenizationCreatedDetailsNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenizationCreatedDetailsNotificationRequestBuilder toBuilder() =>
      TokenizationCreatedDetailsNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenizationCreatedDetailsNotificationRequest &&
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
            r'TokenizationCreatedDetailsNotificationRequest',
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

class TokenizationCreatedDetailsNotificationRequestBuilder
    implements
        Builder<
          TokenizationCreatedDetailsNotificationRequest,
          TokenizationCreatedDetailsNotificationRequestBuilder
        > {
  _$TokenizationCreatedDetailsNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RecurringTokenStoreOperationBuilder? _data;
  RecurringTokenStoreOperationBuilder get data =>
      _$this._data ??= RecurringTokenStoreOperationBuilder();
  set data(RecurringTokenStoreOperationBuilder? data) => _$this._data = data;

  TokenizationCreatedDetailsNotificationRequestEnvironmentEnum? _environment;
  TokenizationCreatedDetailsNotificationRequestEnvironmentEnum?
  get environment => _$this._environment;
  set environment(
    TokenizationCreatedDetailsNotificationRequestEnvironmentEnum? environment,
  ) => _$this._environment = environment;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  TokenizationCreatedDetailsNotificationRequestTypeEnum? _type;
  TokenizationCreatedDetailsNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(TokenizationCreatedDetailsNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TokenizationCreatedDetailsNotificationRequestBuilder() {
    TokenizationCreatedDetailsNotificationRequest._defaults(this);
  }

  TokenizationCreatedDetailsNotificationRequestBuilder get _$this {
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
  void replace(TokenizationCreatedDetailsNotificationRequest other) {
    _$v = other as _$TokenizationCreatedDetailsNotificationRequest;
  }

  @override
  void update(
    void Function(TokenizationCreatedDetailsNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TokenizationCreatedDetailsNotificationRequest build() => _build();

  _$TokenizationCreatedDetailsNotificationRequest _build() {
    _$TokenizationCreatedDetailsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TokenizationCreatedDetailsNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TokenizationCreatedDetailsNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TokenizationCreatedDetailsNotificationRequest',
              'environment',
            ),
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'TokenizationCreatedDetailsNotificationRequest',
              'eventId',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TokenizationCreatedDetailsNotificationRequest',
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
          r'TokenizationCreatedDetailsNotificationRequest',
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
