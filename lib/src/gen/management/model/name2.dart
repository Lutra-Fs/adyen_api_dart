//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name2.g.dart';

/// Name2
///
/// Properties:
/// * [firstName] - The first name.
/// * [lastName] - The last name.
@BuiltValue()
abstract class Name2 implements Built<Name2, Name2Builder> {
  /// The first name.
  @BuiltValueField(wireName: r'firstName')
  String? get firstName;

  /// The last name.
  @BuiltValueField(wireName: r'lastName')
  String? get lastName;

  Name2._();

  factory Name2([void updates(Name2Builder b)]) = _$Name2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Name2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Name2> get serializer => _$Name2Serializer();
}

class _$Name2Serializer implements PrimitiveSerializer<Name2> {
  @override
  final Iterable<Type> types = const [Name2, _$Name2];

  @override
  final String wireName = r'Name2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Name2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'firstName';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastName != null) {
      yield r'lastName';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Name2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Name2Builder result,
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
  Name2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Name2Builder();
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

