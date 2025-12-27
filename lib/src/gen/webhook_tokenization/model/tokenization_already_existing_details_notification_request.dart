//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/recurring_token_store_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tokenization_already_existing_details_notification_request.g.dart';

/// TokenizationAlreadyExistingDetailsNotificationRequest
///
/// Properties:
/// * [createdAt] - The date and time when the event happened, in ISO 8601 extended format.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [eventId] - The PSP reference of the event that triggered the webhook.
/// * [type] - The type of webhook.
/// * [version] - The version of this entity.
@BuiltValue()
abstract class TokenizationAlreadyExistingDetailsNotificationRequest implements Built<TokenizationAlreadyExistingDetailsNotificationRequest, TokenizationAlreadyExistingDetailsNotificationRequestBuilder> {
  /// The date and time when the event happened, in ISO 8601 extended format.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  RecurringTokenStoreOperation get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum get environment;
  // enum environmentEnum {  test,  live,  };

  /// The PSP reference of the event that triggered the webhook.
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum get type;
  // enum typeEnum {  recurring.token.alreadyExisting,  };

  /// The version of this entity.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TokenizationAlreadyExistingDetailsNotificationRequest._();

  factory TokenizationAlreadyExistingDetailsNotificationRequest([void updates(TokenizationAlreadyExistingDetailsNotificationRequestBuilder b)]) = _$TokenizationAlreadyExistingDetailsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenizationAlreadyExistingDetailsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenizationAlreadyExistingDetailsNotificationRequest> get serializer => _$TokenizationAlreadyExistingDetailsNotificationRequestSerializer();
}

class _$TokenizationAlreadyExistingDetailsNotificationRequestSerializer implements PrimitiveSerializer<TokenizationAlreadyExistingDetailsNotificationRequest> {
  @override
  final Iterable<Type> types = const [TokenizationAlreadyExistingDetailsNotificationRequest, _$TokenizationAlreadyExistingDetailsNotificationRequest];

  @override
  final String wireName = r'TokenizationAlreadyExistingDetailsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenizationAlreadyExistingDetailsNotificationRequest object, {
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
      specifiedType: const FullType(TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum),
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
    TokenizationAlreadyExistingDetailsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenizationAlreadyExistingDetailsNotificationRequestBuilder result,
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
            specifiedType: const FullType(TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum),
          ) as TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum;
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
            specifiedType: const FullType(TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum),
          ) as TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum;
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
  TokenizationAlreadyExistingDetailsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenizationAlreadyExistingDetailsNotificationRequestBuilder();
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

class TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum extends EnumClass {

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'test')
  static const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum test = _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_test;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'live')
  static const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum live = _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_live;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum unknownDefaultOpenApi = _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum> get serializer => _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumSerializer;

  const TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum._(String name): super(name);

  static BuiltSet<TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum> get values => _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumValues;
  static TokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnum valueOf(String name) => _$tokenizationAlreadyExistingDetailsNotificationRequestEnvironmentEnumValueOf(name);
}

class TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'recurring.token.alreadyExisting')
  static const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum recurringPeriodTokenPeriodAlreadyExisting = _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodAlreadyExisting;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum unknownDefaultOpenApi = _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum> get serializer => _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumSerializer;

  const TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum> get values => _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumValues;
  static TokenizationAlreadyExistingDetailsNotificationRequestTypeEnum valueOf(String name) => _$tokenizationAlreadyExistingDetailsNotificationRequestTypeEnumValueOf(name);
}

