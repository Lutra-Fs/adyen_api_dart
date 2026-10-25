//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_configuration/model/webhook_top_up_configuration_updated.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_updated_webhook_data.g.dart';

/// TopUpUpdatedWebhookData
///
/// Properties:
/// * [accountId] - The unique identifier of the balance account for which the recurring top-up is configured.
/// * [balancePlatform] - The unique identifier of the balance platform.
/// * [creationDate] - The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
/// * [id] - The ID of the resource.
/// * [webhookTopUpConfiguration] - The recurring top-up configuration details.
@BuiltValue()
abstract class TopUpUpdatedWebhookData implements Built<TopUpUpdatedWebhookData, TopUpUpdatedWebhookDataBuilder> {
  /// The unique identifier of the balance account for which the recurring top-up is configured.
  @BuiltValueField(wireName: r'accountId')
  String get accountId;

  /// The unique identifier of the balance platform.
  @BuiltValueField(wireName: r'balancePlatform')
  String? get balancePlatform;

  /// The date and time when the event was triggered, in ISO 8601 extended format. For example, **2025-03-19T10:15:30+01:00**.
  @BuiltValueField(wireName: r'creationDate')
  DateTime? get creationDate;

  /// The ID of the resource.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The recurring top-up configuration details.
  @BuiltValueField(wireName: r'webhookTopUpConfiguration')
  WebhookTopUpConfigurationUpdated get webhookTopUpConfiguration;

  TopUpUpdatedWebhookData._();

  factory TopUpUpdatedWebhookData([void updates(TopUpUpdatedWebhookDataBuilder b)]) = _$TopUpUpdatedWebhookData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpUpdatedWebhookDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpUpdatedWebhookData> get serializer => _$TopUpUpdatedWebhookDataSerializer();
}

class _$TopUpUpdatedWebhookDataSerializer implements PrimitiveSerializer<TopUpUpdatedWebhookData> {
  @override
  final Iterable<Type> types = const [TopUpUpdatedWebhookData, _$TopUpUpdatedWebhookData];

  @override
  final String wireName = r'TopUpUpdatedWebhookData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpUpdatedWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountId';
    yield serializers.serialize(
      object.accountId,
      specifiedType: const FullType(String),
    );
    if (object.balancePlatform != null) {
      yield r'balancePlatform';
      yield serializers.serialize(
        object.balancePlatform,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationDate != null) {
      yield r'creationDate';
      yield serializers.serialize(
        object.creationDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'webhookTopUpConfiguration';
    yield serializers.serialize(
      object.webhookTopUpConfiguration,
      specifiedType: const FullType(WebhookTopUpConfigurationUpdated),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpUpdatedWebhookData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpUpdatedWebhookDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        case r'balancePlatform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balancePlatform = valueDes;
          break;
        case r'creationDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.creationDate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'webhookTopUpConfiguration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WebhookTopUpConfigurationUpdated),
          ) as WebhookTopUpConfigurationUpdated;
          result.webhookTopUpConfiguration.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopUpUpdatedWebhookData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpUpdatedWebhookDataBuilder();
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

