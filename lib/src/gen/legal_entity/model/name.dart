//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'name.g.dart';

/// Name
///
/// Properties:
/// * [firstName] - The individual's first name. Must not be blank.
/// * [infix] - The infix in the individual's name, if any.
/// * [lastName] - The individual's last name. Must not be blank.
@BuiltValue()
abstract class Name implements Built<Name, NameBuilder> {
  /// The individual's first name. Must not be blank.
  @BuiltValueField(wireName: r'firstName')
  String get firstName;

  /// The infix in the individual's name, if any.
  @BuiltValueField(wireName: r'infix')
  String? get infix;

  /// The individual's last name. Must not be blank.
  @BuiltValueField(wireName: r'lastName')
  String get lastName;

  Name._();

  factory Name([void updates(NameBuilder b)]) = _$Name;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Name> get serializer => _$NameSerializer();
}

class _$NameSerializer implements PrimitiveSerializer<Name> {
  @override
  final Iterable<Type> types = const [Name, _$Name];

  @override
  final String wireName = r'Name';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Name object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'firstName';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    if (object.infix != null) {
      yield r'infix';
      yield serializers.serialize(
        object.infix,
        specifiedType: const FullType(String),
      );
    }
    yield r'lastName';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Name object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NameBuilder result,
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
        case r'infix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.infix = valueDes;
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
  Name deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NameBuilder();
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

