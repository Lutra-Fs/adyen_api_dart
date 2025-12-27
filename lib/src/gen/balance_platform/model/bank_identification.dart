//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_identification.g.dart';

/// BankIdentification
///
/// Properties:
/// * [country] - Two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
/// * [identification] - The bank identification code.
/// * [identificationType] - The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
@BuiltValue()
abstract class BankIdentification implements Built<BankIdentification, BankIdentificationBuilder> {
  /// Two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// The bank identification code.
  @BuiltValueField(wireName: r'identification')
  String? get identification;

  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueField(wireName: r'identificationType')
  BankIdentificationIdentificationTypeEnum? get identificationType;
  // enum identificationTypeEnum {  bic,  iban,  routingNumber,  sortCode,  };

  BankIdentification._();

  factory BankIdentification([void updates(BankIdentificationBuilder b)]) = _$BankIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankIdentification> get serializer => _$BankIdentificationSerializer();
}

class _$BankIdentificationSerializer implements PrimitiveSerializer<BankIdentification> {
  @override
  final Iterable<Type> types = const [BankIdentification, _$BankIdentification];

  @override
  final String wireName = r'BankIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.identification != null) {
      yield r'identification';
      yield serializers.serialize(
        object.identification,
        specifiedType: const FullType(String),
      );
    }
    if (object.identificationType != null) {
      yield r'identificationType';
      yield serializers.serialize(
        object.identificationType,
        specifiedType: const FullType(BankIdentificationIdentificationTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankIdentificationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'identification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.identification = valueDes;
          break;
        case r'identificationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BankIdentificationIdentificationTypeEnum),
          ) as BankIdentificationIdentificationTypeEnum;
          result.identificationType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankIdentificationBuilder();
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

class BankIdentificationIdentificationTypeEnum extends EnumClass {

  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueEnumConst(wireName: r'bic')
  static const BankIdentificationIdentificationTypeEnum bic = _$bankIdentificationIdentificationTypeEnum_bic;
  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankIdentificationIdentificationTypeEnum iban = _$bankIdentificationIdentificationTypeEnum_iban;
  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueEnumConst(wireName: r'routingNumber')
  static const BankIdentificationIdentificationTypeEnum routingNumber = _$bankIdentificationIdentificationTypeEnum_routingNumber;
  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueEnumConst(wireName: r'sortCode')
  static const BankIdentificationIdentificationTypeEnum sortCode = _$bankIdentificationIdentificationTypeEnum_sortCode;
  /// The type of the identification.  Possible values: **iban**, **routingNumber**, **sortCode**, **bic**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankIdentificationIdentificationTypeEnum unknownDefaultOpenApi = _$bankIdentificationIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankIdentificationIdentificationTypeEnum> get serializer => _$bankIdentificationIdentificationTypeEnumSerializer;

  const BankIdentificationIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BankIdentificationIdentificationTypeEnum> get values => _$bankIdentificationIdentificationTypeEnumValues;
  static BankIdentificationIdentificationTypeEnum valueOf(String name) => _$bankIdentificationIdentificationTypeEnumValueOf(name);
}

