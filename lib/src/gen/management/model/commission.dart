//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'commission.g.dart';

/// Commission
///
/// Properties:
/// * [fixedAmount] - A fixed commission fee, in minor units.
/// * [variablePercentage] - A variable commission fee, in basis points.
@BuiltValue()
abstract class Commission implements Built<Commission, CommissionBuilder> {
  /// A fixed commission fee, in minor units.
  @BuiltValueField(wireName: r'fixedAmount')
  int? get fixedAmount;

  /// A variable commission fee, in basis points.
  @BuiltValueField(wireName: r'variablePercentage')
  int? get variablePercentage;

  Commission._();

  factory Commission([void updates(CommissionBuilder b)]) = _$Commission;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommissionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Commission> get serializer => _$CommissionSerializer();
}

class _$CommissionSerializer implements PrimitiveSerializer<Commission> {
  @override
  final Iterable<Type> types = const [Commission, _$Commission];

  @override
  final String wireName = r'Commission';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Commission object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixedAmount != null) {
      yield r'fixedAmount';
      yield serializers.serialize(
        object.fixedAmount,
        specifiedType: const FullType(int),
      );
    }
    if (object.variablePercentage != null) {
      yield r'variablePercentage';
      yield serializers.serialize(
        object.variablePercentage,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Commission object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommissionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fixedAmount = valueDes;
          break;
        case r'variablePercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.variablePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Commission deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommissionBuilder();
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

