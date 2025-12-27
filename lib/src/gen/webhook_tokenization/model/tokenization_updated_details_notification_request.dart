//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/recurring_token_store_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tokenization_updated_details_notification_request.g.dart';

/// TokenizationUpdatedDetailsNotificationRequest
///
/// Properties:
/// * [createdAt] - The date and time when the event happened, in ISO 8601 extended format.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [eventId] - The PSP reference of the event that triggered the webhook.
/// * [type] - The type of webhook.
/// * [version] - The version of this entity.
@BuiltValue()
abstract class TokenizationUpdatedDetailsNotificationRequest implements Built<TokenizationUpdatedDetailsNotificationRequest, TokenizationUpdatedDetailsNotificationRequestBuilder> {
  /// The date and time when the event happened, in ISO 8601 extended format.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  RecurringTokenStoreOperation get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum get environment;
  // enum environmentEnum {  test,  live,  };

  /// The PSP reference of the event that triggered the webhook.
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  TokenizationUpdatedDetailsNotificationRequestTypeEnum get type;
  // enum typeEnum {  recurring.token.updated,  };

  /// The version of this entity.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TokenizationUpdatedDetailsNotificationRequest._();

  factory TokenizationUpdatedDetailsNotificationRequest([void updates(TokenizationUpdatedDetailsNotificationRequestBuilder b)]) = _$TokenizationUpdatedDetailsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenizationUpdatedDetailsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenizationUpdatedDetailsNotificationRequest> get serializer => _$TokenizationUpdatedDetailsNotificationRequestSerializer();
}

class _$TokenizationUpdatedDetailsNotificationRequestSerializer implements PrimitiveSerializer<TokenizationUpdatedDetailsNotificationRequest> {
  @override
  final Iterable<Type> types = const [TokenizationUpdatedDetailsNotificationRequest, _$TokenizationUpdatedDetailsNotificationRequest];

  @override
  final String wireName = r'TokenizationUpdatedDetailsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenizationUpdatedDetailsNotificationRequest object, {
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
      specifiedType: const FullType(TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TokenizationUpdatedDetailsNotificationRequestTypeEnum),
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
    TokenizationUpdatedDetailsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenizationUpdatedDetailsNotificationRequestBuilder result,
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
            specifiedType: const FullType(TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum),
          ) as TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum;
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
            specifiedType: const FullType(TokenizationUpdatedDetailsNotificationRequestTypeEnum),
          ) as TokenizationUpdatedDetailsNotificationRequestTypeEnum;
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
  TokenizationUpdatedDetailsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenizationUpdatedDetailsNotificationRequestBuilder();
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

class TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum extends EnumClass {

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'test')
  static const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum test = _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_test;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'live')
  static const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum live = _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_live;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum unknownDefaultOpenApi = _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum> get serializer => _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumSerializer;

  const TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum._(String name): super(name);

  static BuiltSet<TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum> get values => _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumValues;
  static TokenizationUpdatedDetailsNotificationRequestEnvironmentEnum valueOf(String name) => _$tokenizationUpdatedDetailsNotificationRequestEnvironmentEnumValueOf(name);
}

class TokenizationUpdatedDetailsNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'recurring.token.updated')
  static const TokenizationUpdatedDetailsNotificationRequestTypeEnum recurringPeriodTokenPeriodUpdated = _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodUpdated;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationUpdatedDetailsNotificationRequestTypeEnum unknownDefaultOpenApi = _$tokenizationUpdatedDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationUpdatedDetailsNotificationRequestTypeEnum> get serializer => _$tokenizationUpdatedDetailsNotificationRequestTypeEnumSerializer;

  const TokenizationUpdatedDetailsNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TokenizationUpdatedDetailsNotificationRequestTypeEnum> get values => _$tokenizationUpdatedDetailsNotificationRequestTypeEnumValues;
  static TokenizationUpdatedDetailsNotificationRequestTypeEnum valueOf(String name) => _$tokenizationUpdatedDetailsNotificationRequestTypeEnumValueOf(name);
}

