//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'same_counterparty_restriction.g.dart';

/// SameCounterpartyRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] 
@BuiltValue()
abstract class SameCounterpartyRestriction implements Built<SameCounterpartyRestriction, SameCounterpartyRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  @BuiltValueField(wireName: r'value')
  bool? get value;

  SameCounterpartyRestriction._();

  factory SameCounterpartyRestriction([void updates(SameCounterpartyRestrictionBuilder b)]) = _$SameCounterpartyRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SameCounterpartyRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SameCounterpartyRestriction> get serializer => _$SameCounterpartyRestrictionSerializer();
}

class _$SameCounterpartyRestrictionSerializer implements PrimitiveSerializer<SameCounterpartyRestriction> {
  @override
  final Iterable<Type> types = const [SameCounterpartyRestriction, _$SameCounterpartyRestriction];

  @override
  final String wireName = r'SameCounterpartyRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SameCounterpartyRestriction object, {
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
    SameCounterpartyRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SameCounterpartyRestrictionBuilder result,
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
  SameCounterpartyRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SameCounterpartyRestrictionBuilder();
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

