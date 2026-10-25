//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/legal_entity/model/cz_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/sg_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/uk_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/hk_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/no_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/au_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/number_and_bic_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/hu_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/pl_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/dk_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/ca_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/se_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/additional_bank_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/legal_entity/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/nz_local_account_identification.dart';
import 'package:adyen_api/src/gen/legal_entity/model/us_local_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bank_account_info_account_identification.g.dart';

/// Identification of the bank account.
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [bsbCode] - The 6-digit [Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or whitespace.
/// * [type] - **auLocal**
/// * [accountType] - The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
/// * [institutionNumber] - The 3-digit institution number, without separators or whitespace.
/// * [transitNumber] - The 5-digit transit number, without separators or whitespace.
/// * [bankCode] - The 4-digit bank code (Registreringsnummer) (without separators or whitespace).
/// * [clearingCode] - The 3-digit clearing code, without separators or whitespace.
/// * [bic] - The bank's 8- or 11-character BIC or SWIFT code.
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
/// * [additionalBankIdentification] - Additional identification codes of the bank. Some banks may require these identifiers for cross-border transfers.
/// * [clearingNumber] - The 4- to 5-digit clearing number ([Clearingnummer](https://sv.wikipedia.org/wiki/Clearingnummer)), without separators or whitespace.
/// * [sortCode] - The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [routingNumber] - The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
@BuiltValue()
abstract class BankAccountInfoAccountIdentification implements Built<BankAccountInfoAccountIdentification, BankAccountInfoAccountIdentificationBuilder> {
  /// One Of [AULocalAccountIdentification], [CALocalAccountIdentification], [CZLocalAccountIdentification], [DKLocalAccountIdentification], [HKLocalAccountIdentification], [HULocalAccountIdentification], [IbanAccountIdentification], [NOLocalAccountIdentification], [NZLocalAccountIdentification], [NumberAndBicAccountIdentification], [PLLocalAccountIdentification], [SELocalAccountIdentification], [SGLocalAccountIdentification], [UKLocalAccountIdentification], [USLocalAccountIdentification]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'auLocal': AULocalAccountIdentification,
    r'caLocal': CALocalAccountIdentification,
    r'czLocal': CZLocalAccountIdentification,
    r'dkLocal': DKLocalAccountIdentification,
    r'hkLocal': HKLocalAccountIdentification,
    r'huLocal': HULocalAccountIdentification,
    r'iban': IbanAccountIdentification,
    r'noLocal': NOLocalAccountIdentification,
    r'numberAndBic': NumberAndBicAccountIdentification,
    r'nzLocal': NZLocalAccountIdentification,
    r'plLocal': PLLocalAccountIdentification,
    r'seLocal': SELocalAccountIdentification,
    r'sgLocal': SGLocalAccountIdentification,
    r'ukLocal': UKLocalAccountIdentification,
    r'usLocal': USLocalAccountIdentification,
  };

  BankAccountInfoAccountIdentification._();

  factory BankAccountInfoAccountIdentification([void updates(BankAccountInfoAccountIdentificationBuilder b)]) = _$BankAccountInfoAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountInfoAccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountInfoAccountIdentification> get serializer => _$BankAccountInfoAccountIdentificationSerializer();
}

