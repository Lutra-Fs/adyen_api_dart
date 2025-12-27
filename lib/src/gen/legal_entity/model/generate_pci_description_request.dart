//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_pci_description_request.g.dart';

/// GeneratePciDescriptionRequest
///
/// Properties:
/// * [additionalSalesChannels] - An array of additional sales channels to generate PCI questionnaires. Include the relevant sales channels if you need your user to sign PCI questionnaires. Not required if you [create stores](https://docs.adyen.com/platforms) and [add payment methods](https://docs.adyen.com/adyen-for-platforms-model) before you generate the questionnaires.  Possible values: *  **eCommerce** *  **pos** *  **ecomMoto** *  **posMoto**  
/// * [language] - Sets the language of the PCI questionnaire. Its value is a two-character [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639-1) language code, for example, **en**.
@BuiltValue()
abstract class GeneratePciDescriptionRequest implements Built<GeneratePciDescriptionRequest, GeneratePciDescriptionRequestBuilder> {
  /// An array of additional sales channels to generate PCI questionnaires. Include the relevant sales channels if you need your user to sign PCI questionnaires. Not required if you [create stores](https://docs.adyen.com/platforms) and [add payment methods](https://docs.adyen.com/adyen-for-platforms-model) before you generate the questionnaires.  Possible values: *  **eCommerce** *  **pos** *  **ecomMoto** *  **posMoto**  
  @BuiltValueField(wireName: r'additionalSalesChannels')
  BuiltList<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>? get additionalSalesChannels;
  // enum additionalSalesChannelsEnum {  eCommerce,  ecomMoto,  pos,  posMoto,  };

  /// Sets the language of the PCI questionnaire. Its value is a two-character [ISO 639-1](https://en.wikipedia.org/wiki/ISO_639-1) language code, for example, **en**.
  @BuiltValueField(wireName: r'language')
  String? get language;

  GeneratePciDescriptionRequest._();

  factory GeneratePciDescriptionRequest([void updates(GeneratePciDescriptionRequestBuilder b)]) = _$GeneratePciDescriptionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePciDescriptionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePciDescriptionRequest> get serializer => _$GeneratePciDescriptionRequestSerializer();
}

class _$GeneratePciDescriptionRequestSerializer implements PrimitiveSerializer<GeneratePciDescriptionRequest> {
  @override
  final Iterable<Type> types = const [GeneratePciDescriptionRequest, _$GeneratePciDescriptionRequest];

  @override
  final String wireName = r'GeneratePciDescriptionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePciDescriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalSalesChannels != null) {
      yield r'additionalSalesChannels';
      yield serializers.serialize(
        object.additionalSalesChannels,
        specifiedType: const FullType(BuiltList, [FullType(GeneratePciDescriptionRequestAdditionalSalesChannelsEnum)]),
      );
    }
    if (object.language != null) {
      yield r'language';
      yield serializers.serialize(
        object.language,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GeneratePciDescriptionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePciDescriptionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalSalesChannels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GeneratePciDescriptionRequestAdditionalSalesChannelsEnum)]),
          ) as BuiltList<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum>;
          result.additionalSalesChannels.replace(valueDes);
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GeneratePciDescriptionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePciDescriptionRequestBuilder();
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

class GeneratePciDescriptionRequestAdditionalSalesChannelsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'eCommerce')
  static const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum eCommerce = _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_eCommerce;
  @BuiltValueEnumConst(wireName: r'ecomMoto')
  static const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum ecomMoto = _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_ecomMoto;
  @BuiltValueEnumConst(wireName: r'pos')
  static const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum pos = _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_pos;
  @BuiltValueEnumConst(wireName: r'posMoto')
  static const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum posMoto = _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_posMoto;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum unknownDefaultOpenApi = _$generatePciDescriptionRequestAdditionalSalesChannelsEnum_unknownDefaultOpenApi;

  static Serializer<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum> get serializer => _$generatePciDescriptionRequestAdditionalSalesChannelsEnumSerializer;

  const GeneratePciDescriptionRequestAdditionalSalesChannelsEnum._(String name): super(name);

  static BuiltSet<GeneratePciDescriptionRequestAdditionalSalesChannelsEnum> get values => _$generatePciDescriptionRequestAdditionalSalesChannelsEnumValues;
  static GeneratePciDescriptionRequestAdditionalSalesChannelsEnum valueOf(String name) => _$generatePciDescriptionRequestAdditionalSalesChannelsEnumValueOf(name);
}

