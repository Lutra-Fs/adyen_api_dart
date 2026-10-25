//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_configuration/model/top_up_webhook_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_configuration_event_request.g.dart';

/// TopUpConfigurationEventRequest
///
/// Properties:
/// * [data] - Contains event details.
/// * [environment] - The environment from which the webhook originated.  Possible values: **test**, **live**.
/// * [timestamp] - When the event was queued.
/// * [type] - Type of webhook.
@BuiltValue()
abstract class TopUpConfigurationEventRequest implements Built<TopUpConfigurationEventRequest, TopUpConfigurationEventRequestBuilder> {
  /// Contains event details.
  @BuiltValueField(wireName: r'data')
  TopUpWebhookData get data;

  /// The environment from which the webhook originated.  Possible values: **test**, **live**.
  @BuiltValueField(wireName: r'environment')
  String get environment;

  /// When the event was queued.
  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  /// Type of webhook.
  @BuiltValueField(wireName: r'type')
  TopUpConfigurationEventRequestTypeEnum get type;
  // enum typeEnum {  balancePlatform.balanceAccount.recurringTopUp.created,  balancePlatform.balanceAccount.recurringTopUp.deleted,  };

  TopUpConfigurationEventRequest._();

  factory TopUpConfigurationEventRequest([void updates(TopUpConfigurationEventRequestBuilder b)]) = _$TopUpConfigurationEventRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpConfigurationEventRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpConfigurationEventRequest> get serializer => _$TopUpConfigurationEventRequestSerializer();
}

class _$TopUpConfigurationEventRequestSerializer implements PrimitiveSerializer<TopUpConfigurationEventRequest> {
  @override
  final Iterable<Type> types = const [TopUpConfigurationEventRequest, _$TopUpConfigurationEventRequest];

  @override
  final String wireName = r'TopUpConfigurationEventRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpConfigurationEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TopUpWebhookData),
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
      specifiedType: const FullType(TopUpConfigurationEventRequestTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpConfigurationEventRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpConfigurationEventRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopUpWebhookData),
          ) as TopUpWebhookData;
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
            specifiedType: const FullType(TopUpConfigurationEventRequestTypeEnum),
          ) as TopUpConfigurationEventRequestTypeEnum;
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
  TopUpConfigurationEventRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpConfigurationEventRequestBuilder();
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

class TopUpConfigurationEventRequestTypeEnum extends EnumClass {

  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.recurringTopUp.created')
  static const TopUpConfigurationEventRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated = _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodCreated;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'balancePlatform.balanceAccount.recurringTopUp.deleted')
  static const TopUpConfigurationEventRequestTypeEnum balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted = _$topUpConfigurationEventRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodRecurringTopUpPeriodDeleted;
  /// Type of webhook.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TopUpConfigurationEventRequestTypeEnum unknownDefaultOpenApi = _$topUpConfigurationEventRequestTypeEnum_unknownDefaultOpenApi;

  static Serializer<TopUpConfigurationEventRequestTypeEnum> get serializer => _$topUpConfigurationEventRequestTypeEnumSerializer;

  const TopUpConfigurationEventRequestTypeEnum._(String name): super(name);

  static BuiltSet<TopUpConfigurationEventRequestTypeEnum> get values => _$topUpConfigurationEventRequestTypeEnumValues;
  static TopUpConfigurationEventRequestTypeEnum valueOf(String name) => _$topUpConfigurationEventRequestTypeEnumValueOf(name);
}

