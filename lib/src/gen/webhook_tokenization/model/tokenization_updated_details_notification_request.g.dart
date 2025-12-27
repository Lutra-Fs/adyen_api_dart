// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenization_updated_details_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_test =
    const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum._(
      'test',
    );
const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_live =
    const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum._(
      'live',
    );
const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi =
    const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'test':
      return _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_test;
    case 'live':
      return _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_live;
    case 'unknownDefaultOpenApi':
      return _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum>
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumValues =
    BuiltSet<
      TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
    >(const <TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum>[
      _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_test,
      _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_live,
      _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi,
    ]);

const TokenizationUpdatedDetailsNotificationRequestTypeEnum
_$tokenizationUpdatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodUpdated =
    const TokenizationUpdatedDetailsNotificationRequestTypeEnum._(
      'recurringPeriodTokenPeriodUpdated',
    );
const TokenizationUpdatedDetailsNotificationRequestTypeEnum
_$tokenizationUpdatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TokenizationUpdatedDetailsNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationUpdatedDetailsNotificationRequestTypeEnum
_$tokenizationUpdatedDetailsNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'recurringPeriodTokenPeriodUpdated':
      return _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationUpdatedDetailsNotificationRequestTypeEnum>
_$tokenizationUpdatedDetailsNotificationRequestTypeEnumValues =
    BuiltSet<TokenizationUpdatedDetailsNotificationRequestTypeEnum>(const <
      TokenizationUpdatedDetailsNotificationRequestTypeEnum
    >[
      _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodUpdated,
      _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum>
_$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumSerializer =
    _$TokenizationUpdatedDetailsNotificationRequestEnvironmentEnumSerializer();
Serializer<TokenizationUpdatedDetailsNotificationRequestTypeEnum>
_$tokenizationUpdatedDetailsNotificationRequestTypeEnumSerializer =
    _$TokenizationUpdatedDetailsNotificationRequestTypeEnumSerializer();

class _$TokenizationUpdatedDetailsNotificationRequestEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
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
    TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum,
  ];
  @override
  final String wireName =
      'TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationUpdatedDetailsNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationUpdatedDetailsNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recurringPeriodTokenPeriodUpdated': 'recurring.token.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recurring.token.updated': 'recurringPeriodTokenPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TokenizationUpdatedDetailsNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'TokenizationUpdatedDetailsNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationUpdatedDetailsNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationUpdatedDetailsNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationUpdatedDetailsNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationUpdatedDetailsNotificationRequest
    extends TokenizationUpdatedDetailsNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final RecurringTokenStoreOperation data;
  @override
  final TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum
  environment;
  @override
  final String eventId;
  @override
  final TokenizationUpdatedDetailsNotificationRequestTypeEnum type;
  @override
  final String? version;

  factory _$TokenizationUpdatedDetailsNotificationRequest([
    void Function(TokenizationUpdatedDetailsNotificationRequestBuilder)?
    updates,
  ]) =>
      (TokenizationUpdatedDetailsNotificationRequestBuilder()..update(updates))
          ._build();

  _$TokenizationUpdatedDetailsNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.eventId,
    required this.type,
    this.version,
  }) : super._();
  @override
  TokenizationUpdatedDetailsNotificationRequest rebuild(
    void Function(TokenizationUpdatedDetailsNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenizationUpdatedDetailsNotificationRequestBuilder toBuilder() =>
      TokenizationUpdatedDetailsNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenizationUpdatedDetailsNotificationRequest &&
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
            r'TokenizationUpdatedDetailsNotificationRequest',
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

class TokenizationUpdatedDetailsNotificationRequestBuilder
    implements
        Builder<
          TokenizationUpdatedDetailsNotificationRequest,
          TokenizationUpdatedDetailsNotificationRequestBuilder
        > {
  _$TokenizationUpdatedDetailsNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RecurringTokenStoreOperationBuilder? _data;
  RecurringTokenStoreOperationBuilder get data =>
      _$this._data ??= RecurringTokenStoreOperationBuilder();
  set data(RecurringTokenStoreOperationBuilder? data) => _$this._data = data;

  TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum? _environment;
  TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum?
  get environment => _$this._environment;
  set environment(
    TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum? environment,
  ) => _$this._environment = environment;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  TokenizationUpdatedDetailsNotificationRequestTypeEnum? _type;
  TokenizationUpdatedDetailsNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(TokenizationUpdatedDetailsNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TokenizationUpdatedDetailsNotificationRequestBuilder() {
    TokenizationUpdatedDetailsNotificationRequest._defaults(this);
  }

  TokenizationUpdatedDetailsNotificationRequestBuilder get _$this {
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
  void replace(TokenizationUpdatedDetailsNotificationRequest other) {
    _$v = other as _$TokenizationUpdatedDetailsNotificationRequest;
  }

  @override
  void update(
    void Function(TokenizationUpdatedDetailsNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TokenizationUpdatedDetailsNotificationRequest build() => _build();

  _$TokenizationUpdatedDetailsNotificationRequest _build() {
    _$TokenizationUpdatedDetailsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TokenizationUpdatedDetailsNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TokenizationUpdatedDetailsNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TokenizationUpdatedDetailsNotificationRequest',
              'environment',
            ),
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'TokenizationUpdatedDetailsNotificationRequest',
              'eventId',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TokenizationUpdatedDetailsNotificationRequest',
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
          r'TokenizationUpdatedDetailsNotificationRequest',
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
