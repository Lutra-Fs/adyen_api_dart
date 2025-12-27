//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_bank_identification.g.dart';

/// AdditionalBankIdentification
///
/// Properties:
/// * [code] - The value of the additional bank identification.
/// * [type] - The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
@BuiltValue()
abstract class AdditionalBankIdentification implements Built<AdditionalBankIdentification, AdditionalBankIdentificationBuilder> {
  /// The value of the additional bank identification.
  @BuiltValueField(wireName: r'code')
  String? get code;

  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueField(wireName: r'type')
  AdditionalBankIdentificationTypeEnum? get type;
  // enum typeEnum {  auBsbCode,  caRoutingNumber,  gbSortCode,  usRoutingNumber,  };

  AdditionalBankIdentification._();

  factory AdditionalBankIdentification([void updates(AdditionalBankIdentificationBuilder b)]) = _$AdditionalBankIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalBankIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalBankIdentification> get serializer => _$AdditionalBankIdentificationSerializer();
}

class _$AdditionalBankIdentificationSerializer implements PrimitiveSerializer<AdditionalBankIdentification> {
  @override
  final Iterable<Type> types = const [AdditionalBankIdentification, _$AdditionalBankIdentification];

  @override
  final String wireName = r'AdditionalBankIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalBankIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(AdditionalBankIdentificationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalBankIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalBankIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalBankIdentificationTypeEnum),
          ) as AdditionalBankIdentificationTypeEnum;
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
  AdditionalBankIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalBankIdentificationBuilder();
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

class AdditionalBankIdentificationTypeEnum extends EnumClass {

  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'auBsbCode')
  static const AdditionalBankIdentificationTypeEnum auBsbCode = _$additionalBankIdentificationTypeEnum_auBsbCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'caRoutingNumber')
  static const AdditionalBankIdentificationTypeEnum caRoutingNumber = _$additionalBankIdentificationTypeEnum_caRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'gbSortCode')
  static const AdditionalBankIdentificationTypeEnum gbSortCode = _$additionalBankIdentificationTypeEnum_gbSortCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'usRoutingNumber')
  static const AdditionalBankIdentificationTypeEnum usRoutingNumber = _$additionalBankIdentificationTypeEnum_usRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const AdditionalBankIdentificationTypeEnum unknownDefaultOpenApi = _$additionalBankIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<AdditionalBankIdentificationTypeEnum> get serializer => _$additionalBankIdentificationTypeEnumSerializer;

  const AdditionalBankIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<AdditionalBankIdentificationTypeEnum> get values => _$additionalBankIdentificationTypeEnumValues;
  static AdditionalBankIdentificationTypeEnum valueOf(String name) => _$additionalBankIdentificationTypeEnumValueOf(name);
}

