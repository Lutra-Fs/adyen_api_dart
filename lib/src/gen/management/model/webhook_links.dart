//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/links_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_links.g.dart';

/// WebhookLinks
///
/// Properties:
/// * [company] - The company account that the webhook is configured for. Only present for company-level webhooks.
/// * [generateHmac] - Generate an HMAC key.
/// * [merchant] - The merchant account that the webhook is configured for. Only present for merchant-level webhooks.
/// * [self] - Link to the resource itself.
/// * [testWebhook] - Test the webhook setup.
@BuiltValue()
abstract class WebhookLinks implements Built<WebhookLinks, WebhookLinksBuilder> {
  /// The company account that the webhook is configured for. Only present for company-level webhooks.
  @BuiltValueField(wireName: r'company')
  LinksElement? get company;

  /// Generate an HMAC key.
  @BuiltValueField(wireName: r'generateHmac')
  LinksElement get generateHmac;

  /// The merchant account that the webhook is configured for. Only present for merchant-level webhooks.
  @BuiltValueField(wireName: r'merchant')
  LinksElement? get merchant;

  /// Link to the resource itself.
  @BuiltValueField(wireName: r'self')
  LinksElement get self;

  /// Test the webhook setup.
  @BuiltValueField(wireName: r'testWebhook')
  LinksElement get testWebhook;

  WebhookLinks._();

  factory WebhookLinks([void updates(WebhookLinksBuilder b)]) = _$WebhookLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookLinks> get serializer => _$WebhookLinksSerializer();
}

class _$WebhookLinksSerializer implements PrimitiveSerializer<WebhookLinks> {
  @override
  final Iterable<Type> types = const [WebhookLinks, _$WebhookLinks];

  @override
  final String wireName = r'WebhookLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(LinksElement),
      );
    }
    yield r'generateHmac';
    yield serializers.serialize(
      object.generateHmac,
      specifiedType: const FullType(LinksElement),
    );
    if (object.merchant != null) {
      yield r'merchant';
      yield serializers.serialize(
        object.merchant,
        specifiedType: const FullType(LinksElement),
      );
    }
    yield r'self';
    yield serializers.serialize(
      object.self,
      specifiedType: const FullType(LinksElement),
    );
    yield r'testWebhook';
    yield serializers.serialize(
      object.testWebhook,
      specifiedType: const FullType(LinksElement),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.company.replace(valueDes);
          break;
        case r'generateHmac':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.generateHmac.replace(valueDes);
          break;
        case r'merchant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.merchant.replace(valueDes);
          break;
        case r'self':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.self.replace(valueDes);
          break;
        case r'testWebhook':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.testWebhook.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookLinksBuilder();
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

