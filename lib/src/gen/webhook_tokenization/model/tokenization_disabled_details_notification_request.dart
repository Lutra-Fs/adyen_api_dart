//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_tokenization/model/recurring_token.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tokenization_disabled_details_notification_request.g.dart';

/// TokenizationDisabledDetailsNotificationRequest
///
/// Properties:
/// * [createdAt] - The date and time when the event happened, in ISO 8601 extended format.
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [eventId] - The PSP reference of the event that triggered the webhook.
/// * [type] - The type of webhook.
/// * [version] - The version of this entity.
@BuiltValue()
abstract class TokenizationDisabledDetailsNotificationRequest implements Built<TokenizationDisabledDetailsNotificationRequest, TokenizationDisabledDetailsNotificationRequestBuilder> {
  /// The date and time when the event happened, in ISO 8601 extended format.
  @BuiltValueField(wireName: r'createdAt')
  DateTime get createdAt;

  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  RecurringToken get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  TokenizationDisabledDetailsNotificationRequestEnvironmentEnum get environment;
  // enum environmentEnum {  test,  live,  };

  /// The PSP reference of the event that triggered the webhook.
  @BuiltValueField(wireName: r'eventId')
  String get eventId;

  /// The type of webhook.
  @BuiltValueField(wireName: r'type')
  TokenizationDisabledDetailsNotificationRequestTypeEnum get type;
  // enum typeEnum {  recurring.token.disabled,  };

  /// The version of this entity.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TokenizationDisabledDetailsNotificationRequest._();

  factory TokenizationDisabledDetailsNotificationRequest([void updates(TokenizationDisabledDetailsNotificationRequestBuilder b)]) = _$TokenizationDisabledDetailsNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TokenizationDisabledDetailsNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TokenizationDisabledDetailsNotificationRequest> get serializer => _$TokenizationDisabledDetailsNotificationRequestSerializer();
}

class _$TokenizationDisabledDetailsNotificationRequestSerializer implements PrimitiveSerializer<TokenizationDisabledDetailsNotificationRequest> {
  @override
  final Iterable<Type> types = const [TokenizationDisabledDetailsNotificationRequest, _$TokenizationDisabledDetailsNotificationRequest];

  @override
  final String wireName = r'TokenizationDisabledDetailsNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TokenizationDisabledDetailsNotificationRequest object, {
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
      specifiedType: const FullType(RecurringToken),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(TokenizationDisabledDetailsNotificationRequestEnvironmentEnum),
    );
    yield r'eventId';
    yield serializers.serialize(
      object.eventId,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TokenizationDisabledDetailsNotificationRequestTypeEnum),
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
    TokenizationDisabledDetailsNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TokenizationDisabledDetailsNotificationRequestBuilder result,
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
            specifiedType: const FullType(RecurringToken),
          ) as RecurringToken;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TokenizationDisabledDetailsNotificationRequestEnvironmentEnum),
          ) as TokenizationDisabledDetailsNotificationRequestEnvironmentEnum;
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
            specifiedType: const FullType(TokenizationDisabledDetailsNotificationRequestTypeEnum),
          ) as TokenizationDisabledDetailsNotificationRequestTypeEnum;
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
  TokenizationDisabledDetailsNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TokenizationDisabledDetailsNotificationRequestBuilder();
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

class TokenizationDisabledDetailsNotificationRequestEnvironmentEnum extends EnumClass {

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'test')
  static const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum test = _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_test;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'live')
  static const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum live = _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_live;
  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum unknownDefaultOpenApi = _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationDisabledDetailsNotificationRequestEnvironmentEnum> get serializer => _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumSerializer;

  const TokenizationDisabledDetailsNotificationRequestEnvironmentEnum._(String name): super(name);

  static BuiltSet<TokenizationDisabledDetailsNotificationRequestEnvironmentEnum> get values => _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumValues;
  static TokenizationDisabledDetailsNotificationRequestEnvironmentEnum valueOf(String name) => _$tokenizationDisabledDetailsNotificationRequestEnvironmentEnumValueOf(name);
}

class TokenizationDisabledDetailsNotificationRequestTypeEnum extends EnumClass {

  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'recurring.token.disabled')
  static const TokenizationDisabledDetailsNotificationRequestTypeEnum recurringPeriodTokenPeriodDisabled = _$tokenizationDisabledDetailsNotificationRequestTypeEnum_recurringPeriodTokenPeriodDisabled;
  /// The type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TokenizationDisabledDetailsNotificationRequestTypeEnum unknownDefaultOpenApi = _$tokenizationDisabledDetailsNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TokenizationDisabledDetailsNotificationRequestTypeEnum> get serializer => _$tokenizationDisabledDetailsNotificationRequestTypeEnumSerializer;

  const TokenizationDisabledDetailsNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<TokenizationDisabledDetailsNotificationRequestTypeEnum> get values => _$tokenizationDisabledDetailsNotificationRequestTypeEnumValues;
  static TokenizationDisabledDetailsNotificationRequestTypeEnum valueOf(String name) => _$tokenizationDisabledDetailsNotificationRequestTypeEnumValueOf(name);
}

