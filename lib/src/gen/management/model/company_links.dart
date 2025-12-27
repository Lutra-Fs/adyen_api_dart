//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/links_element.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_links.g.dart';

/// CompanyLinks
///
/// Properties:
/// * [apiCredentials] 
/// * [self] - Link to the resource itself.
/// * [users] 
/// * [webhooks] 
@BuiltValue()
abstract class CompanyLinks implements Built<CompanyLinks, CompanyLinksBuilder> {
  @BuiltValueField(wireName: r'apiCredentials')
  LinksElement? get apiCredentials;

  /// Link to the resource itself.
  @BuiltValueField(wireName: r'self')
  LinksElement get self;

  @BuiltValueField(wireName: r'users')
  LinksElement? get users;

  @BuiltValueField(wireName: r'webhooks')
  LinksElement? get webhooks;

  CompanyLinks._();

  factory CompanyLinks([void updates(CompanyLinksBuilder b)]) = _$CompanyLinks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyLinksBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyLinks> get serializer => _$CompanyLinksSerializer();
}

class _$CompanyLinksSerializer implements PrimitiveSerializer<CompanyLinks> {
  @override
  final Iterable<Type> types = const [CompanyLinks, _$CompanyLinks];

  @override
  final String wireName = r'CompanyLinks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.apiCredentials != null) {
      yield r'apiCredentials';
      yield serializers.serialize(
        object.apiCredentials,
        specifiedType: const FullType(LinksElement),
      );
    }
    yield r'self';
    yield serializers.serialize(
      object.self,
      specifiedType: const FullType(LinksElement),
    );
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(LinksElement),
      );
    }
    if (object.webhooks != null) {
      yield r'webhooks';
      yield serializers.serialize(
        object.webhooks,
        specifiedType: const FullType(LinksElement),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyLinks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyLinksBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'apiCredentials':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.apiCredentials.replace(valueDes);
          break;
        case r'self':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.self.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.users.replace(valueDes);
          break;
        case r'webhooks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinksElement),
          ) as LinksElement;
          result.webhooks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyLinks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyLinksBuilder();
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

