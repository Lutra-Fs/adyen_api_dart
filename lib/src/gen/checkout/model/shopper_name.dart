//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shopper_name.g.dart';

/// ShopperName
///
/// Properties:
/// * [firstName] - The first name.
/// * [lastName] - The last name.
@BuiltValue()
abstract class ShopperName implements Built<ShopperName, ShopperNameBuilder> {
  /// The first name.
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// The last name.
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  ShopperName._();

  factory ShopperName([void updates(ShopperNameBuilder b)]) = _$ShopperName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShopperNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShopperName> get serializer => _$ShopperNameSerializer();
}

class _$ShopperNameSerializer implements PrimitiveSerializer<ShopperName> {
  @override
  final Iterable<Type> types = const [ShopperName, _$ShopperName];

  @override
  final String wireName = r'ShopperName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShopperName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ShopperName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShopperNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'firstName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'lastName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShopperName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShopperNameBuilder();
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

