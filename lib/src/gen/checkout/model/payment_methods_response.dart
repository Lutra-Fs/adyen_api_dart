//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/payment_method.dart';
import 'package:adyen_api/src/gen/checkout/model/stored_payment_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_methods_response.g.dart';

/// PaymentMethodsResponse
///
/// Properties:
/// * [paymentMethods] - Detailed list of payment methods required to generate payment forms.
/// * [storedPaymentMethods] - List of all stored payment methods.
@BuiltValue()
abstract class PaymentMethodsResponse implements Built<PaymentMethodsResponse, PaymentMethodsResponseBuilder> {
  /// Detailed list of payment methods required to generate payment forms.
  @BuiltValueField(wireName: r'paymentMethods')
  BuiltList<PaymentMethod>? get paymentMethods;

  /// List of all stored payment methods.
  @BuiltValueField(wireName: r'storedPaymentMethods')
  BuiltList<StoredPaymentMethod>? get storedPaymentMethods;

  PaymentMethodsResponse._();

  factory PaymentMethodsResponse([void updates(PaymentMethodsResponseBuilder b)]) = _$PaymentMethodsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodsResponse> get serializer => _$PaymentMethodsResponseSerializer();
}

class _$PaymentMethodsResponseSerializer implements PrimitiveSerializer<PaymentMethodsResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodsResponse, _$PaymentMethodsResponse];

  @override
  final String wireName = r'PaymentMethodsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentMethods != null) {
      yield r'paymentMethods';
      yield serializers.serialize(
        object.paymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
      );
    }
    if (object.storedPaymentMethods != null) {
      yield r'storedPaymentMethods';
      yield serializers.serialize(
        object.storedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(StoredPaymentMethod)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentMethod)]),
          ) as BuiltList<PaymentMethod>;
          result.paymentMethods.replace(valueDes);
          break;
        case r'storedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoredPaymentMethod)]),
          ) as BuiltList<StoredPaymentMethod>;
          result.storedPaymentMethods.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodsResponseBuilder();
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

