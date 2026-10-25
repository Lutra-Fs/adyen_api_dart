//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_amount.g.dart';

/// TopUpAmount
///
/// Properties:
/// * [fixed] - The fixed amount with which you want to top up the balance account.
/// * [target] - The target balance for the balance account that the top-up must achieve.
@BuiltValue()
abstract class TopUpAmount implements Built<TopUpAmount, TopUpAmountBuilder> {
  /// The fixed amount with which you want to top up the balance account.
  @BuiltValueField(wireName: r'fixed')
  AmountDTO? get fixed;

  /// The target balance for the balance account that the top-up must achieve.
  @BuiltValueField(wireName: r'target')
  AmountDTO? get target;

  TopUpAmount._();

  factory TopUpAmount([void updates(TopUpAmountBuilder b)]) = _$TopUpAmount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpAmountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpAmount> get serializer => _$TopUpAmountSerializer();
}

class _$TopUpAmountSerializer implements PrimitiveSerializer<TopUpAmount> {
  @override
  final Iterable<Type> types = const [TopUpAmount, _$TopUpAmount];

  @override
  final String wireName = r'TopUpAmount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixed != null) {
      yield r'fixed';
      yield serializers.serialize(
        object.fixed,
        specifiedType: const FullType(AmountDTO),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType(AmountDTO),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpAmount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpAmountBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountDTO),
          ) as AmountDTO;
          result.fixed.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountDTO),
          ) as AmountDTO;
          result.target.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopUpAmount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpAmountBuilder();
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