extension BankAccountInfoAccountIdentificationDiscriminatorExt on BankAccountInfoAccountIdentification {
    String? get discriminatorValue {
        if (this is AULocalAccountIdentification) {
            return r'auLocal';
        }
        if (this is CALocalAccountIdentification) {
            return r'caLocal';
        }
        if (this is CZLocalAccountIdentification) {
            return r'czLocal';
        }
        if (this is DKLocalAccountIdentification) {
            return r'dkLocal';
        }
        if (this is HKLocalAccountIdentification) {
            return r'hkLocal';
        }
        if (this is HULocalAccountIdentification) {
            return r'huLocal';
        }
        if (this is IbanAccountIdentification) {
            return r'iban';
        }
        if (this is NOLocalAccountIdentification) {
            return r'noLocal';
        }
        if (this is NumberAndBicAccountIdentification) {
            return r'numberAndBic';
        }
        if (this is NZLocalAccountIdentification) {
            return r'nzLocal';
        }
        if (this is PLLocalAccountIdentification) {
            return r'plLocal';
        }
        if (this is SELocalAccountIdentification) {
            return r'seLocal';
        }
        if (this is SGLocalAccountIdentification) {
            return r'sgLocal';
        }
        if (this is UKLocalAccountIdentification) {
            return r'ukLocal';
        }
        if (this is USLocalAccountIdentification) {
            return r'usLocal';
        }
        return null;
    }
}
extension BankAccountInfoAccountIdentificationBuilderDiscriminatorExt on BankAccountInfoAccountIdentificationBuilder {
    String? get discriminatorValue {
        if (this is AULocalAccountIdentificationBuilder) {
            return r'auLocal';
        }
        if (this is CALocalAccountIdentificationBuilder) {
            return r'caLocal';
        }
        if (this is CZLocalAccountIdentificationBuilder) {
            return r'czLocal';
        }
        if (this is DKLocalAccountIdentificationBuilder) {
            return r'dkLocal';
        }
        if (this is HKLocalAccountIdentificationBuilder) {
            return r'hkLocal';
        }
        if (this is HULocalAccountIdentificationBuilder) {
            return r'huLocal';
        }
        if (this is IbanAccountIdentificationBuilder) {
            return r'iban';
        }
        if (this is NOLocalAccountIdentificationBuilder) {
            return r'noLocal';
        }
        if (this is NumberAndBicAccountIdentificationBuilder) {
            return r'numberAndBic';
        }
        if (this is NZLocalAccountIdentificationBuilder) {
            return r'nzLocal';
        }
        if (this is PLLocalAccountIdentificationBuilder) {
            return r'plLocal';
        }
        if (this is SELocalAccountIdentificationBuilder) {
            return r'seLocal';
        }
        if (this is SGLocalAccountIdentificationBuilder) {
            return r'sgLocal';
        }
        if (this is UKLocalAccountIdentificationBuilder) {
            return r'ukLocal';
        }
        if (this is USLocalAccountIdentificationBuilder) {
            return r'usLocal';
        }
        return null;
    }
}

class _$BankAccountInfoAccountIdentificationSerializer implements PrimitiveSerializer<BankAccountInfoAccountIdentification> {
  @override
  final Iterable<Type> types = const [BankAccountInfoAccountIdentification, _$BankAccountInfoAccountIdentification];

