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

part 'bank_account_identification_validation_request_account_identification.g.dart';

/// Bank account identification.
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
abstract class BankAccountIdentificationValidationRequestAccountIdentification implements Built<BankAccountIdentificationValidationRequestAccountIdentification, BankAccountIdentificationValidationRequestAccountIdentificationBuilder> {
  /// One Of [AULocalAccountIdentification], [BRLocalAccountIdentification], [CALocalAccountIdentification], [CZLocalAccountIdentification], [DKLocalAccountIdentification], [HKLocalAccountIdentification], [HULocalAccountIdentification], [IbanAccountIdentification], [NOLocalAccountIdentification], [NZLocalAccountIdentification], [NumberAndBicAccountIdentification], [PLLocalAccountIdentification], [SELocalAccountIdentification], [SGLocalAccountIdentification], [UKLocalAccountIdentification], [USLocalAccountIdentification]
  OneOf get oneOf;

  BankAccountIdentificationValidationRequestAccountIdentification._();

  factory BankAccountIdentificationValidationRequestAccountIdentification([void updates(BankAccountIdentificationValidationRequestAccountIdentificationBuilder b)]) = _$BankAccountIdentificationValidationRequestAccountIdentification;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankAccountIdentificationValidationRequestAccountIdentificationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankAccountIdentificationValidationRequestAccountIdentification> get serializer => _$BankAccountIdentificationValidationRequestAccountIdentificationSerializer();
}

class _$BankAccountIdentificationValidationRequestAccountIdentificationSerializer implements PrimitiveSerializer<BankAccountIdentificationValidationRequestAccountIdentification> {
  @override
  final Iterable<Type> types = const [BankAccountIdentificationValidationRequestAccountIdentification, _$BankAccountIdentificationValidationRequestAccountIdentification];

  @override
  final String wireName = r'BankAccountIdentificationValidationRequestAccountIdentification';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankAccountIdentificationValidationRequestAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BankAccountIdentificationValidationRequestAccountIdentification object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BankAccountIdentificationValidationRequestAccountIdentification deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankAccountIdentificationValidationRequestAccountIdentificationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AULocalAccountIdentification), FullType(BRLocalAccountIdentification), FullType(CALocalAccountIdentification), FullType(CZLocalAccountIdentification), FullType(DKLocalAccountIdentification), FullType(HKLocalAccountIdentification), FullType(HULocalAccountIdentification), FullType(IbanAccountIdentification), FullType(NOLocalAccountIdentification), FullType(NZLocalAccountIdentification), FullType(NumberAndBicAccountIdentification), FullType(PLLocalAccountIdentification), FullType(SELocalAccountIdentification), FullType(SGLocalAccountIdentification), FullType(UKLocalAccountIdentification), FullType(USLocalAccountIdentification), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum extends EnumClass {

  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'auLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum auLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_auLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum brLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_brLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum caLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_caLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum czLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_czLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum dkLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_dkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum hkLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_hkLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum huLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_huLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'iban')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum iban = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_iban;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum noLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_noLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum nzLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_nzLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum numberAndBic = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_numberAndBic;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum plLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_plLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum seLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_seLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum sgLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_sgLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum ukLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_ukLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum usLocal = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_usLocal;
  /// **auLocal**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum unknownDefaultOpenApi = _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum> get serializer => _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnumSerializer;

  const BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum> get values => _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnumValues;
  static BankAccountIdentificationValidationRequestAccountIdentificationTypeEnum valueOf(String name) => _$bankAccountIdentificationValidationRequestAccountIdentificationTypeEnumValueOf(name);
}

class BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum extends EnumClass {

  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'checking')
  static const BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum checking = _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum_checking;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'savings')
  static const BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum savings = _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum_savings;
  /// The bank account type.  Possible values: **checking** or **savings**. Defaults to **checking**.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum unknownDefaultOpenApi = _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum_unknownDefaultOpenApi;

  static Serializer<BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum> get serializer => _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnumSerializer;

  const BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum._(String name): super(name);

  static BuiltSet<BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum> get values => _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnumValues;
  static BankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnum valueOf(String name) => _$bankAccountIdentificationValidationRequestAccountIdentificationAccountTypeEnumValueOf(name);
}

