//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/transaction_id_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'poi_data.g.dart';

/// Data related to the POI System. In the Message Response, identification of the POI transaction.
///
/// Properties:
/// * [pOITransactionID] - Unique identification of a POI transaction for a POI.
/// * [pOIReconciliationID] - Identification of the reconciliation period between Sale and POI. If Result is Success.
@BuiltValue()
abstract class POIData implements Built<POIData, POIDataBuilder> {
  /// Unique identification of a POI transaction for a POI.
  @BuiltValueField(wireName: r'POITransactionID')
  TransactionIDType get pOITransactionID;

  /// Identification of the reconciliation period between Sale and POI. If Result is Success.
  @BuiltValueField(wireName: r'POIReconciliationID')
  int? get pOIReconciliationID;

  POIData._();

  factory POIData([void updates(POIDataBuilder b)]) = _$POIData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(POIDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<POIData> get serializer => _$POIDataSerializer();
}

class _$POIDataSerializer implements PrimitiveSerializer<POIData> {
  @override
  final Iterable<Type> types = const [POIData, _$POIData];

  @override
  final String wireName = r'POIData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    POIData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'POITransactionID';
    yield serializers.serialize(
      object.pOITransactionID,
      specifiedType: const FullType(TransactionIDType),
    );
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
    POIData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required POIDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'POITransactionID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransactionIDType),
          ) as TransactionIDType;
          result.pOITransactionID.replace(valueDes);
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
  POIData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = POIDataBuilder();
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

