//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/links_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_credential_links.g.dart';

/// ApiCredentialLinks
///
/// Properties:
/// * [allowedOrigins] - List of allowed origins.
/// * [company] - Company account that the API credential is linked to. Only present for company-level webhooks.
/// * [generateApiKey] - Generates a new API key. When you generate a new one, the existing key remains valid for 24 hours. 
/// * [generateClientKey] - Generates a new client key, used to authenticate client-side requests. When you generate a new one, the existing key remains valid for 24 hours.
/// * [merchant] - The merchant account that the API credential is linked to. Only present for merchant-level API credentials.
/// * [self] - Link to the resource itself.
@BuiltValue()
abstract class ApiCredentialLinks implements Built<ApiCredentialLinks, ApiCredentialLinksBuilder> {
  /// List of allowed origins.
  @BuiltValueField(wireName: r'allowedOrigins')
  LinksElement? get allowedOrigins;

  /// Company account that the API credential is linked to. Only present for company-level webhooks.
  @BuiltValueField(wireName: r'company')
  LinksElement? get company;

  /// Generates a new API key. When you generate a new one, the existing key remains valid for 24 hours. 
  @BuiltValueField(wireName: r'generateApiKey')
  LinksElement? get generateApiKey;

  /// Generates a new client key, used to authenticate client-side requests. When you generate a new one, the existing key remains valid for 24 hours.
  @BuiltValueField(wireName: r'generateClientKey')
  LinksElement? get generateClientKey;

  /// The merchant account that the API credential is linked to. Only present for merchant-level API credentials.
  @BuiltValueField(wireName: r'merchant')
  LinksElement? get merchant;

  /// Link to the resource itself.
  @BuiltValueField(wireName: r'self')
  LinksElement get self;

  ApiCredentialLinks._();

  factory ApiCredentialLinks([void updates(ApiCredentialLinksBuilder b)]) = _$ApiCredentialLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiCredentialLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiCredentialLinks> get serializer => _$ApiCredentialLinksSerializer();
}

class _$ApiCredentialLinksSerializer implements PrimitiveSerializer<ApiCredentialLinks> {
  @override
  final Iterable<Type> types = const [ApiCredentialLinks, _$ApiCredentialLinks];

  @override
  final String wireName = r'ApiCredentialLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiCredentialLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(LinksElement),
      );
    }
    if (object.company != null) {
      yield r'company';
      yield serializers.serialize(
        object.company,
        specifiedType: const FullType(LinksElement),
      );
    }
    if (object.generateApiKey != null) {
      yield r'generateApiKey';
      yield serializers.serialize(
        object.generateApiKey,
        specifiedType: const FullType(LinksElement),
      );
    }
    if (object.generateClientKey != null) {
      yield r'generateClientKey';
      yield serializers.serialize(
        object.generateClientKey,
        specifiedType: const FullType(LinksElement),
      );
    }
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
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiCredentialLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiCredentialLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.company.replace(valueDes);
          break;
        case r'generateApiKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.generateApiKey.replace(valueDes);
          break;
        case r'generateClientKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.generateClientKey.replace(valueDes);
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiCredentialLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiCredentialLinksBuilder();
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

