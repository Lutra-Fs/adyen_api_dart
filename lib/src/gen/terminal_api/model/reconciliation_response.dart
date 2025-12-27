//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/reconciliation_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/transaction_totals.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reconciliation_response.g.dart';

/// It conveys Information related to the Reconciliation transaction processed by the POI System. Content of the Reconciliation Response message.
///
/// Properties:
/// * [response] - Result of a message request processing.
/// * [reconciliationType] - Type of Reconciliation requested by the Sale to the POI. Possible values: * **AcquirerReconciliation** * **AcquirerSynchronisation** * **PreviousReconciliation** * **SaleReconciliation**
/// * [pOIReconciliationID] - Identification of the reconciliation period between Sale and POI. Absent if ReconciliationType is `AcquirerReconciliation`.
/// * [transactionTotals] - Result of the Sale to POI Reconciliation processing. If `Response.Result` is Success.
@BuiltValue()
abstract class ReconciliationResponse implements Built<ReconciliationResponse, ReconciliationResponseBuilder> {
  /// Result of a message request processing.
  @BuiltValueField(wireName: r'Response')
  Response get response;

  /// Type of Reconciliation requested by the Sale to the POI. Possible values: * **AcquirerReconciliation** * **AcquirerSynchronisation** * **PreviousReconciliation** * **SaleReconciliation**
  @BuiltValueField(wireName: r'ReconciliationType')
  ReconciliationType get reconciliationType;
  // enum reconciliationTypeEnum {  AcquirerReconciliation,  AcquirerSynchronisation,  PreviousReconciliation,  SaleReconciliation,  };

  /// Identification of the reconciliation period between Sale and POI. Absent if ReconciliationType is `AcquirerReconciliation`.
  @BuiltValueField(wireName: r'POIReconciliationID')
  int? get pOIReconciliationID;

  /// Result of the Sale to POI Reconciliation processing. If `Response.Result` is Success.
  @BuiltValueField(wireName: r'TransactionTotals')
  BuiltList<TransactionTotals>? get transactionTotals;

  ReconciliationResponse._();

  factory ReconciliationResponse([void updates(ReconciliationResponseBuilder b)]) = _$ReconciliationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReconciliationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReconciliationResponse> get serializer => _$ReconciliationResponseSerializer();
}

class _$ReconciliationResponseSerializer implements PrimitiveSerializer<ReconciliationResponse> {
  @override
  final Iterable<Type> types = const [ReconciliationResponse, _$ReconciliationResponse];

  @override
  final String wireName = r'ReconciliationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReconciliationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'Response';
    yield serializers.serialize(
      object.response,
      specifiedType: const FullType(Response),
    );
    yield r'ReconciliationType';
    yield serializers.serialize(
      object.reconciliationType,
      specifiedType: const FullType(ReconciliationType),
    );
    if (object.pOIReconciliationID != null) {
      yield r'POIReconciliationID';
      yield serializers.serialize(
        object.pOIReconciliationID,
        specifiedType: const FullType(int),
      );
    }
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
    ReconciliationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReconciliationResponseBuilder result,
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
        case r'ReconciliationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReconciliationType),
          ) as ReconciliationType;
          result.reconciliationType = valueDes;
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
  ReconciliationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReconciliationResponseBuilder();
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

