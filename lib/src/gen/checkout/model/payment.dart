//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/response_payment_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment.g.dart';

/// Payment
///
/// Properties:
/// * [amount] - Authorised amount in the transaction.
/// * [paymentMethod] - Only returned for `resultCode`: **Authorised**.  Details about the payment method used in the transaction.
/// * [pspReference] - Adyen's 16-character reference associated with the transaction/request. This value is globally unique. Use this reference when you communicate with us about this request.
/// * [resultCode] - The result of the payment. For more information, see [Result codes](https://docs.adyen.com/online-payments/payment-result-codes).  Possible values:  * **Authorised** – The payment was successfully authorised. This state serves as an indicator to proceed with the delivery of goods and services. This is a final state. 
@BuiltValue()
abstract class Payment implements Built<Payment, PaymentBuilder> {
  /// Authorised amount in the transaction.
  @BuiltValueField(wireName: r'amount')
  Amount? get amount;

  /// Only returned for `resultCode`: **Authorised**.  Details about the payment method used in the transaction.
  @BuiltValueField(wireName: r'paymentMethod')
  ResponsePaymentMethod? get paymentMethod;

  /// Adyen's 16-character reference associated with the transaction/request. This value is globally unique. Use this reference when you communicate with us about this request.
  @BuiltValueField(wireName: r'pspReference')
  String? get pspReference;

  /// The result of the payment. For more information, see [Result codes](https://docs.adyen.com/online-payments/payment-result-codes).  Possible values:  * **Authorised** – The payment was successfully authorised. This state serves as an indicator to proceed with the delivery of goods and services. This is a final state. 
  @BuiltValueField(wireName: r'resultCode')
  PaymentResultCodeEnum? get resultCode;
  // enum resultCodeEnum {  Authorised,  };

  Payment._();

  factory Payment([void updates(PaymentBuilder b)]) = _$Payment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Payment> get serializer => _$PaymentSerializer();
}

class _$PaymentSerializer implements PrimitiveSerializer<Payment> {
  @override
  final Iterable<Type> types = const [Payment, _$Payment];

  @override
  final String wireName = r'Payment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Payment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(Amount),
      );
    }
    if (object.paymentMethod != null) {
      yield r'paymentMethod';
      yield serializers.serialize(
        object.paymentMethod,
        specifiedType: const FullType(ResponsePaymentMethod),
      );
    }
    if (object.pspReference != null) {
      yield r'pspReference';
      yield serializers.serialize(
        object.pspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.resultCode != null) {
      yield r'resultCode';
      yield serializers.serialize(
        object.resultCode,
        specifiedType: const FullType(PaymentResultCodeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Payment object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Amount),
          ) as Amount;
          result.amount.replace(valueDes);
          break;
        case r'paymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ResponsePaymentMethod),
          ) as ResponsePaymentMethod;
          result.paymentMethod.replace(valueDes);
          break;
        case r'pspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pspReference = valueDes;
          break;
        case r'resultCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentResultCodeEnum),
          ) as PaymentResultCodeEnum;
          result.resultCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Payment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentBuilder();
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

class PaymentResultCodeEnum extends EnumClass {

  /// The result of the payment. For more information, see [Result codes](https://docs.adyen.com/online-payments/payment-result-codes).  Possible values:  * **Authorised** – The payment was successfully authorised. This state serves as an indicator to proceed with the delivery of goods and services. This is a final state. 
  @BuiltValueEnumConst(wireName: r'Authorised')
  static const PaymentResultCodeEnum authorised = _$paymentResultCodeEnum_authorised;
  /// The result of the payment. For more information, see [Result codes](https://docs.adyen.com/online-payments/payment-result-codes).  Possible values:  * **Authorised** – The payment was successfully authorised. This state serves as an indicator to proceed with the delivery of goods and services. This is a final state. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentResultCodeEnum unknownDefaultOpenApi = _$paymentResultCodeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentResultCodeEnum> get serializer => _$paymentResultCodeEnumSerializer;

  const PaymentResultCodeEnum._(String name): super(name);

  static BuiltSet<PaymentResultCodeEnum> get values => _$paymentResultCodeEnumValues;
  static PaymentResultCodeEnum valueOf(String name) => _$paymentResultCodeEnumValueOf(name);
}

