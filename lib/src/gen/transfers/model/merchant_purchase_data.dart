//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/transfers/model/airline.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/transfers/model/lodging.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'merchant_purchase_data.g.dart';

/// MerchantPurchaseData
///
/// Properties:
/// * [airline] - Airline information.
/// * [lodging] - Lodging information.
/// * [type] - The type of events data.   Possible values:    - **merchantPurchaseData**: merchant purchase data
@BuiltValue()
abstract class MerchantPurchaseData implements Built<MerchantPurchaseData, MerchantPurchaseDataBuilder> {
  /// Airline information.
  @BuiltValueField(wireName: r'airline')
  Airline? get airline;

  /// Lodging information.
  @BuiltValueField(wireName: r'lodging')
  BuiltList<Lodging>? get lodging;

  /// The type of events data.   Possible values:    - **merchantPurchaseData**: merchant purchase data
  @BuiltValueField(wireName: r'type')
  MerchantPurchaseDataTypeEnum get type;
  // enum typeEnum {  merchantPurchaseData,  };

  MerchantPurchaseData._();

  factory MerchantPurchaseData([void updates(MerchantPurchaseDataBuilder b)]) = _$MerchantPurchaseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MerchantPurchaseDataBuilder b) => b
      ..type = MerchantPurchaseDataTypeEnum.valueOf('merchantPurchaseData');

  @BuiltValueSerializer(custom: true)
  static Serializer<MerchantPurchaseData> get serializer => _$MerchantPurchaseDataSerializer();
}

class _$MerchantPurchaseDataSerializer implements PrimitiveSerializer<MerchantPurchaseData> {
  @override
  final Iterable<Type> types = const [MerchantPurchaseData, _$MerchantPurchaseData];

  @override
  final String wireName = r'MerchantPurchaseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MerchantPurchaseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.airline != null) {
      yield r'airline';
      yield serializers.serialize(
        object.airline,
        specifiedType: const FullType(Airline),
      );
    }
    if (object.lodging != null) {
      yield r'lodging';
      yield serializers.serialize(
        object.lodging,
        specifiedType: const FullType(BuiltList, [FullType(Lodging)]),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(MerchantPurchaseDataTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MerchantPurchaseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MerchantPurchaseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'airline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Airline),
          ) as Airline;
          result.airline.replace(valueDes);
          break;
        case r'lodging':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Lodging)]),
          ) as BuiltList<Lodging>;
          result.lodging.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MerchantPurchaseDataTypeEnum),
          ) as MerchantPurchaseDataTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MerchantPurchaseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MerchantPurchaseDataBuilder();
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

class MerchantPurchaseDataTypeEnum extends EnumClass {

  /// The type of events data.   Possible values:    - **merchantPurchaseData**: merchant purchase data
  @BuiltValueEnumConst(wireName: r'merchantPurchaseData')
  static const MerchantPurchaseDataTypeEnum merchantPurchaseData = _$merchantPurchaseDataTypeEnum_merchantPurchaseData;
  /// The type of events data.   Possible values:    - **merchantPurchaseData**: merchant purchase data
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const MerchantPurchaseDataTypeEnum unknownDefaultOpenApi = _$merchantPurchaseDataTypeEnum_unknownDefaultOpenApi;

  static Serializer<MerchantPurchaseDataTypeEnum> get serializer => _$merchantPurchaseDataTypeEnumSerializer;

  const MerchantPurchaseDataTypeEnum._(String name): super(name);

  static BuiltSet<MerchantPurchaseDataTypeEnum> get values => _$merchantPurchaseDataTypeEnumValues;
  static MerchantPurchaseDataTypeEnum valueOf(String name) => _$merchantPurchaseDataTypeEnumValueOf(name);
}

