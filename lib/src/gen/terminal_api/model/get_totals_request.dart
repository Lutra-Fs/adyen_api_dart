//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/total_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_totals_request.g.dart';

/// It conveys information from the Sale System related to the scope and the format of the totals to be computed by the POI System. Content of the Get Totals Request message.
///
/// Properties:
/// * [totalDetails] - Indicates the hierarchical structure of the reconciliation result of the Sale to POI reconciliation. Required to present totals per value of element included in this cluster (POI Terminal, Sale Terminal, Cashier, Shift, TotalsGroupID). Possible values: * **OperatorID** * **POIID** * **SaleID** * **ShiftNumber** * **TotalsGroupID**
/// * [totalFilter] - Filter to compute the totals. Used for the Get Totals, to request totals for a (or a combination of) particular value of the POI Terminal, Sale Terminal, Cashier, Shift, or TotalsGroupID.
@BuiltValue()
abstract class GetTotalsRequest implements Built<GetTotalsRequest, GetTotalsRequestBuilder> {
  /// Indicates the hierarchical structure of the reconciliation result of the Sale to POI reconciliation. Required to present totals per value of element included in this cluster (POI Terminal, Sale Terminal, Cashier, Shift, TotalsGroupID). Possible values: * **OperatorID** * **POIID** * **SaleID** * **ShiftNumber** * **TotalsGroupID**
  @BuiltValueField(wireName: r'TotalDetails')
  BuiltList<GetTotalsRequestTotalDetailsEnum>? get totalDetails;
  // enum totalDetailsEnum {  OperatorID,  POIID,  SaleID,  ShiftNumber,  TotalsGroupID,  };

  /// Filter to compute the totals. Used for the Get Totals, to request totals for a (or a combination of) particular value of the POI Terminal, Sale Terminal, Cashier, Shift, or TotalsGroupID.
  @BuiltValueField(wireName: r'TotalFilter')
  TotalFilter? get totalFilter;

  GetTotalsRequest._();

  factory GetTotalsRequest([void updates(GetTotalsRequestBuilder b)]) = _$GetTotalsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTotalsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTotalsRequest> get serializer => _$GetTotalsRequestSerializer();
}

class _$GetTotalsRequestSerializer implements PrimitiveSerializer<GetTotalsRequest> {
  @override
  final Iterable<Type> types = const [GetTotalsRequest, _$GetTotalsRequest];

  @override
  final String wireName = r'GetTotalsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTotalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.totalDetails != null) {
      yield r'TotalDetails';
      yield serializers.serialize(
        object.totalDetails,
        specifiedType: const FullType(BuiltList, [FullType(GetTotalsRequestTotalDetailsEnum)]),
      );
    }
    if (object.totalFilter != null) {
      yield r'TotalFilter';
      yield serializers.serialize(
        object.totalFilter,
        specifiedType: const FullType(TotalFilter),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTotalsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTotalsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'TotalDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetTotalsRequestTotalDetailsEnum)]),
          ) as BuiltList<GetTotalsRequestTotalDetailsEnum>;
          result.totalDetails.replace(valueDes);
          break;
        case r'TotalFilter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TotalFilter),
          ) as TotalFilter;
          result.totalFilter.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTotalsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTotalsRequestBuilder();
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

class GetTotalsRequestTotalDetailsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OperatorID')
  static const GetTotalsRequestTotalDetailsEnum operatorID = _$getTotalsRequestTotalDetailsEnum_operatorID;
  @BuiltValueEnumConst(wireName: r'POIID')
  static const GetTotalsRequestTotalDetailsEnum POIID = _$getTotalsRequestTotalDetailsEnum_POIID;
  @BuiltValueEnumConst(wireName: r'SaleID')
  static const GetTotalsRequestTotalDetailsEnum saleID = _$getTotalsRequestTotalDetailsEnum_saleID;
  @BuiltValueEnumConst(wireName: r'ShiftNumber')
  static const GetTotalsRequestTotalDetailsEnum shiftNumber = _$getTotalsRequestTotalDetailsEnum_shiftNumber;
  @BuiltValueEnumConst(wireName: r'TotalsGroupID')
  static const GetTotalsRequestTotalDetailsEnum totalsGroupID = _$getTotalsRequestTotalDetailsEnum_totalsGroupID;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GetTotalsRequestTotalDetailsEnum unknownDefaultOpenApi = _$getTotalsRequestTotalDetailsEnum_unknownDefaultOpenApi;

  static Serializer<GetTotalsRequestTotalDetailsEnum> get serializer => _$getTotalsRequestTotalDetailsEnumSerializer;

  const GetTotalsRequestTotalDetailsEnum._(String name): super(name);

  static BuiltSet<GetTotalsRequestTotalDetailsEnum> get values => _$getTotalsRequestTotalDetailsEnumValues;
  static GetTotalsRequestTotalDetailsEnum valueOf(String name) => _$getTotalsRequestTotalDetailsEnumValueOf(name);
}

