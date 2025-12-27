//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/card_order_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_order_notification_request.g.dart';

/// CardOrderNotificationRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class CardOrderNotificationRequest implements Built<CardOrderNotificationRequest, CardOrderNotificationRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  CardOrderItem get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  CardOrderNotificationRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.cardorder.created,  balancePlatform.cardorder.updated,  };

  CardOrderNotificationRequest._();

  factory CardOrderNotificationRequest([void updates(CardOrderNotificationRequestBuilder b)]) = _$CardOrderNotificationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardOrderNotificationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardOrderNotificationRequest> get serializer => _$CardOrderNotificationRequestSerializer();
}

class _$CardOrderNotificationRequestSerializer implements PrimitiveSerializer<CardOrderNotificationRequest> {
  @override
  final Iterable<Type> types = const [CardOrderNotificationRequest, _$CardOrderNotificationRequest];

  @override
  final String wireName = r'CardOrderNotificationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardOrderNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CardOrderItem),
    );
    yield r'environment';
    yield serializers.serialize(
      object.environment,
      specifiedType: const FullType(String),
    );
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CardOrderNotificationRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardOrderNotificationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardOrderNotificationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderItem),
          ) as CardOrderItem;
          result.data.replace(valueDes);
          break;
        case r'environment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.environment = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.timestamp = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CardOrderNotificationRequestTypeEnum),
          ) as CardOrderNotificationRequestTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardOrderNotificationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardOrderNotificationRequestBuilder();
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

class CardOrderNotificationRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.cardorder.created')
  static const CardOrderNotificationRequestTypeEnum balancePlatformPeriodCardorderPeriodCreated = _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.cardorder.updated')
  static const CardOrderNotificationRequestTypeEnum balancePlatformPeriodCardorderPeriodUpdated = _$cardOrderNotificationRequestTypeEnum_balancePlatformPeriodCardorderPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CardOrderNotificationRequestTypeEnum unknownDefaultOpenApi = _$cardOrderNotificationRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<CardOrderNotificationRequestTypeEnum> get serializer => _$cardOrderNotificationRequestTypeEnumSerializer;

  const CardOrderNotificationRequestTypeEnum._(String name): super(name);

  static BuiltSet<CardOrderNotificationRequestTypeEnum> get values => _$cardOrderNotificationRequestTypeEnumValues;
  static CardOrderNotificationRequestTypeEnum valueOf(String name) => _$cardOrderNotificationRequestTypeEnumValueOf(name);
}

