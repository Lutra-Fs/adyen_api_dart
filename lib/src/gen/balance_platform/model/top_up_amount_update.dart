//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/amount_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'top_up_amount_update.g.dart';

/// TopUpAmountUpdate
///
/// Properties:
/// * [fixed] 
/// * [target] 
@BuiltValue()
abstract class TopUpAmountUpdate implements Built<TopUpAmountUpdate, TopUpAmountUpdateBuilder> {
  @BuiltValueField(wireName: r'fixed')
  AmountUpdate? get fixed;

  @BuiltValueField(wireName: r'target')
  AmountUpdate? get target;

  TopUpAmountUpdate._();

  factory TopUpAmountUpdate([void updates(TopUpAmountUpdateBuilder b)]) = _$TopUpAmountUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopUpAmountUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopUpAmountUpdate> get serializer => _$TopUpAmountUpdateSerializer();
}

class _$TopUpAmountUpdateSerializer implements PrimitiveSerializer<TopUpAmountUpdate> {
  @override
  final Iterable<Type> types = const [TopUpAmountUpdate, _$TopUpAmountUpdate];

  @override
  final String wireName = r'TopUpAmountUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopUpAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixed != null) {
      yield r'fixed';
      yield serializers.serialize(
        object.fixed,
        specifiedType: const FullType.nullable(AmountUpdate),
      );
    }
    if (object.target != null) {
      yield r'target';
      yield serializers.serialize(
        object.target,
        specifiedType: const FullType.nullable(AmountUpdate),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopUpAmountUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TopUpAmountUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AmountUpdate),
          ) as AmountUpdate?;
          if (valueDes == null) continue;
          result.fixed.replace(valueDes);
          break;
        case r'target':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AmountUpdate),
          ) as AmountUpdate?;
          if (valueDes == null) continue;
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
  TopUpAmountUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopUpAmountUpdateBuilder();
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

