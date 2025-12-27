//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/reconciliation_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'reconciliation_request.g.dart';

/// Content of the Reconciliation Request message. It conveys Information related to the Reconciliation requested by the Sale System.
///
/// Properties:
/// * [reconciliationType] - Type of Reconciliation requested by the Sale to the POI. Possible values: * **AcquirerReconciliation** * **AcquirerSynchronisation** * **PreviousReconciliation** * **SaleReconciliation**
/// * [acquirerID] - Identification of the Acquirer. Could be present only if ReconciliationType is AcquirerReconciliation or AcquirerSynchronisation.
/// * [pOIReconciliationID] - Identification of the reconciliation period between Sale and POI. Absent if ReconciliationType is not PreviousReconciliation.
@BuiltValue()
abstract class ReconciliationRequest implements Built<ReconciliationRequest, ReconciliationRequestBuilder> {
  /// Type of Reconciliation requested by the Sale to the POI. Possible values: * **AcquirerReconciliation** * **AcquirerSynchronisation** * **PreviousReconciliation** * **SaleReconciliation**
  @BuiltValueField(wireName: r'ReconciliationType')
  ReconciliationType get reconciliationType;
  // enum reconciliationTypeEnum {  AcquirerReconciliation,  AcquirerSynchronisation,  PreviousReconciliation,  SaleReconciliation,  };

  /// Identification of the Acquirer. Could be present only if ReconciliationType is AcquirerReconciliation or AcquirerSynchronisation.
  @BuiltValueField(wireName: r'AcquirerID')
  BuiltList<int>? get acquirerID;

  /// Identification of the reconciliation period between Sale and POI. Absent if ReconciliationType is not PreviousReconciliation.
  @BuiltValueField(wireName: r'POIReconciliationID')
  int? get pOIReconciliationID;

  ReconciliationRequest._();

  factory ReconciliationRequest([void updates(ReconciliationRequestBuilder b)]) = _$ReconciliationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReconciliationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReconciliationRequest> get serializer => _$ReconciliationRequestSerializer();
}

class _$ReconciliationRequestSerializer implements PrimitiveSerializer<ReconciliationRequest> {
  @override
  final Iterable<Type> types = const [ReconciliationRequest, _$ReconciliationRequest];

  @override
  final String wireName = r'ReconciliationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReconciliationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ReconciliationType';
    yield serializers.serialize(
      object.reconciliationType,
      specifiedType: const FullType(ReconciliationType),
    );
    if (object.acquirerID != null) {
      yield r'AcquirerID';
      yield serializers.serialize(
        object.acquirerID,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.pOIReconciliationID != null) {
      yield r'POIReconciliationID';
      yield serializers.serialize(
        object.pOIReconciliationID,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReconciliationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReconciliationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ReconciliationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReconciliationType),
          ) as ReconciliationType;
          result.reconciliationType = valueDes;
          break;
        case r'AcquirerID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.acquirerID.replace(valueDes);
          break;
        case r'POIReconciliationID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pOIReconciliationID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReconciliationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReconciliationRequestBuilder();
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

