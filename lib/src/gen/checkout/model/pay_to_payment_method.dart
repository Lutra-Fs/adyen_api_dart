//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/shopper_id_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_to_payment_method.g.dart';

/// PayToPaymentMethod
///
/// Properties:
/// * [type] 
/// * [shopperReference] 
@BuiltValue()
abstract class PayToPaymentMethod implements ShopperIdPaymentMethod, Built<PayToPaymentMethod, PayToPaymentMethodBuilder> {
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  PayToPaymentMethod._();

  factory PayToPaymentMethod([void updates(PayToPaymentMethodBuilder b)]) = _$PayToPaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayToPaymentMethodBuilder b) => b..type = b.discriminatorValue ?? '';

  @BuiltValueSerializer(custom: true)
  static Serializer<PayToPaymentMethod> get serializer => _$PayToPaymentMethodSerializer();
}

class _$PayToPaymentMethodSerializer implements PrimitiveSerializer<PayToPaymentMethod> {
  @override
  final Iterable<Type> types = const [PayToPaymentMethod, _$PayToPaymentMethod];

  @override
  final String wireName = r'PayToPaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayToPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayToPaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayToPaymentMethodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayToPaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayToPaymentMethodBuilder();
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

