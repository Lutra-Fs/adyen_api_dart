//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mccs_restriction.g.dart';

/// MccsRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - List of merchant category codes (MCCs).
@BuiltValue()
abstract class MccsRestriction implements Built<MccsRestriction, MccsRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// List of merchant category codes (MCCs).
  @BuiltValueField(wireName: r'value')
  BuiltList<String>? get value;

  MccsRestriction._();

  factory MccsRestriction([void updates(MccsRestrictionBuilder b)]) = _$MccsRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MccsRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MccsRestriction> get serializer => _$MccsRestrictionSerializer();
}

class _$MccsRestrictionSerializer implements PrimitiveSerializer<MccsRestriction> {
  @override
  final Iterable<Type> types = const [MccsRestriction, _$MccsRestriction];

  @override
  final String wireName = r'MccsRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MccsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operation';
    yield serializers.serialize(
      object.operation,
      specifiedType: const FullType(String),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MccsRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MccsRestrictionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operation = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MccsRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MccsRestrictionBuilder();
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

