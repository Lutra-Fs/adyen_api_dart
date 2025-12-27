//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'total_filter.g.dart';

/// TotalFilter
///
/// Properties:
/// * [POIID] - Identification of a POI System or a POI Terminal for the Sale to POI protocol.
/// * [saleID] - Identification of a Sale System or a Sale Terminal for the Sale to POI protocol.
/// * [operatorID] - Identification of the Cashier or Operator.
/// * [shiftNumber] - Shift number.
/// * [totalsGroupID] - Sent if totals in the response have to be computed only for this particular value of TotalsGroupID.
@BuiltValue()
abstract class TotalFilter implements Built<TotalFilter, TotalFilterBuilder> {
  /// Identification of a POI System or a POI Terminal for the Sale to POI protocol.
  @BuiltValueField(wireName: r'POIID')
  String? get POIID;

  /// Identification of a Sale System or a Sale Terminal for the Sale to POI protocol.
  @BuiltValueField(wireName: r'SaleID')
  String? get saleID;

  /// Identification of the Cashier or Operator.
  @BuiltValueField(wireName: r'OperatorID')
  String? get operatorID;

  /// Shift number.
  @BuiltValueField(wireName: r'ShiftNumber')
  String? get shiftNumber;

  /// Sent if totals in the response have to be computed only for this particular value of TotalsGroupID.
  @BuiltValueField(wireName: r'TotalsGroupID')
  String? get totalsGroupID;

  TotalFilter._();

  factory TotalFilter([void updates(TotalFilterBuilder b)]) = _$TotalFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TotalFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TotalFilter> get serializer => _$TotalFilterSerializer();
}

class _$TotalFilterSerializer implements PrimitiveSerializer<TotalFilter> {
  @override
  final Iterable<Type> types = const [TotalFilter, _$TotalFilter];

  @override
  final String wireName = r'TotalFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TotalFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.POIID != null) {
      yield r'POIID';
      yield serializers.serialize(
        object.POIID,
        specifiedType: const FullType(String),
      );
    }
    if (object.saleID != null) {
      yield r'SaleID';
      yield serializers.serialize(
        object.saleID,
        specifiedType: const FullType(String),
      );
    }
    if (object.operatorID != null) {
      yield r'OperatorID';
      yield serializers.serialize(
        object.operatorID,
        specifiedType: const FullType(String),
      );
    }
    if (object.shiftNumber != null) {
      yield r'ShiftNumber';
      yield serializers.serialize(
        object.shiftNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalsGroupID != null) {
      yield r'TotalsGroupID';
      yield serializers.serialize(
        object.totalsGroupID,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TotalFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TotalFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'POIID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.POIID = valueDes;
          break;
        case r'SaleID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.saleID = valueDes;
          break;
        case r'OperatorID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.operatorID = valueDes;
          break;
        case r'ShiftNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shiftNumber = valueDes;
          break;
        case r'TotalsGroupID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalsGroupID = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TotalFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TotalFilterBuilder();
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

