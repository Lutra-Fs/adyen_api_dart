//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/original_poi_transaction.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/reversal_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reversal_request.g.dart';

/// It conveys Information related to the reversal of a previous payment or a loyalty transaction. Content of the Reversal Request message.
///
/// Properties:
/// * [saleData] 
/// * [originalPOITransaction] - Identification of a previous POI transaction.
/// * [reversedAmount] - Amount of the payment or loyalty to reverse. ReversedAmount is implicitly equal to the AuthorizedAmount if absent.
/// * [reversalReason] - Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
@BuiltValue()
abstract class ReversalRequest implements Built<ReversalRequest, ReversalRequestBuilder> {
  @BuiltValueField(wireName: r'SaleData')
  SaleData? get saleData;

  /// Identification of a previous POI transaction.
  @BuiltValueField(wireName: r'OriginalPOITransaction')
  OriginalPOITransaction get originalPOITransaction;

  /// Amount of the payment or loyalty to reverse. ReversedAmount is implicitly equal to the AuthorizedAmount if absent.
  @BuiltValueField(wireName: r'ReversedAmount')
  num? get reversedAmount;

  /// Reason of the payment or loyalty reversal. Possible values: * **CustCancel** * **Malfunction** * **MerchantCancel** * **Unable2Compl**
  @BuiltValueField(wireName: r'ReversalReason')
  ReversalReason get reversalReason;
  // enum reversalReasonEnum {  CustCancel,  Malfunction,  MerchantCancel,  Unable2Compl,  };

  ReversalRequest._();

  factory ReversalRequest([void updates(ReversalRequestBuilder b)]) = _$ReversalRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReversalRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReversalRequest> get serializer => _$ReversalRequestSerializer();
}

class _$ReversalRequestSerializer implements PrimitiveSerializer<ReversalRequest> {
  @override
  final Iterable<Type> types = const [ReversalRequest, _$ReversalRequest];

  @override
  final String wireName = r'ReversalRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.saleData != null) {
      yield r'SaleData';
      yield serializers.serialize(
        object.saleData,
        specifiedType: const FullType(SaleData),
      );
    }
    yield r'OriginalPOITransaction';
    yield serializers.serialize(
      object.originalPOITransaction,
      specifiedType: const FullType(OriginalPOITransaction),
    );
    if (object.reversedAmount != null) {
      yield r'ReversedAmount';
      yield serializers.serialize(
        object.reversedAmount,
        specifiedType: const FullType(num),
      );
    }
    yield r'ReversalReason';
    yield serializers.serialize(
      object.reversalReason,
      specifiedType: const FullType(ReversalReason),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReversalRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReversalRequestBuilder result,
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
        case r'ReversalReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReversalReason),
          ) as ReversalReason;
          result.reversalReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReversalRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReversalRequestBuilder();
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

