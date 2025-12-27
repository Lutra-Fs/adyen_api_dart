// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tokenization_already_existing_details_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_test =
    const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum._(
      'test',
    );
const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_live =
    const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum._(
      'live',
    );
const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi =
    const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumValueOf(
  String name,
) {
  switch (name) {
    case 'test':
      return _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_test;
    case 'live':
      return _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_live;
    case 'unknownDefaultOpenApi':
      return _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
  TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
>
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumValues =
    BuiltSet<
      TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
    >(const <
      TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
    >[
      _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_test,
      _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_live,
      _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi,
    ]);

const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodAlreadyExisting =
    const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum._(
      'recurringPeriodTokenPeriodAlreadyExisting',
    );
const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
_$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'recurringPeriodTokenPeriodAlreadyExisting':
      return _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodAlreadyExisting;
    case 'unknownDefaultOpenApi':
      return _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum>
_$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumValues =
    BuiltSet<
      TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
    >(const <TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum>[
      _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodAlreadyExisting,
      _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum>
_$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumSerializer =
    _$TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumSerializer();
Serializer<TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum>
_$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumSerializer =
    _$TokenizationAlreadyExistingDetailsNotificationRequestTypeEnumSerializer();

class _$TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
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
    TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum,
  ];
  @override
  final String wireName =
      'TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
    object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum.valueOf(
        _fromWire[serialized] ?? (serialized is String ? serialized : ''),
      );
}

class _$TokenizationAlreadyExistingDetailsNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recurringPeriodTokenPeriodAlreadyExisting':
        'recurring.token.alreadyExisting',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'recurring.token.alreadyExisting':
        'recurringPeriodTokenPeriodAlreadyExisting',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TokenizationAlreadyExistingDetailsNotificationRequest
    extends TokenizationAlreadyExistingDetailsNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final RecurringTokenStoreOperation data;
  @override
  final TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum
  environment;
  @override
  final String eventId;
  @override
  final TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum type;
  @override
  final String? version;

  factory _$TokenizationAlreadyExistingDetailsNotificationRequest([
    void Function(TokenizationAlreadyExistingDetailsNotificationRequestBuilder)?
    updates,
  ]) =>
      (TokenizationAlreadyExistingDetailsNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$TokenizationAlreadyExistingDetailsNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.eventId,
    required this.type,
    this.version,
  }) : super._();
  @override
  TokenizationAlreadyExistingDetailsNotificationRequest rebuild(
    void Function(TokenizationAlreadyExistingDetailsNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TokenizationAlreadyExistingDetailsNotificationRequestBuilder toBuilder() =>
      TokenizationAlreadyExistingDetailsNotificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenizationAlreadyExistingDetailsNotificationRequest &&
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
            r'TokenizationAlreadyExistingDetailsNotificationRequest',
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

class TokenizationAlreadyExistingDetailsNotificationRequestBuilder
    implements
        Builder<
          TokenizationAlreadyExistingDetailsNotificationRequest,
          TokenizationAlreadyExistingDetailsNotificationRequestBuilder
        > {
  _$TokenizationAlreadyExistingDetailsNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  RecurringTokenStoreOperationBuilder? _data;
  RecurringTokenStoreOperationBuilder get data =>
      _$this._data ??= RecurringTokenStoreOperationBuilder();
  set data(RecurringTokenStoreOperationBuilder? data) => _$this._data = data;

  TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum?
  _environment;
  TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum?
  get environment => _$this._environment;
  set environment(
    TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum?
    environment,
  ) => _$this._environment = environment;

  String? _eventId;
  String? get eventId => _$this._eventId;
  set eventId(String? eventId) => _$this._eventId = eventId;

  TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum? _type;
  TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(
    TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum? type,
  ) => _$this._type = type;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  TokenizationAlreadyExistingDetailsNotificationRequestBuilder() {
    TokenizationAlreadyExistingDetailsNotificationRequest._defaults(this);
  }

  TokenizationAlreadyExistingDetailsNotificationRequestBuilder get _$this {
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
  void replace(TokenizationAlreadyExistingDetailsNotificationRequest other) {
    _$v = other as _$TokenizationAlreadyExistingDetailsNotificationRequest;
  }

  @override
  void update(
    void Function(TokenizationAlreadyExistingDetailsNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TokenizationAlreadyExistingDetailsNotificationRequest build() => _build();

  _$TokenizationAlreadyExistingDetailsNotificationRequest _build() {
    _$TokenizationAlreadyExistingDetailsNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TokenizationAlreadyExistingDetailsNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'TokenizationAlreadyExistingDetailsNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TokenizationAlreadyExistingDetailsNotificationRequest',
              'environment',
            ),
            eventId: BuiltValueNullFieldError.checkNotNull(
              eventId,
              r'TokenizationAlreadyExistingDetailsNotificationRequest',
              'eventId',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'TokenizationAlreadyExistingDetailsNotificationRequest',
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
          r'TokenizationAlreadyExistingDetailsNotificationRequest',
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
