//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'same_amount_restriction.g.dart';

/// SameAmountRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class SameAmountRestriction implements Built<SameAmountRestriction, SameAmountRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  bool? get value;

  SameAmountRestriction._();

  factory SameAmountRestriction([void updates(SameAmountRestrictionBuilder b)]) = _$SameAmountRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SameAmountRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SameAmountRestriction> get serializer => _$SameAmountRestrictionSerializer();
}

class _$SameAmountRestrictionSerializer implements PrimitiveSerializer<SameAmountRestriction> {
  @override
  final Iterable<Type> types = const [SameAmountRestriction, _$SameAmountRestriction];

  @override
  final String wireName = r'SameAmountRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SameAmountRestriction object, {
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
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SameAmountRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SameAmountRestrictionBuilder result,
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
            specifiedType: const FullType(bool),
          ) as bool;
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
  SameAmountRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SameAmountRestrictionBuilder();
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

