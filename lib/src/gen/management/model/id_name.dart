//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'id_name.g.dart';

/// IdName
///
/// Properties:
/// * [id] - The identifier of the terminal model.
/// * [name_] - The name of the terminal model.
@BuiltValue()
abstract class IdName implements Built<IdName, IdNameBuilder> {
  /// The identifier of the terminal model.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the terminal model.
  @BuiltValueField(wireName: r'name')
  String? get name_;

  IdName._();

  factory IdName([void updates(IdNameBuilder b)]) = _$IdName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IdNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IdName> get serializer => _$IdNameSerializer();
}

class _$IdNameSerializer implements PrimitiveSerializer<IdName> {
  @override
  final Iterable<Type> types = const [IdName, _$IdName];

  @override
  final String wireName = r'IdName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IdName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IdName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IdNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  IdName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IdNameBuilder();
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

