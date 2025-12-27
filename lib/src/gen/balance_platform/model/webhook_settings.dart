//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/webhook_setting.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_settings.g.dart';

/// WebhookSettings
///
/// Properties:
/// * [webhookSettings] - The list of webhook settings.
@BuiltValue()
abstract class WebhookSettings implements Built<WebhookSettings, WebhookSettingsBuilder> {
  /// The list of webhook settings.
  @BuiltValueField(wireName: r'webhookSettings')
  BuiltList<WebhookSetting>? get webhookSettings;

  WebhookSettings._();

  factory WebhookSettings([void updates(WebhookSettingsBuilder b)]) = _$WebhookSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookSettings> get serializer => _$WebhookSettingsSerializer();
}

class _$WebhookSettingsSerializer implements PrimitiveSerializer<WebhookSettings> {
  @override
  final Iterable<Type> types = const [WebhookSettings, _$WebhookSettings];

  @override
  final String wireName = r'WebhookSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.webhookSettings != null) {
      yield r'webhookSettings';
      yield serializers.serialize(
        object.webhookSettings,
        specifiedType: const FullType(BuiltList, [FullType(WebhookSetting)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'webhookSettings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WebhookSetting)]),
          ) as BuiltList<WebhookSetting>;
          result.webhookSettings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookSettingsBuilder();
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

