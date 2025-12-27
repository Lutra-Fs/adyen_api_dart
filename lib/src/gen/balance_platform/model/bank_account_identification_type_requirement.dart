//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_account_identification_type_requirement.g.dart';

/// BankAccountIdentificationTypeRequirement
///
/// Properties:
/// * [bankAccountIdentificationTypes] - List of bank account identification types: eg.; [iban , numberAndBic]
/// * [description] - Specifies the bank account details for a particular route per required field in this object depending on the country of the bank account and the currency of the transfer.
/// * [type] - **bankAccountIdentificationTypeRequirement**
@BuiltValue()
abstract class BankAccountIdentificationTypeRequirement implements Built<BankAccountIdentificationTypeRequirement, BankAccountIdentificationTypeRequirementBuilder> {
  /// List of bank account identification types: eg.; [iban , numberAndBic]
  @BuiltValueField(wireName: r'bankAccountIdentificationTypes')
  BuiltList<BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum>? get bankAccountIdentificationTypes;
  // enum bankAccountIdentificationTypesEnum {  auLocal,  brLocal,  caLocal,  czLocal,  dkLocal,  hkLocal,  huLocal,  iban,  legacy,  noLocal,  numberAndBic,  nzLocal,  plLocal,  seLocal,  sgLocal,  ukLocal,  usLocal,  };

  /// Specifies the bank account details for a particular route per required field in this object depending on the country of the bank account and the currency of the transfer.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// **bankAccountIdentificationTypeRequirement**
  @BuiltValueField(wireName: r'type')
  BankAccountIdentificationTypeRequirementTypeEnum get type;
  // enum typeEnum {  bankAccountIdentificationTypeRequirement,  };

  BankAccountIdentificationTypeRequirement._();

  factory BankAccountIdentificationTypeRequirement([void updates(BankAccountIdentificationTypeRequirementBuilder b)]) = _$BankAccountIdentificationTypeRequirement;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountIdentificationTypeRequirementBuilder b) => b
      ..type = BankAccountIdentificationTypeRequirementTypeEnum.valueOf('bankAccountIdentificationTypeRequirement');

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountIdentificationTypeRequirement> get serializer => _$BankAccountIdentificationTypeRequirementSerializer();
}

class _$BankAccountIdentificationTypeRequirementSerializer implements PrimitiveSerializer<BankAccountIdentificationTypeRequirement> {
  @override
  final Iterable<Type> types = const [BankAccountIdentificationTypeRequirement, _$BankAccountIdentificationTypeRequirement];

  @override
  final String wireName = r'BankAccountIdentificationTypeRequirement';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountIdentificationTypeRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankAccountIdentificationTypes != null) {
      yield r'bankAccountIdentificationTypes';
      yield serializers.serialize(
        object.bankAccountIdentificationTypes,
        specifiedType: const FullType(BuiltList, [FullType(BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum)]),
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
      specifiedType: const FullType(BankAccountIdentificationTypeRequirementTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountIdentificationTypeRequirement object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankAccountIdentificationTypeRequirementBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankAccountIdentificationTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum)]),
          ) as BuiltList<BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum>;
          result.bankAccountIdentificationTypes.replace(valueDes);
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
            specifiedType: const FullType(BankAccountIdentificationTypeRequirementTypeEnum),
          ) as BankAccountIdentificationTypeRequirementTypeEnum;
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
  BankAccountIdentificationTypeRequirement deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountIdentificationTypeRequirementBuilder();
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

class BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum auLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_auLocal;
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum brLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_brLocal;
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum caLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_caLocal;
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum czLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_czLocal;
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum dkLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_dkLocal;
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum hkLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_hkLocal;
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum huLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_huLocal;
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum iban = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_iban;
  @BuiltValueEnumConst(wireName: r'legacy')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum legacy = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_legacy;
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum noLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_noLocal;
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum numberAndBic = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_numberAndBic;
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum nzLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_nzLocal;
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum plLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_plLocal;
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum seLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_seLocal;
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum sgLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_sgLocal;
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum ukLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_ukLocal;
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum usLocal = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_usLocal;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum unknownDefaultOpenApi = _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum> get serializer => _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnumSerializer;

  const BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum._(String name): super(name);

  static BuiltSet<BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum> get values => _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnumValues;
  static BankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnum valueOf(String name) => _$bankAccountIdentificationTypeRequirementBankAccountIdentificationTypesEnumValueOf(name);
}

class BankAccountIdentificationTypeRequirementTypeEnum extends EnumClass {

  /// **bankAccountIdentificationTypeRequirement**
  @BuiltValueEnumConst(wireName: r'bankAccountIdentificationTypeRequirement')
  static const BankAccountIdentificationTypeRequirementTypeEnum bankAccountIdentificationTypeRequirement = _$bankAccountIdentificationTypeRequirementTypeEnum_bankAccountIdentificationTypeRequirement;
  /// **bankAccountIdentificationTypeRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountIdentificationTypeRequirementTypeEnum unknownDefaultOpenApi = _$bankAccountIdentificationTypeRequirementTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountIdentificationTypeRequirementTypeEnum> get serializer => _$bankAccountIdentificationTypeRequirementTypeEnumSerializer;

  const BankAccountIdentificationTypeRequirementTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountIdentificationTypeRequirementTypeEnum> get values => _$bankAccountIdentificationTypeRequirementTypeEnumValues;
  static BankAccountIdentificationTypeRequirementTypeEnum valueOf(String name) => _$bankAccountIdentificationTypeRequirementTypeEnumValueOf(name);
}

