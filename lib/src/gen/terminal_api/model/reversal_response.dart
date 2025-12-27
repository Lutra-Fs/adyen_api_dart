//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/poi_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_receipt.dart';
import 'package:adyen_api/src/gen/terminal_api/model/original_poi_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_response.g.dart';

/// It conveys Information related to the reversal processed by the POI System. Content of the Reversal Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [pOIData] - Data related to the POI System. If Result is Success.
/// * [originalPOITransaction] 
/// * [reversedAmount] - Amount of the payment or loyalty to reverse. Copy.
/// * [paymentReceipt] 
@BuiltValue()
abstract class ReversalResponse implements Built<ReversalResponse, ReversalResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the POI System. If Result is Success.
  @BuiltValueField(wireName: r'POIData')
  POIData? get pOIData;

  @BuiltValueField(wireName: r'OriginalPOITransaction')
  OriginalPOITransaction? get originalPOITransaction;

  /// Amount of the payment or loyalty to reverse. Copy.
  @BuiltValueField(wireName: r'ReversedAmount')
  num? get reversedAmount;

  @BuiltValueField(wireName: r'PaymentReceipt')
  BuiltList<PaymentReceipt>? get paymentReceipt;

  ReversalResponse._();

  factory ReversalResponse([void updates(ReversalResponseBuilder b)]) = _$ReversalResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalResponse> get serializer => _$ReversalResponseSerializer();
}

class _$ReversalResponseSerializer implements PrimitiveSerializer<ReversalResponse> {
  @override
  final Iterable<Type> types = const [ReversalResponse, _$ReversalResponse];

  @override
  final String wireName = r'ReversalResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    if (object.pOIData != null) {
      yield r'POIData';
      yield serializers.serialize(
        object.pOIData,
        specifiedType: const FullType(POIData),
      );
    }
    if (object.originalPOITransaction != null) {
      yield r'OriginalPOITransaction';
      yield serializers.serialize(
        object.originalPOITransaction,
        specifiedType: const FullType(OriginalPOITransaction),
      );
    }
    if (object.reversedAmount != null) {
      yield r'ReversedAmount';
      yield serializers.serialize(
        object.reversedAmount,
        specifiedType: const FullType(num),
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
    ReversalResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalResponseBuilder result,
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
        case r'POIData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(POIData),
          ) as POIData;
          result.pOIData.replace(valueDes);
          break;
        case r'OriginalPOITransaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OriginalPOITransaction),
          ) as OriginalPOITransaction;
          result.originalPOITransaction.replace(valueDes);
          break;
        case r'ReversedAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.reversedAmount = valueDes;
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
  ReversalResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalResponseBuilder();
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

