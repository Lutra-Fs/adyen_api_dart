//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_validations_name_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_validations_response.g.dart';

/// PaymentValidationsResponse
///
/// Properties:
/// * [name_] - Object that contains the status and outcomes of the [name validation](https://docs.adyen.com/payment-methods/cards/name-validation).
@BuiltValue()
abstract class PaymentValidationsResponse implements Built<PaymentValidationsResponse, PaymentValidationsResponseBuilder> {
  /// Object that contains the status and outcomes of the [name validation](https://docs.adyen.com/payment-methods/cards/name-validation).
  @BuiltValueField(wireName: r'name')
  PaymentValidationsNameResponse? get name_;

  PaymentValidationsResponse._();

  factory PaymentValidationsResponse([void updates(PaymentValidationsResponseBuilder b)]) = _$PaymentValidationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentValidationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentValidationsResponse> get serializer => _$PaymentValidationsResponseSerializer();
}

class _$PaymentValidationsResponseSerializer implements PrimitiveSerializer<PaymentValidationsResponse> {
  @override
  final Iterable<Type> types = const [PaymentValidationsResponse, _$PaymentValidationsResponse];

  @override
  final String wireName = r'PaymentValidationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentValidationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(PaymentValidationsNameResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentValidationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentValidationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentValidationsNameResponse),
          ) as PaymentValidationsNameResponse;
          result.name_.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentValidationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentValidationsResponseBuilder();
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

