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
/// * [iban] - The international bank account number as defined in the [ISO-13616](https://www.iso.org/standard/81090.html) standard.
/// * [additionalBankIdentification] - Additional identification codes of the bank. Some banks may require these identifiers for cross-border transfers.
/// * [bic] - The bank's 8- or 11-character BIC or SWIFT code.
/// * [clearingNumber] - The 4- to 5-digit clearing number ([Clearingnummer](https://sv.wikipedia.org/wiki/Clearingnummer)), without separators or whitespace.
/// * [sortCode] - The 6-digit [sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or whitespace.
/// * [routingNumber] - The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or whitespace.
@BuiltValue()
abstract class BankAccountAccountIdentification implements Built<BankAccountAccountIdentification, BankAccountAccountIdentificationBuilder> {
  /// One Of [AULocalAccountIdentification], [BRLocalAccountIdentification], [CALocalAccountIdentification], [CZLocalAccountIdentification], [DKLocalAccountIdentification], [HKLocalAccountIdentification], [HULocalAccountIdentification], [IbanAccountIdentification], [NOLocalAccountIdentification], [NZLocalAccountIdentification], [NumberAndBicAccountIdentification], [PLLocalAccountIdentification], [SELocalAccountIdentification], [SGLocalAccountIdentification], [UKLocalAccountIdentification], [USLocalAccountIdentification]
  OneOf get oneOf;

  BankAccountAccountIdentification._();

  factory BankAccountAccountIdentification([void updates(BankAccountAccountIdentificationBuilder b)]) = _$BankAccountAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountAccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountAccountIdentification> get serializer => _$BankAccountAccountIdentificationSerializer();
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
    final targetType = const FullType(OneOf, [FullType(AULocalAccountIdentification), FullType(BRLocalAccountIdentification), FullType(CALocalAccountIdentification), FullType(CZLocalAccountIdentification), FullType(DKLocalAccountIdentification), FullType(HKLocalAccountIdentification), FullType(HULocalAccountIdentification), FullType(IbanAccountIdentification), FullType(NOLocalAccountIdentification), FullType(NZLocalAccountIdentification), FullType(NumberAndBicAccountIdentification), FullType(PLLocalAccountIdentification), FullType(SELocalAccountIdentification), FullType(SGLocalAccountIdentification), FullType(UKLocalAccountIdentification), FullType(USLocalAccountIdentification), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
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

