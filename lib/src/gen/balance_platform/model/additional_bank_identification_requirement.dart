//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_bank_identification_requirement.g.dart';

/// AdditionalBankIdentificationRequirement
///
/// Properties:
/// * [additionalBankIdentificationType] - The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
/// * [description] - The description of the additional bank identification requirement.
/// * [type] - **additionalBankIdentificationRequirement**
@BuiltValue()
abstract class AdditionalBankIdentificationRequirement implements Built<AdditionalBankIdentificationRequirement, AdditionalBankIdentificationRequirementBuilder> {
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueField(wireName: r'additionalBankIdentificationType')
  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum? get additionalBankIdentificationType;
  // enum additionalBankIdentificationTypeEnum {  auBsbCode,  caRoutingNumber,  gbSortCode,  usRoutingNumber,  };

  /// The description of the additional bank identification requirement.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **additionalBankIdentificationRequirement**
  @BuiltValueField(wireName: r'type')
  AdditionalBankIdentificationRequirementTypeEnum get type;
  // enum typeEnum {  additionalBankIdentificationRequirement,  };

  AdditionalBankIdentificationRequirement._();

  factory AdditionalBankIdentificationRequirement([void updates(AdditionalBankIdentificationRequirementBuilder b)]) = _$AdditionalBankIdentificationRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalBankIdentificationRequirementBuilder b) => b
      ..type = AdditionalBankIdentificationRequirementTypeEnum.valueOf('additionalBankIdentificationRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalBankIdentificationRequirement> get serializer => _$AdditionalBankIdentificationRequirementSerializer();
}

class _$AdditionalBankIdentificationRequirementSerializer implements PrimitiveSerializer<AdditionalBankIdentificationRequirement> {
  @override
  final Iterable<Type> types = const [AdditionalBankIdentificationRequirement, _$AdditionalBankIdentificationRequirement];

  @override
  final String wireName = r'AdditionalBankIdentificationRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalBankIdentificationRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalBankIdentificationType != null) {
      yield r'additionalBankIdentificationType';
      yield serializers.serialize(
        object.additionalBankIdentificationType,
        specifiedType: const FullType(AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AdditionalBankIdentificationRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalBankIdentificationRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalBankIdentificationRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additionalBankIdentificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum),
          ) as AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum;
          result.additionalBankIdentificationType = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalBankIdentificationRequirementTypeEnum),
          ) as AdditionalBankIdentificationRequirementTypeEnum;
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
  AdditionalBankIdentificationRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalBankIdentificationRequirementBuilder();
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

class AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum extends EnumClass {

  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'auBsbCode')
  static const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum auBsbCode = _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_auBsbCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'caRoutingNumber')
  static const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum caRoutingNumber = _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_caRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'gbSortCode')
  static const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum gbSortCode = _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_gbSortCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'usRoutingNumber')
  static const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum usRoutingNumber = _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_usRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum unknownDefaultOpenApi = _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum> get serializer => _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumSerializer;

  const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum> get values => _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumValues;
  static AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum valueOf(String name) => _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumValueOf(name);
}

class AdditionalBankIdentificationRequirementTypeEnum extends EnumClass {

  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'additionalBankIdentificationRequirement')
  static const AdditionalBankIdentificationRequirementTypeEnum additionalBankIdentificationRequirement = _$additionalBankIdentificationRequirementTypeEnum_additionalBankIdentificationRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AdditionalBankIdentificationRequirementTypeEnum unknownDefaultOpenApi = _$additionalBankIdentificationRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<AdditionalBankIdentificationRequirementTypeEnum> get serializer => _$additionalBankIdentificationRequirementTypeEnumSerializer;

  const AdditionalBankIdentificationRequirementTypeEnum._(String name): super(name);

  static BuiltSet<AdditionalBankIdentificationRequirementTypeEnum> get values => _$additionalBankIdentificationRequirementTypeEnumValues;
  static AdditionalBankIdentificationRequirementTypeEnum valueOf(String name) => _$additionalBankIdentificationRequirementTypeEnumValueOf(name);
}

