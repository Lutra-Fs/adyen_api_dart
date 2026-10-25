//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/iban_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/additional_bank_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/ca_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/pl_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/au_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/us_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/se_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/nz_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/sg_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/br_local_account_identification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/number_and_bic_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/uk_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/no_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/cz_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/hu_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/hk_local_account_identification.dart';
import 'package:adyen_api/src/gen/balance_platform/model/dk_local_account_identification.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bank_account_account_identification.g.dart';

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
abstract class BankAccountAccountIdentification implements Built<BankAccountAccountIdentification, BankAccountAccountIdentificationBuilder> {
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

  BankAccountAccountIdentification._();

  factory BankAccountAccountIdentification([void updates(BankAccountAccountIdentificationBuilder b)]) = _$BankAccountAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountAccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountAccountIdentification> get serializer => _$BankAccountAccountIdentificationSerializer();
}

extension BankAccountAccountIdentificationDiscriminatorExt on BankAccountAccountIdentification {
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
extension BankAccountAccountIdentificationBuilderDiscriminatorExt on BankAccountAccountIdentificationBuilder {
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

class _$BankAccountAccountIdentificationSerializer implements PrimitiveSerializer<BankAccountAccountIdentification> {
  @override
  final Iterable<Type> types = const [BankAccountAccountIdentification, _$BankAccountAccountIdentification];

  @override
  final String wireName = r'BankAccountAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BankAccountAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountAccountIdentificationBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(BankAccountAccountIdentification.discriminatorFieldName) + 1;
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

class BankAccountAccountIdentificationTypeEnum extends EnumClass {

  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'auLocal')
  static const BankAccountAccountIdentificationTypeEnum auLocal = _$bankAccountAccountIdentificationTypeEnum_auLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const BankAccountAccountIdentificationTypeEnum brLocal = _$bankAccountAccountIdentificationTypeEnum_brLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const BankAccountAccountIdentificationTypeEnum caLocal = _$bankAccountAccountIdentificationTypeEnum_caLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const BankAccountAccountIdentificationTypeEnum czLocal = _$bankAccountAccountIdentificationTypeEnum_czLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const BankAccountAccountIdentificationTypeEnum dkLocal = _$bankAccountAccountIdentificationTypeEnum_dkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const BankAccountAccountIdentificationTypeEnum hkLocal = _$bankAccountAccountIdentificationTypeEnum_hkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const BankAccountAccountIdentificationTypeEnum huLocal = _$bankAccountAccountIdentificationTypeEnum_huLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankAccountAccountIdentificationTypeEnum iban = _$bankAccountAccountIdentificationTypeEnum_iban;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const BankAccountAccountIdentificationTypeEnum noLocal = _$bankAccountAccountIdentificationTypeEnum_noLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const BankAccountAccountIdentificationTypeEnum nzLocal = _$bankAccountAccountIdentificationTypeEnum_nzLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const BankAccountAccountIdentificationTypeEnum numberAndBic = _$bankAccountAccountIdentificationTypeEnum_numberAndBic;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const BankAccountAccountIdentificationTypeEnum plLocal = _$bankAccountAccountIdentificationTypeEnum_plLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const BankAccountAccountIdentificationTypeEnum seLocal = _$bankAccountAccountIdentificationTypeEnum_seLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const BankAccountAccountIdentificationTypeEnum sgLocal = _$bankAccountAccountIdentificationTypeEnum_sgLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const BankAccountAccountIdentificationTypeEnum ukLocal = _$bankAccountAccountIdentificationTypeEnum_ukLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const BankAccountAccountIdentificationTypeEnum usLocal = _$bankAccountAccountIdentificationTypeEnum_usLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountAccountIdentificationTypeEnum unknownDefaultOpenApi = _$bankAccountAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountAccountIdentificationTypeEnum> get serializer => _$bankAccountAccountIdentificationTypeEnumSerializer;

  const BankAccountAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountAccountIdentificationTypeEnum> get values => _$bankAccountAccountIdentificationTypeEnumValues;
  static BankAccountAccountIdentificationTypeEnum valueOf(String name) => _$bankAccountAccountIdentificationTypeEnumValueOf(name);
}

class BankAccountAccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const BankAccountAccountIdentificationAccountTypeEnum checking = _$bankAccountAccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const BankAccountAccountIdentificationAccountTypeEnum savings = _$bankAccountAccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountAccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$bankAccountAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountAccountIdentificationAccountTypeEnum> get serializer => _$bankAccountAccountIdentificationAccountTypeEnumSerializer;

  const BankAccountAccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountAccountIdentificationAccountTypeEnum> get values => _$bankAccountAccountIdentificationAccountTypeEnumValues;
  static BankAccountAccountIdentificationAccountTypeEnum valueOf(String name) => _$bankAccountAccountIdentificationAccountTypeEnumValueOf(name);
}

