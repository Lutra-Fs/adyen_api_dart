//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_totals_response.g.dart';

/// Content of the Reconciliation Response message. It conveys Information related to the Reconciliation transaction processed by the POI System.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [pOIReconciliationID] - Identification of the reconciliation period between Sale and POI.
/// * [transactionTotals] - Result of the Sale to POI Reconciliation processing. If `Response.Result` is Success.
@BuiltValue()
abstract class GetTotalsResponse implements Built<GetTotalsResponse, GetTotalsResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Identification of the reconciliation period between Sale and POI.
  @BuiltValueField(wireName: r'POIReconciliationID')
  int get pOIReconciliationID;

  /// Result of the Sale to POI Reconciliation processing. If `Response.Result` is Success.
  @BuiltValueField(wireName: r'TransactionTotals')
  BuiltList<TransactionTotals>? get transactionTotals;

  GetTotalsResponse._();

  factory GetTotalsResponse([void updates(GetTotalsResponseBuilder b)]) = _$GetTotalsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTotalsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTotalsResponse> get serializer => _$GetTotalsResponseSerializer();
}

class _$GetTotalsResponseSerializer implements PrimitiveSerializer<GetTotalsResponse> {
  @override
  final Iterable<Type> types = const [GetTotalsResponse, _$GetTotalsResponse];

  @override
  final String wireName = r'GetTotalsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTotalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    yield r'POIReconciliationID';
    yield serializers.serialize(
      object.pOIReconciliationID,
      specifiedType: const FullType(int),
    );
    if (object.transactionTotals != null) {
      yield r'TransactionTotals';
      yield serializers.serialize(
        object.transactionTotals,
        specifiedType: const FullType(BuiltList, [FullType(TransactionTotals)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTotalsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTotalsResponseBuilder result,
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
        case r'POIReconciliationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pOIReconciliationID = valueDes;
          break;
        case r'TransactionTotals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TransactionTotals)]),
          ) as BuiltList<TransactionTotals>;
          result.transactionTotals.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTotalsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTotalsResponseBuilder();
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

