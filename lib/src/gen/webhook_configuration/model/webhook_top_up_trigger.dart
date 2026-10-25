//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_top_up_trigger.g.dart';

/// WebhookTopUpTrigger
///
/// Properties:
/// * [schedule] - The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
/// * [threshold] - The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
@BuiltValue()
abstract class WebhookTopUpTrigger implements Built<WebhookTopUpTrigger, WebhookTopUpTriggerBuilder> {
  /// The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
  @BuiltValueField(wireName: r'schedule')
  WebhookTopUpTriggerScheduleEnum? get schedule;
  // enum scheduleEnum {  monthly,  weekdays,  weekly,  };

  /// The balance threshold that triggers the top-up. If the balance falls below this amount, a top-up is initiated.
  @BuiltValueField(wireName: r'threshold')
  WebhookAmount? get threshold;

  WebhookTopUpTrigger._();

  factory WebhookTopUpTrigger([void updates(WebhookTopUpTriggerBuilder b)]) = _$WebhookTopUpTrigger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookTopUpTriggerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookTopUpTrigger> get serializer => _$WebhookTopUpTriggerSerializer();
}

class _$WebhookTopUpTriggerSerializer implements PrimitiveSerializer<WebhookTopUpTrigger> {
  @override
  final Iterable<Type> types = const [WebhookTopUpTrigger, _$WebhookTopUpTrigger];

  @override
  final String wireName = r'WebhookTopUpTrigger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookTopUpTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(WebhookTopUpTriggerScheduleEnum),
      );
    }
    if (object.threshold != null) {
      yield r'threshold';
      yield serializers.serialize(
        object.threshold,
        specifiedType: const FullType(WebhookAmount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookTopUpTrigger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookTopUpTriggerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpTriggerScheduleEnum),
          ) as WebhookTopUpTriggerScheduleEnum;
          result.schedule = valueDes;
          break;
        case r'threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookAmount),
          ) as WebhookAmount;
          result.threshold.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookTopUpTrigger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookTopUpTriggerBuilder();
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

class WebhookTopUpTriggerScheduleEnum extends EnumClass {

  /// The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
  @BuiltValueEnumConst(wireName: r'monthly')
  static const WebhookTopUpTriggerScheduleEnum monthly = _$webhookTopUpTriggerScheduleEnum_monthly;
  /// The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
  @BuiltValueEnumConst(wireName: r'weekdays')
  static const WebhookTopUpTriggerScheduleEnum weekdays = _$webhookTopUpTriggerScheduleEnum_weekdays;
  /// The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
  @BuiltValueEnumConst(wireName: r'weekly')
  static const WebhookTopUpTriggerScheduleEnum weekly = _$webhookTopUpTriggerScheduleEnum_weekly;
  /// The schedule for recurring top-ups. Defines when the top-up should be triggered based on time.  Possible values:  * **weekly**: triggers the top-up once per week.  * **monthly**: triggers the top-up once per month.  * **weekdays**: triggers the top-up on weekdays only.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const WebhookTopUpTriggerScheduleEnum unknownDefaultOpenApi = _$webhookTopUpTriggerScheduleEnum_unknownDefaultOpenApi;

  static Serializer<WebhookTopUpTriggerScheduleEnum> get serializer => _$webhookTopUpTriggerScheduleEnumSerializer;

  const WebhookTopUpTriggerScheduleEnum._(String name): super(name);

  static BuiltSet<WebhookTopUpTriggerScheduleEnum> get values => _$webhookTopUpTriggerScheduleEnumValues;
  static WebhookTopUpTriggerScheduleEnum valueOf(String name) => _$webhookTopUpTriggerScheduleEnumValueOf(name);
}

