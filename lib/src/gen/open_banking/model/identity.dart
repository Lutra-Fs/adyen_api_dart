//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity.g.dart';

/// Identity
///
/// Properties:
/// * [fullLegalName] - The complete legal name of the individual or entity.
/// * [name_] - A commonly used or human-readable name for the individual or entity.
@BuiltValue()
abstract class Identity implements Built<Identity, IdentityBuilder> {
  /// The complete legal name of the individual or entity.
  @BuiltValueField(wireName: r'fullLegalName')
  String get fullLegalName;

  /// A commonly used or human-readable name for the individual or entity.
  @BuiltValueField(wireName: r'name')
  String get name_;

  Identity._();

  factory Identity([void updates(IdentityBuilder b)]) = _$Identity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdentityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Identity> get serializer => _$IdentitySerializer();
}

class _$IdentitySerializer implements PrimitiveSerializer<Identity> {
  @override
  final Iterable<Type> types = const [Identity, _$Identity];

  @override
  final String wireName = r'Identity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Identity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fullLegalName';
    yield serializers.serialize(
      object.fullLegalName,
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
    Identity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdentityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fullLegalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullLegalName = valueDes;
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
  Identity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdentityBuilder();
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

