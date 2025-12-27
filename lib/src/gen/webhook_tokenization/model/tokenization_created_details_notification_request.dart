//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/recurring_token_store_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tokenization_created_details_notification_request.g.dart';

/// TokenizationCreatedDetailsNotificationRequest
///
/// Properties:
/// * [createdAt] - The date and time when the event happened, in ISO 8601 extended format.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [eventId] - The PSP reference of the event that triggered the webhook.
/// * [type] - The type of webhook.
/// * [version] - The version of this entity.
@BuiltValue()
abstract class TokenizationCreatedDetailsNotificationRequest implements Built<TokenizationCreatedDetailsNotificationRequest, TokenizationCreatedDetailsNotificationRequestBuilder> {
  /// The date and time when the event happened, in ISO 8601 extended format.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  RecurringTokenStoreOperation get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  TokenizationCreatedDetailsNotificationRequestEnvironmentEnum get environment;
  // enum environmentEnum {  test,  live,  };

  /// The PSP reference of the event that triggered the webhook.
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  TokenizationCreatedDetailsNotificationRequestTypeEnum get type;
  // enum typeEnum {  recurring.token.created,  };

  /// The version of this entity.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TokenizationCreatedDetailsNotificationRequest._();

  factory TokenizationCreatedDetailsNotificationRequest([void updates(TokenizationCreatedDetailsNotificationRequestBuilder b)]) = _$TokenizationCreatedDetailsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenizationCreatedDetailsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenizationCreatedDetailsNotificationRequest> get serializer => _$TokenizationCreatedDetailsNotificationRequestSerializer();
}

class _$TokenizationCreatedDetailsNotificationRequestSerializer implements PrimitiveSerializer<TokenizationCreatedDetailsNotificationRequest> {
  @override
  final Iterable<Type> types = const [TokenizationCreatedDetailsNotificationRequest, _$TokenizationCreatedDetailsNotificationRequest];

  @override
  final String wireName = r'TokenizationCreatedDetailsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenizationCreatedDetailsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'createdAt';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(RecurringTokenStoreOperation),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(TokenizationCreatedDetailsNotificationRequestEnvironmentEnum),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TokenizationCreatedDetailsNotificationRequestTypeEnum),
    );
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TokenizationCreatedDetailsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenizationCreatedDetailsNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RecurringTokenStoreOperation),
          ) as RecurringTokenStoreOperation;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenizationCreatedDetailsNotificationRequestEnvironmentEnum),
          ) as TokenizationCreatedDetailsNotificationRequestEnvironmentEnum;
          result.environment = valueDes;
          break;
        case r'eventId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenizationCreatedDetailsNotificationRequestTypeEnum),
          ) as TokenizationCreatedDetailsNotificationRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TokenizationCreatedDetailsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenizationCreatedDetailsNotificationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class TokenizationCreatedDetailsNotificationRequestEnvironmentEnum extends EnumClass {

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'test')
  static const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum test = _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_test;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'live')
  static const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum live = _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_live;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum unknownDefaultOpenApi = _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationCreatedDetailsNotificationRequestEnvironmentEnum> get serializer => _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumSerializer;

  const TokenizationCreatedDetailsNotificationRequestEnvironmentEnum._(String name): super(name);

  static BuiltSet<TokenizationCreatedDetailsNotificationRequestEnvironmentEnum> get values => _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumValues;
  static TokenizationCreatedDetailsNotificationRequestEnvironmentEnum valueOf(String name) => _$tokenizationCreatedDetailsNotificationRequestEnvironmentEnumValueOf(name);
}

class TokenizationCreatedDetailsNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'recurring.token.created')
  static const TokenizationCreatedDetailsNotificationRequestTypeEnum recurringPeriodTokenPeriodCreated = _$tokenizationCreatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodCreated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationCreatedDetailsNotificationRequestTypeEnum unknownDefaultOpenApi = _$tokenizationCreatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationCreatedDetailsNotificationRequestTypeEnum> get serializer => _$tokenizationCreatedDetailsNotificationRequestTypeEnumSerializer;

  const TokenizationCreatedDetailsNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TokenizationCreatedDetailsNotificationRequestTypeEnum> get values => _$tokenizationCreatedDetailsNotificationRequestTypeEnumValues;
  static TokenizationCreatedDetailsNotificationRequestTypeEnum valueOf(String name) => _$tokenizationCreatedDetailsNotificationRequestTypeEnumValueOf(name);
}

