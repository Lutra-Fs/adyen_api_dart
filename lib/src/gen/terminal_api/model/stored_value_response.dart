//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/poi_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_receipt.dart';
import 'package:adyen_api/src/gen/terminal_api/model/sale_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/stored_value_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stored_value_response.g.dart';

/// It conveys Information related to the Stored Value transaction processed by the POI System. Content of the Stored Value Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [saleData] - Data related to the Sale System.
/// * [pOIData] - Data related to the POI System.
/// * [storedValueResult] - Result of loading/reloading a stored value card. If StoredValueResponse.Result is Success or Partial, one entry per StoredValueRequest.StoredValueData loaded or activated.
/// * [paymentReceipt] 
@BuiltValue()
abstract class StoredValueResponse implements Built<StoredValueResponse, StoredValueResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Data related to the Sale System.
  @BuiltValueField(wireName: r'SaleData')
  SaleData get saleData;

  /// Data related to the POI System.
  @BuiltValueField(wireName: r'POIData')
  POIData get pOIData;

  /// Result of loading/reloading a stored value card. If StoredValueResponse.Result is Success or Partial, one entry per StoredValueRequest.StoredValueData loaded or activated.
  @BuiltValueField(wireName: r'StoredValueResult')
  BuiltList<StoredValueResult>? get storedValueResult;

  @BuiltValueField(wireName: r'PaymentReceipt')
  BuiltList<PaymentReceipt>? get paymentReceipt;

  StoredValueResponse._();

  factory StoredValueResponse([void updates(StoredValueResponseBuilder b)]) = _$StoredValueResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StoredValueResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StoredValueResponse> get serializer => _$StoredValueResponseSerializer();
}

class _$StoredValueResponseSerializer implements PrimitiveSerializer<StoredValueResponse> {
  @override
  final Iterable<Type> types = const [StoredValueResponse, _$StoredValueResponse];

  @override
  final String wireName = r'StoredValueResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StoredValueResponse object, {
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
    if (object.storedValueResult != null) {
      yield r'StoredValueResult';
      yield serializers.serialize(
        object.storedValueResult,
        specifiedType: const FullType(BuiltList, [FullType(StoredValueResult)]),
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
    StoredValueResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StoredValueResponseBuilder result,
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
        case r'StoredValueResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StoredValueResult)]),
          ) as BuiltList<StoredValueResult>;
          result.storedValueResult.replace(valueDes);
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
  StoredValueResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StoredValueResponseBuilder();
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

