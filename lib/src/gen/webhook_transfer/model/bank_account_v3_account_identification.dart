//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/webhook_transfer/model/hu_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/additional_bank_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/au_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/br_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/uk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/ca_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/sg_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/number_and_bic_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/dk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/hk_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/pl_local_account_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/cz_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/no_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/nz_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/se_local_account_identification.dart';
import 'package:adyen_api/src/gen/webhook_transfer/model/us_local_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bank_account_v3_account_identification.g.dart';

/// Contains the bank account details. The fields required in this object depend on the country of the bank account and the currency of the transfer.
///
/// Properties:
/// * [accountNumber] - The bank account number, without separators or whitespace.
/// * [bsbCode] - The 6-digit [Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or whitespace.
/// * [type] - **auLocal**
/// * [bankCode] - The 4-digit bank code (Registreringsnummer) (without separators or whitespace).
/// * [branchNumber] - The bank account branch number, without separators or whitespace.
/// * [ispb] - The 8-digit ISPB, with leading zeros.
/// * [accountType] - The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
/// * [institutionNumber] - The 3-digit institution number, without separators or whitespace.
/// * [transitNumber] - The 5-digit transit number, without separators or whitespace.
/// * [clearingCode] - The 3-digit clearing code, without separators or whitespace.
/// * [bic] - The bank's 8- or 11-character BIC or SWIFT code.
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
/// * [additionalBankIdentification] - Additional identification codes of the bank. Some banks may require these identifiers for cross-border transfers.
/// * [clearingNumber] - The 4- to 5-digit clearing number ([Clearingnummer](https://sv.wikipedia.org/wiki/Clearingnummer)), without separators or whitespace.
/// * [sortCode] - The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [routingNumber] - The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
@BuiltValue()
abstract class BankAccountV3AccountIdentification implements Built<BankAccountV3AccountIdentification, BankAccountV3AccountIdentificationBuilder> {
  /// One Of [AULocalAccountIdentification], [BRLocalAccountIdentification], [CALocalAccountIdentification], [CZLocalAccountIdentification], [DKLocalAccountIdentification], [HKLocalAccountIdentification], [HULocalAccountIdentification], [IbanAccountIdentification], [NOLocalAccountIdentification], [NZLocalAccountIdentification], [NumberAndBicAccountIdentification], [PLLocalAccountIdentification], [SELocalAccountIdentification], [SGLocalAccountIdentification], [UKLocalAccountIdentification], [USLocalAccountIdentification]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'auLocal': AULocalAccountIdentification,
    r'brLocal': BRLocalAccountIdentification,
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

  BankAccountV3AccountIdentification._();

  factory BankAccountV3AccountIdentification([void updates(BankAccountV3AccountIdentificationBuilder b)]) = _$BankAccountV3AccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountV3AccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountV3AccountIdentification> get serializer => _$BankAccountV3AccountIdentificationSerializer();
}

