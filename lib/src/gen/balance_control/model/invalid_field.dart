//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invalid_field.g.dart';

/// InvalidField
///
/// Properties:
/// * [message] - Description of the validation error.
/// * [name_] - The field that has an invalid value.
/// * [value] - The invalid value.
@BuiltValue()
abstract class InvalidField implements Built<InvalidField, InvalidFieldBuilder> {
  /// Description of the validation error.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// The field that has an invalid value.
  @BuiltValueField(wireName: r'name')
  String get name_;

  /// The invalid value.
  @BuiltValueField(wireName: r'value')
  String get value;

  InvalidField._();

  factory InvalidField([void updates(InvalidFieldBuilder b)]) = _$InvalidField;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvalidFieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvalidField> get serializer => _$InvalidFieldSerializer();
}

class _$InvalidFieldSerializer implements PrimitiveSerializer<InvalidField> {
  @override
  final Iterable<Type> types = const [InvalidField, _$InvalidField];

  @override
  final String wireName = r'InvalidField';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvalidField object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name_,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InvalidField object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvalidFieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name_ = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvalidField deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvalidFieldBuilder();
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

