//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'total_amount_restriction.g.dart';

/// TotalAmountRestriction
///
/// Properties:
/// * [operation] - Defines how the condition must be evaluated.
/// * [value] - The amount value and currency.
@BuiltValue()
abstract class TotalAmountRestriction implements Built<TotalAmountRestriction, TotalAmountRestrictionBuilder> {
  /// Defines how the condition must be evaluated.
  @BuiltValueField(wireName: r'operation')
  String get operation;

  /// The amount value and currency.
  @BuiltValueField(wireName: r'value')
  Amount? get value;

  TotalAmountRestriction._();

  factory TotalAmountRestriction([void updates(TotalAmountRestrictionBuilder b)]) = _$TotalAmountRestriction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotalAmountRestrictionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotalAmountRestriction> get serializer => _$TotalAmountRestrictionSerializer();
}

class _$TotalAmountRestrictionSerializer implements PrimitiveSerializer<TotalAmountRestriction> {
  @override
  final Iterable<Type> types = const [TotalAmountRestriction, _$TotalAmountRestriction];

  @override
  final String wireName = r'TotalAmountRestriction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotalAmountRestriction object, {
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
        specifiedType: const FullType(Amount),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TotalAmountRestriction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotalAmountRestrictionBuilder result,
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
            specifiedType: const FullType(Amount),
          ) as Amount;
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
  TotalAmountRestriction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotalAmountRestrictionBuilder();
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

