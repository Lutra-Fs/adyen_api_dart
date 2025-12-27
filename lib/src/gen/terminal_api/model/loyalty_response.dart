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
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'loyalty_response.g.dart';

/// It conveys Information related to the Loyalty transaction processed by the POI System. Content of the Loyalty Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [saleData] - Data related to the Sale System.
/// * [pOIData] - Data related to the POI System.
/// * [loyaltyResult] - Data related to the result of a processed loyalty transaction. If loyalty account identified.
/// * [paymentReceipt] 
@BuiltValue()
abstract class LoyaltyResponse implements Built<LoyaltyResponse, LoyaltyResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the POI System.
  @BuiltValueField(wireName: r'POIData')
  POIData get pOIData;

  /// Data related to the result of a processed loyalty transaction. If loyalty account identified.
  @BuiltValueField(wireName: r'LoyaltyResult')
  BuiltList<LoyaltyResult>? get loyaltyResult;

  @BuiltValueField(wireName: r'PaymentReceipt')
  BuiltList<PaymentReceipt>? get paymentReceipt;

  LoyaltyResponse._();

  factory LoyaltyResponse([void updates(LoyaltyResponseBuilder b)]) = _$LoyaltyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoyaltyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoyaltyResponse> get serializer => _$LoyaltyResponseSerializer();
}

class _$LoyaltyResponseSerializer implements PrimitiveSerializer<LoyaltyResponse> {
  @override
  final Iterable<Type> types = const [LoyaltyResponse, _$LoyaltyResponse];

  @override
  final String wireName = r'LoyaltyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoyaltyResponse object, {
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
    LoyaltyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoyaltyResponseBuilder result,
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
  LoyaltyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoyaltyResponseBuilder();
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

