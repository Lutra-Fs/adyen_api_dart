//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/loyalty_result.dart';
import 'package:adyen_api/src/gen/terminal_api/model/poi_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'performed_transaction.g.dart';

/// PerformedTransaction
///
/// Properties:
/// * [response] 
/// * [saleData] 
/// * [pOIData] 
/// * [paymentResult] 
/// * [loyaltyResult] 
/// * [reversedAmount] 
@BuiltValue()
abstract class PerformedTransaction implements Built<PerformedTransaction, PerformedTransactionBuilder> {
  @BuiltValueField(wireName: r'Response')
  Response get response;

  @BuiltValueField(wireName: r'SaleData')
  SaleData? get saleData;

  @BuiltValueField(wireName: r'POIData')
  POIData? get pOIData;

  @BuiltValueField(wireName: r'PaymentResult')
  PaymentResult? get paymentResult;

  @BuiltValueField(wireName: r'LoyaltyResult')
  BuiltList<LoyaltyResult>? get loyaltyResult;

  @BuiltValueField(wireName: r'ReversedAmount')
  num? get reversedAmount;

  PerformedTransaction._();

  factory PerformedTransaction([void updates(PerformedTransactionBuilder b)]) = _$PerformedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerformedTransaction> get serializer => _$PerformedTransactionSerializer();
}

class _$PerformedTransactionSerializer implements PrimitiveSerializer<PerformedTransaction> {
  @override
  final Iterable<Type> types = const [PerformedTransaction, _$PerformedTransaction];

  @override
  final String wireName = r'PerformedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerformedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.saleData != null) {
      yield r'SaleData';
      yield serializers.serialize(
        object.saleData,
        specifiedType: const FullType(SaleData),
      );
    }
    if (object.pOIData != null) {
      yield r'POIData';
      yield serializers.serialize(
        object.pOIData,
        specifiedType: const FullType(POIData),
      );
    }
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
    if (object.reversedAmount != null) {
      yield r'ReversedAmount';
      yield serializers.serialize(
        object.reversedAmount,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PerformedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformedTransactionBuilder result,
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
        case r'ReversedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reversedAmount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerformedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformedTransactionBuilder();
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