extension BankAccountV3AccountIdentificationDiscriminatorExt on BankAccountV3AccountIdentification {
    String? get discriminatorValue {
        if (this is AULocalAccountIdentification) {
            return r'auLocal';
        }
        if (this is BRLocalAccountIdentification) {
            return r'brLocal';
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
extension BankAccountV3AccountIdentificationBuilderDiscriminatorExt on BankAccountV3AccountIdentificationBuilder {
    String? get discriminatorValue {
        if (this is AULocalAccountIdentificationBuilder) {
            return r'auLocal';
        }
        if (this is BRLocalAccountIdentificationBuilder) {
            return r'brLocal';
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

class _$BankAccountV3AccountIdentificationSerializer implements PrimitiveSerializer<BankAccountV3AccountIdentification> {
  @override
  final Iterable<Type> types = const [BankAccountV3AccountIdentification, _$BankAccountV3AccountIdentification];

  @override
  final String wireName = r'BankAccountV3AccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountV3AccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountV3AccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BankAccountV3AccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountV3AccountIdentificationBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BankAccountV3AccountIdentification.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [AULocalAccountIdentification, BRLocalAccountIdentification, CALocalAccountIdentification, CZLocalAccountIdentification, DKLocalAccountIdentification, HKLocalAccountIdentification, HULocalAccountIdentification, IbanAccountIdentification, NOLocalAccountIdentification, NumberAndBicAccountIdentification, NZLocalAccountIdentification, PLLocalAccountIdentification, SELocalAccountIdentification, SGLocalAccountIdentification, UKLocalAccountIdentification, USLocalAccountIdentification, ];
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
      case r'brLocal':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(BRLocalAccountIdentification),
        ) as BRLocalAccountIdentification;
        oneOfType = BRLocalAccountIdentification;
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

class BankAccountV3AccountIdentificationTypeEnum extends EnumClass {

  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'auLocal')
  static const BankAccountV3AccountIdentificationTypeEnum auLocal = _$bankAccountV3AccountIdentificationTypeEnum_auLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const BankAccountV3AccountIdentificationTypeEnum brLocal = _$bankAccountV3AccountIdentificationTypeEnum_brLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const BankAccountV3AccountIdentificationTypeEnum caLocal = _$bankAccountV3AccountIdentificationTypeEnum_caLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const BankAccountV3AccountIdentificationTypeEnum czLocal = _$bankAccountV3AccountIdentificationTypeEnum_czLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const BankAccountV3AccountIdentificationTypeEnum dkLocal = _$bankAccountV3AccountIdentificationTypeEnum_dkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const BankAccountV3AccountIdentificationTypeEnum hkLocal = _$bankAccountV3AccountIdentificationTypeEnum_hkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const BankAccountV3AccountIdentificationTypeEnum huLocal = _$bankAccountV3AccountIdentificationTypeEnum_huLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankAccountV3AccountIdentificationTypeEnum iban = _$bankAccountV3AccountIdentificationTypeEnum_iban;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const BankAccountV3AccountIdentificationTypeEnum noLocal = _$bankAccountV3AccountIdentificationTypeEnum_noLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const BankAccountV3AccountIdentificationTypeEnum nzLocal = _$bankAccountV3AccountIdentificationTypeEnum_nzLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const BankAccountV3AccountIdentificationTypeEnum numberAndBic = _$bankAccountV3AccountIdentificationTypeEnum_numberAndBic;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const BankAccountV3AccountIdentificationTypeEnum plLocal = _$bankAccountV3AccountIdentificationTypeEnum_plLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const BankAccountV3AccountIdentificationTypeEnum seLocal = _$bankAccountV3AccountIdentificationTypeEnum_seLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const BankAccountV3AccountIdentificationTypeEnum sgLocal = _$bankAccountV3AccountIdentificationTypeEnum_sgLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const BankAccountV3AccountIdentificationTypeEnum ukLocal = _$bankAccountV3AccountIdentificationTypeEnum_ukLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const BankAccountV3AccountIdentificationTypeEnum usLocal = _$bankAccountV3AccountIdentificationTypeEnum_usLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountV3AccountIdentificationTypeEnum unknownDefaultOpenApi = _$bankAccountV3AccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountV3AccountIdentificationTypeEnum> get serializer => _$bankAccountV3AccountIdentificationTypeEnumSerializer;

  const BankAccountV3AccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountV3AccountIdentificationTypeEnum> get values => _$bankAccountV3AccountIdentificationTypeEnumValues;
  static BankAccountV3AccountIdentificationTypeEnum valueOf(String name) => _$bankAccountV3AccountIdentificationTypeEnumValueOf(name);
}

class BankAccountV3AccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const BankAccountV3AccountIdentificationAccountTypeEnum checking = _$bankAccountV3AccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const BankAccountV3AccountIdentificationAccountTypeEnum savings = _$bankAccountV3AccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountV3AccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$bankAccountV3AccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountV3AccountIdentificationAccountTypeEnum> get serializer => _$bankAccountV3AccountIdentificationAccountTypeEnumSerializer;

  const BankAccountV3AccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountV3AccountIdentificationAccountTypeEnum> get values => _$bankAccountV3AccountIdentificationAccountTypeEnumValues;
  static BankAccountV3AccountIdentificationAccountTypeEnum valueOf(String name) => _$bankAccountV3AccountIdentificationAccountTypeEnumValueOf(name);
}

