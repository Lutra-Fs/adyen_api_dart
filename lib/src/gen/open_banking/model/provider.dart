//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'provider.g.dart';

/// Provider
///
/// Properties:
/// * [logoURL] - The URL of the organization's or brand's logo. This URL typically points to an image file (e.g., .png, .jpg, .svg) that can be displayed to visually represent the entity.
/// * [name_] - The official or commonly used name of the organization, brand, or entity.
@BuiltValue()
abstract class Provider implements Built<Provider, ProviderBuilder> {
  /// The URL of the organization's or brand's logo. This URL typically points to an image file (e.g., .png, .jpg, .svg) that can be displayed to visually represent the entity.
  @BuiltValueField(wireName: r'logoURL')
  String get logoURL;

  /// The official or commonly used name of the organization, brand, or entity.
  @BuiltValueField(wireName: r'name')
  String get name_;

  Provider._();

  factory Provider([void updates(ProviderBuilder b)]) = _$Provider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Provider> get serializer => _$ProviderSerializer();
}

class _$ProviderSerializer implements PrimitiveSerializer<Provider> {
  @override
  final Iterable<Type> types = const [Provider, _$Provider];

  @override
  final String wireName = r'Provider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logoURL';
    yield serializers.serialize(
      object.logoURL,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Provider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProviderBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logoURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoURL = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Provider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderBuilder();
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

