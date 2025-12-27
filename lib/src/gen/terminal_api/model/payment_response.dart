//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_result.dart';
import 'package:adyen_api/src/gen/terminal_api/model/poi_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_receipt.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_response.g.dart';

/// It conveys Information related to the Payment transaction processed by the POI System. Content of the Payment Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [saleData] - Data related to the Sale System. Copy.
/// * [pOIData] - Data related to the POI System.
/// * [paymentResult] - Data related to the result of a processed payment transaction. If one data element is present.
/// * [loyaltyResult] - Data related to the result of a processed loyalty transaction. Loyalty cards used with the payment transaction.
/// * [paymentReceipt] - Customer or Merchant payment receipt. If the payment receipts are printed by the Sale system and the POI or the Sale does not implement the Print exchange (Basic profile).
@BuiltValue()
abstract class PaymentResponse implements Built<PaymentResponse, PaymentResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the Sale System. Copy.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the POI System.
  @BuiltValueField(wireName: r'POIData')
  POIData get pOIData;

  /// Data related to the result of a processed payment transaction. If one data element is present.
  @BuiltValueField(wireName: r'PaymentResult')
  PaymentResult? get paymentResult;

  /// Data related to the result of a processed loyalty transaction. Loyalty cards used with the payment transaction.
  @BuiltValueField(wireName: r'LoyaltyResult')
  BuiltList<LoyaltyResult>? get loyaltyResult;

  /// Customer or Merchant payment receipt. If the payment receipts are printed by the Sale system and the POI or the Sale does not implement the Print exchange (Basic profile).
  @BuiltValueField(wireName: r'PaymentReceipt')
  BuiltList<PaymentReceipt>? get paymentReceipt;

  PaymentResponse._();

  factory PaymentResponse([void updates(PaymentResponseBuilder b)]) = _$PaymentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentResponse> get serializer => _$PaymentResponseSerializer();
}

class _$PaymentResponseSerializer implements PrimitiveSerializer<PaymentResponse> {
  @override
  final Iterable<Type> types = const [PaymentResponse, _$PaymentResponse];

  @override
  final String wireName = r'PaymentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    yield r'SaleData';
    yield serializers.serialize(
      object.saleData,
      specifiedType: const FullType(SaleData),
    );
    yield r'POIData';
    yield serializers.serialize(
      object.pOIData,
      specifiedType: const FullType(POIData),
    );
    if (object.paymentResult != null) {
      yield r'PaymentResult';
      yield serializers.serialize(
        object.paymentResult,
        specifiedType: const FullType(PaymentResult),
      );
    }
    if (object.loyaltyResult != null) {
      yield r'LoyaltyResult';
      yield serializers.serialize(
        object.loyaltyResult,
        specifiedType: const FullType(BuiltList, [FullType(LoyaltyResult)]),
      );
    }
    if (object.paymentReceipt != null) {
      yield r'PaymentReceipt';
      yield serializers.serialize(
        object.paymentReceipt,
        specifiedType: const FullType(BuiltList, [FullType(PaymentReceipt)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Response),
          ) as Response;
          result.response.replace(valueDes);
          break;
        case r'SaleData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SaleData),
          ) as SaleData;
          result.saleData.replace(valueDes);
          break;
        case r'POIData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POIData),
          ) as POIData;
          result.pOIData.replace(valueDes);
          break;
        case r'PaymentResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentResult),
          ) as PaymentResult;
          result.paymentResult.replace(valueDes);
          break;
        case r'LoyaltyResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoyaltyResult)]),
          ) as BuiltList<LoyaltyResult>;
          result.loyaltyResult.replace(valueDes);
          break;
        case r'PaymentReceipt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentReceipt)]),
          ) as BuiltList<PaymentReceipt>;
          result.paymentReceipt.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentResponseBuilder();
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