  @override
  final String wireName = r'BankAccountInfoAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountInfoAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountInfoAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BankAccountInfoAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountInfoAccountIdentificationBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BankAccountInfoAccountIdentification.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AULocalAccountIdentification, CALocalAccountIdentification, CZLocalAccountIdentification, DKLocalAccountIdentification, HKLocalAccountIdentification, HULocalAccountIdentification, IbanAccountIdentification, NOLocalAccountIdentification, NumberAndBicAccountIdentification, NZLocalAccountIdentification, PLLocalAccountIdentification, SELocalAccountIdentification, SGLocalAccountIdentification, UKLocalAccountIdentification, USLocalAccountIdentification, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'auLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(AULocalAccountIdentification),
        ) as AULocalAccountIdentification;
        oneOfType = AULocalAccountIdentification;
        break;
      case r'caLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CALocalAccountIdentification),
        ) as CALocalAccountIdentification;
        oneOfType = CALocalAccountIdentification;
        break;
      case r'czLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(CZLocalAccountIdentification),
        ) as CZLocalAccountIdentification;
        oneOfType = CZLocalAccountIdentification;
        break;
      case r'dkLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(DKLocalAccountIdentification),
        ) as DKLocalAccountIdentification;
        oneOfType = DKLocalAccountIdentification;
        break;
      case r'hkLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HKLocalAccountIdentification),
        ) as HKLocalAccountIdentification;
        oneOfType = HKLocalAccountIdentification;
        break;
      case r'huLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(HULocalAccountIdentification),
        ) as HULocalAccountIdentification;
        oneOfType = HULocalAccountIdentification;
        break;
      case r'iban':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(IbanAccountIdentification),
        ) as IbanAccountIdentification;
        oneOfType = IbanAccountIdentification;
        break;
      case r'noLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NOLocalAccountIdentification),
        ) as NOLocalAccountIdentification;
        oneOfType = NOLocalAccountIdentification;
        break;
      case r'numberAndBic':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NumberAndBicAccountIdentification),
        ) as NumberAndBicAccountIdentification;
        oneOfType = NumberAndBicAccountIdentification;
        break;
      case r'nzLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(NZLocalAccountIdentification),
        ) as NZLocalAccountIdentification;
        oneOfType = NZLocalAccountIdentification;
        break;
      case r'plLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(PLLocalAccountIdentification),
        ) as PLLocalAccountIdentification;
        oneOfType = PLLocalAccountIdentification;
        break;
      case r'seLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SELocalAccountIdentification),
        ) as SELocalAccountIdentification;
        oneOfType = SELocalAccountIdentification;
        break;
      case r'sgLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(SGLocalAccountIdentification),
        ) as SGLocalAccountIdentification;
        oneOfType = SGLocalAccountIdentification;
        break;
      case r'ukLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UKLocalAccountIdentification),
        ) as UKLocalAccountIdentification;
        oneOfType = UKLocalAccountIdentification;
        break;
      case r'usLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(USLocalAccountIdentification),
        ) as USLocalAccountIdentification;
        oneOfType = USLocalAccountIdentification;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class BankAccountInfoAccountIdentificationTypeEnum extends EnumClass {

  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'auLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum auLocal = _$bankAccountInfoAccountIdentificationTypeEnum_auLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum caLocal = _$bankAccountInfoAccountIdentificationTypeEnum_caLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum czLocal = _$bankAccountInfoAccountIdentificationTypeEnum_czLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum dkLocal = _$bankAccountInfoAccountIdentificationTypeEnum_dkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum hkLocal = _$bankAccountInfoAccountIdentificationTypeEnum_hkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum huLocal = _$bankAccountInfoAccountIdentificationTypeEnum_huLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankAccountInfoAccountIdentificationTypeEnum iban = _$bankAccountInfoAccountIdentificationTypeEnum_iban;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum noLocal = _$bankAccountInfoAccountIdentificationTypeEnum_noLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum nzLocal = _$bankAccountInfoAccountIdentificationTypeEnum_nzLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const BankAccountInfoAccountIdentificationTypeEnum numberAndBic = _$bankAccountInfoAccountIdentificationTypeEnum_numberAndBic;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum plLocal = _$bankAccountInfoAccountIdentificationTypeEnum_plLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum seLocal = _$bankAccountInfoAccountIdentificationTypeEnum_seLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum sgLocal = _$bankAccountInfoAccountIdentificationTypeEnum_sgLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum ukLocal = _$bankAccountInfoAccountIdentificationTypeEnum_ukLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const BankAccountInfoAccountIdentificationTypeEnum usLocal = _$bankAccountInfoAccountIdentificationTypeEnum_usLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountInfoAccountIdentificationTypeEnum unknownDefaultOpenApi = _$bankAccountInfoAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountInfoAccountIdentificationTypeEnum> get serializer => _$bankAccountInfoAccountIdentificationTypeEnumSerializer;

  const BankAccountInfoAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountInfoAccountIdentificationTypeEnum> get values => _$bankAccountInfoAccountIdentificationTypeEnumValues;
  static BankAccountInfoAccountIdentificationTypeEnum valueOf(String name) => _$bankAccountInfoAccountIdentificationTypeEnumValueOf(name);
}

class BankAccountInfoAccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const BankAccountInfoAccountIdentificationAccountTypeEnum checking = _$bankAccountInfoAccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const BankAccountInfoAccountIdentificationAccountTypeEnum savings = _$bankAccountInfoAccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountInfoAccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$bankAccountInfoAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountInfoAccountIdentificationAccountTypeEnum> get serializer => _$bankAccountInfoAccountIdentificationAccountTypeEnumSerializer;

  const BankAccountInfoAccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountInfoAccountIdentificationAccountTypeEnum> get values => _$bankAccountInfoAccountIdentificationAccountTypeEnumValues;
  static BankAccountInfoAccountIdentificationAccountTypeEnum valueOf(String name) => _$bankAccountInfoAccountIdentificationAccountTypeEnumValueOf(name);
}

