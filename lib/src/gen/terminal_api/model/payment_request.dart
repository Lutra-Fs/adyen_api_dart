//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_transaction.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_request.g.dart';

/// Request sent to terminal to initiate payment. It conveys Information related to the Payment transaction to process. Content of the `PaymentRequest` message.
///
/// Properties:
/// * [saleData] - Data related to the Sale System.
/// * [paymentTransaction] - Data related to the payment and loyalty transaction.
/// * [paymentData] - Data related to the payment transaction. If one data element is present.
/// * [loyaltyData] - Data related to a Loyalty program or account. Loyalty cards used with the payment transaction and read by the Sale System.
@BuiltValue()
abstract class PaymentRequest implements Built<PaymentRequest, PaymentRequestBuilder> {
  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the payment and loyalty transaction.
  @BuiltValueField(wireName: r'PaymentTransaction')
  PaymentTransaction get paymentTransaction;

  /// Data related to the payment transaction. If one data element is present.
  @BuiltValueField(wireName: r'PaymentData')
  PaymentData? get paymentData;

  /// Data related to a Loyalty program or account. Loyalty cards used with the payment transaction and read by the Sale System.
  @BuiltValueField(wireName: r'LoyaltyData')
  BuiltList<LoyaltyData>? get loyaltyData;

  PaymentRequest._();

  factory PaymentRequest([void updates(PaymentRequestBuilder b)]) = _$PaymentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentRequest> get serializer => _$PaymentRequestSerializer();
}

class _$PaymentRequestSerializer implements PrimitiveSerializer<PaymentRequest> {
  @override
  final Iterable<Type> types = const [PaymentRequest, _$PaymentRequest];

  @override
  final String wireName = r'PaymentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'SaleData';
    yield serializers.serialize(
      object.saleData,
      specifiedType: const FullType(SaleData),
    );
    yield r'PaymentTransaction';
    yield serializers.serialize(
      object.paymentTransaction,
      specifiedType: const FullType(PaymentTransaction),
    );
    if (object.paymentData != null) {
      yield r'PaymentData';
      yield serializers.serialize(
        object.paymentData,
        specifiedType: const FullType(PaymentData),
      );
    }
    if (object.loyaltyData != null) {
      yield r'LoyaltyData';
      yield serializers.serialize(
        object.loyaltyData,
        specifiedType: const FullType(BuiltList, [FullType(LoyaltyData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SaleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleData),
          ) as SaleData;
          result.saleData.replace(valueDes);
          break;
        case r'PaymentTransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentTransaction),
          ) as PaymentTransaction;
          result.paymentTransaction.replace(valueDes);
          break;
        case r'PaymentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentData),
          ) as PaymentData;
          result.paymentData.replace(valueDes);
          break;
        case r'LoyaltyData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoyaltyData)]),
          ) as BuiltList<LoyaltyData>;
          result.loyaltyData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentRequestBuilder();
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

