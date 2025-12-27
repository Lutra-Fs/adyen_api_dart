//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculate_pci_status_request.g.dart';

/// CalculatePciStatusRequest
///
/// Properties:
/// * [additionalSalesChannels] - An array of additional sales channels to generate PCI questionnaires. Include the relevant sales channels if you need your user to sign PCI questionnaires. Not required if you [create stores](https://docs.adyen.com/platforms) and [add payment methods](https://docs.adyen.com/adyen-for-platforms-model) before you generate the questionnaires.  Possible values: *  **eCommerce** *  **pos** *  **ecomMoto** *  **posMoto**  
@BuiltValue()
abstract class CalculatePciStatusRequest implements Built<CalculatePciStatusRequest, CalculatePciStatusRequestBuilder> {
  /// An array of additional sales channels to generate PCI questionnaires. Include the relevant sales channels if you need your user to sign PCI questionnaires. Not required if you [create stores](https://docs.adyen.com/platforms) and [add payment methods](https://docs.adyen.com/adyen-for-platforms-model) before you generate the questionnaires.  Possible values: *  **eCommerce** *  **pos** *  **ecomMoto** *  **posMoto**  
  @BuiltValueField(wireName: r'additionalSalesChannels')
  BuiltList<CalculatePciStatusRequestAdditionalSalesChannelsEnum>? get additionalSalesChannels;
  // enum additionalSalesChannelsEnum {  eCommerce,  ecomMoto,  pos,  posMoto,  };

  CalculatePciStatusRequest._();

  factory CalculatePciStatusRequest([void updates(CalculatePciStatusRequestBuilder b)]) = _$CalculatePciStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculatePciStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculatePciStatusRequest> get serializer => _$CalculatePciStatusRequestSerializer();
}

class _$CalculatePciStatusRequestSerializer implements PrimitiveSerializer<CalculatePciStatusRequest> {
  @override
  final Iterable<Type> types = const [CalculatePciStatusRequest, _$CalculatePciStatusRequest];

  @override
  final String wireName = r'CalculatePciStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculatePciStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalSalesChannels != null) {
      yield r'additionalSalesChannels';
      yield serializers.serialize(
        object.additionalSalesChannels,
        specifiedType: const FullType(BuiltList, [FullType(CalculatePciStatusRequestAdditionalSalesChannelsEnum)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculatePciStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculatePciStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalSalesChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CalculatePciStatusRequestAdditionalSalesChannelsEnum)]),
          ) as BuiltList<CalculatePciStatusRequestAdditionalSalesChannelsEnum>;
          result.additionalSalesChannels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculatePciStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculatePciStatusRequestBuilder();
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

class CalculatePciStatusRequestAdditionalSalesChannelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eCommerce')
  static const CalculatePciStatusRequestAdditionalSalesChannelsEnum eCommerce = _$calculatePciStatusRequestAdditionalSalesChannelsEnum_eCommerce;
  @BuiltValueEnumConst(wireName: r'ecomMoto')
  static const CalculatePciStatusRequestAdditionalSalesChannelsEnum ecomMoto = _$calculatePciStatusRequestAdditionalSalesChannelsEnum_ecomMoto;
  @BuiltValueEnumConst(wireName: r'pos')
  static const CalculatePciStatusRequestAdditionalSalesChannelsEnum pos = _$calculatePciStatusRequestAdditionalSalesChannelsEnum_pos;
  @BuiltValueEnumConst(wireName: r'posMoto')
  static const CalculatePciStatusRequestAdditionalSalesChannelsEnum posMoto = _$calculatePciStatusRequestAdditionalSalesChannelsEnum_posMoto;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CalculatePciStatusRequestAdditionalSalesChannelsEnum unknownDefaultOpenApi = _$calculatePciStatusRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;

  static Serializer<CalculatePciStatusRequestAdditionalSalesChannelsEnum> get serializer => _$calculatePciStatusRequestAdditionalSalesChannelsEnumSerializer;

  const CalculatePciStatusRequestAdditionalSalesChannelsEnum._(String name): super(name);

  static BuiltSet<CalculatePciStatusRequestAdditionalSalesChannelsEnum> get values => _$calculatePciStatusRequestAdditionalSalesChannelsEnumValues;
  static CalculatePciStatusRequestAdditionalSalesChannelsEnum valueOf(String name) => _$calculatePciStatusRequestAdditionalSalesChannelsEnumValueOf(name);
}

