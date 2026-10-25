//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/top_up_updated_webhook_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_configuration_updated_event_request.g.dart';

/// TopUpConfigurationUpdatedEventRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class TopUpConfigurationUpdatedEventRequest implements Built<TopUpConfigurationUpdatedEventRequest, TopUpConfigurationUpdatedEventRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  TopUpUpdatedWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  TopUpConfigurationUpdatedEventRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccount.recurringTopUp.updated,  };

  TopUpConfigurationUpdatedEventRequest._();

  factory TopUpConfigurationUpdatedEventRequest([void updates(TopUpConfigurationUpdatedEventRequestBuilder b)]) = _$TopUpConfigurationUpdatedEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpConfigurationUpdatedEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpConfigurationUpdatedEventRequest> get serializer => _$TopUpConfigurationUpdatedEventRequestSerializer();
}

class _$TopUpConfigurationUpdatedEventRequestSerializer implements PrimitiveSerializer<TopUpConfigurationUpdatedEventRequest> {
  @override
  final Iterable<Type> types = const [TopUpConfigurationUpdatedEventRequest, _$TopUpConfigurationUpdatedEventRequest];

  @override
  final String wireName = r'TopUpConfigurationUpdatedEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpConfigurationUpdatedEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TopUpUpdatedWebhookData),
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
      specifiedType: const FullType(TopUpConfigurationUpdatedEventRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpConfigurationUpdatedEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpConfigurationUpdatedEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopUpUpdatedWebhookData),
          ) as TopUpUpdatedWebhookData;
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
            specifiedType: const FullType(TopUpConfigurationUpdatedEventRequestTypeEnum),
          ) as TopUpConfigurationUpdatedEventRequestTypeEnum;
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
  TopUpConfigurationUpdatedEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpConfigurationUpdatedEventRequestBuilder();
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

class TopUpConfigurationUpdatedEventRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.recurringTopUp.updated')
  static const TopUpConfigurationUpdatedEventRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated = _$topUpConfigurationUpdatedEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodUpdated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TopUpConfigurationUpdatedEventRequestTypeEnum unknownDefaultOpenApi = _$topUpConfigurationUpdatedEventRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TopUpConfigurationUpdatedEventRequestTypeEnum> get serializer => _$topUpConfigurationUpdatedEventRequestTypeEnumSerializer;

  const TopUpConfigurationUpdatedEventRequestTypeEnum._(String name): super(name);

  static BuiltSet<TopUpConfigurationUpdatedEventRequestTypeEnum> get values => _$topUpConfigurationUpdatedEventRequestTypeEnumValues;
  static TopUpConfigurationUpdatedEventRequestTypeEnum valueOf(String name) => _$topUpConfigurationUpdatedEventRequestTypeEnumValueOf(name);
}

