//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/balance_platform/model/address_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/iban_account_identification_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/us_international_ach_priority_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/us_international_ach_address_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount_min_max_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/amount_non_zero_decimals_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/payment_instrument_requirement.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/balance_platform/model/additional_bank_identification_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/us_instant_payout_address_requirement.dart';
import 'package:adyen_api/src/gen/balance_platform/model/bank_account_identification_type_requirement.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'transfer_route_requirements_inner.g.dart';

/// TransferRouteRequirementsInner
///
/// Properties:
/// * [additionalBankIdentificationType] - The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
/// * [description] - Specifies that transactions deemed to be International ACH (IAT) per OFAC/NACHA rules cannot have fast priority.
/// * [type] - **additionalBankIdentificationRequirement**
/// * [requiredAddressFields] - List of address fields.
/// * [max] - Maximum amount.
/// * [min] - Minimum amount.
/// * [bankAccountIdentificationTypes] - List of bank account identification types: eg.; [iban , numberAndBic]
/// * [ibanPrefixes] - Contains the list of allowed prefixes for international bank accounts. For example: NL, US, UK.
/// * [issuingCountryCode] - The two-character [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) country code where the payment instrument is issued. For example, **NL** or **US**.
/// * [issuingCountryCodes] - The two-character ISO-3166-1 alpha-2 country code list for payment instruments.
/// * [onlyForCrossBalancePlatform] - Specifies if the requirement only applies to transfers to another balance platform.
/// * [paymentInstrumentType] - The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
@BuiltValue()
abstract class TransferRouteRequirementsInner implements Built<TransferRouteRequirementsInner, TransferRouteRequirementsInnerBuilder> {
  /// One Of [AdditionalBankIdentificationRequirement], [AddressRequirement], [AmountMinMaxRequirement], [AmountNonZeroDecimalsRequirement], [BankAccountIdentificationTypeRequirement], [IbanAccountIdentificationRequirement], [PaymentInstrumentRequirement], [USInstantPayoutAddressRequirement], [USInternationalAchAddressRequirement], [USInternationalAchPriorityRequirement]
  OneOf get oneOf;

  TransferRouteRequirementsInner._();

  factory TransferRouteRequirementsInner([void updates(TransferRouteRequirementsInnerBuilder b)]) = _$TransferRouteRequirementsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferRouteRequirementsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferRouteRequirementsInner> get serializer => _$TransferRouteRequirementsInnerSerializer();
}

class _$TransferRouteRequirementsInnerSerializer implements PrimitiveSerializer<TransferRouteRequirementsInner> {
  @override
  final Iterable<Type> types = const [TransferRouteRequirementsInner, _$TransferRouteRequirementsInner];

  @override
  final String wireName = r'TransferRouteRequirementsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferRouteRequirementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferRouteRequirementsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TransferRouteRequirementsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferRouteRequirementsInnerBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(AdditionalBankIdentificationRequirement), FullType(AddressRequirement), FullType(AmountMinMaxRequirement), FullType(AmountNonZeroDecimalsRequirement), FullType(BankAccountIdentificationTypeRequirement), FullType(IbanAccountIdentificationRequirement), FullType(PaymentInstrumentRequirement), FullType(USInstantPayoutAddressRequirement), FullType(USInternationalAchAddressRequirement), FullType(USInternationalAchPriorityRequirement), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum extends EnumClass {

  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'auBsbCode')
  static const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum auBsbCode = _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum_auBsbCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'caRoutingNumber')
  static const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum caRoutingNumber = _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum_caRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'gbSortCode')
  static const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum gbSortCode = _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum_gbSortCode;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'usRoutingNumber')
  static const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum usRoutingNumber = _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum_usRoutingNumber;
  /// The type of additional bank identification, depending on the country.  Possible values:   * **auBsbCode**: The 6-digit [Australian Bank State Branch (BSB) code](https://en.wikipedia.org/wiki/Bank_state_branch), without separators or spaces.  * **caRoutingNumber**: The 9-digit [Canadian routing number](https://en.wikipedia.org/wiki/Routing_number_(Canada)), in EFT format, without separators or spaces.  * **gbSortCode**: The 6-digit [UK sort code](https://en.wikipedia.org/wiki/Sort_code), without separators or spaces  * **usRoutingNumber**: The 9-digit [routing number](https://en.wikipedia.org/wiki/ABA_routing_transit_number), without separators or spaces.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum unknownDefaultOpenApi = _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum> get serializer => _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnumSerializer;

  const TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum> get values => _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnumValues;
  static TransferRouteRequirementsInnerAdditionalBankIdentificationTypeEnum valueOf(String name) => _$transferRouteRequirementsInnerAdditionalBankIdentificationTypeEnumValueOf(name);
}

class TransferRouteRequirementsInnerTypeEnum extends EnumClass {

  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'additionalBankIdentificationRequirement')
  static const TransferRouteRequirementsInnerTypeEnum additionalBankIdentificationRequirement = _$transferRouteRequirementsInnerTypeEnum_additionalBankIdentificationRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'addressRequirement')
  static const TransferRouteRequirementsInnerTypeEnum addressRequirement = _$transferRouteRequirementsInnerTypeEnum_addressRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'amountMinMaxRequirement')
  static const TransferRouteRequirementsInnerTypeEnum amountMinMaxRequirement = _$transferRouteRequirementsInnerTypeEnum_amountMinMaxRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'amountNonZeroDecimalsRequirement')
  static const TransferRouteRequirementsInnerTypeEnum amountNonZeroDecimalsRequirement = _$transferRouteRequirementsInnerTypeEnum_amountNonZeroDecimalsRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'bankAccountIdentificationTypeRequirement')
  static const TransferRouteRequirementsInnerTypeEnum bankAccountIdentificationTypeRequirement = _$transferRouteRequirementsInnerTypeEnum_bankAccountIdentificationTypeRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'ibanAccountIdentificationRequirement')
  static const TransferRouteRequirementsInnerTypeEnum ibanAccountIdentificationRequirement = _$transferRouteRequirementsInnerTypeEnum_ibanAccountIdentificationRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'paymentInstrumentRequirement')
  static const TransferRouteRequirementsInnerTypeEnum paymentInstrumentRequirement = _$transferRouteRequirementsInnerTypeEnum_paymentInstrumentRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'usInstantPayoutAddressRequirement')
  static const TransferRouteRequirementsInnerTypeEnum usInstantPayoutAddressRequirement = _$transferRouteRequirementsInnerTypeEnum_usInstantPayoutAddressRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'usInternationalAchAddressRequirement')
  static const TransferRouteRequirementsInnerTypeEnum usInternationalAchAddressRequirement = _$transferRouteRequirementsInnerTypeEnum_usInternationalAchAddressRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'usInternationalAchPriorityRequirement')
  static const TransferRouteRequirementsInnerTypeEnum usInternationalAchPriorityRequirement = _$transferRouteRequirementsInnerTypeEnum_usInternationalAchPriorityRequirement;
  /// **additionalBankIdentificationRequirement**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequirementsInnerTypeEnum unknownDefaultOpenApi = _$transferRouteRequirementsInnerTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequirementsInnerTypeEnum> get serializer => _$transferRouteRequirementsInnerTypeEnumSerializer;

  const TransferRouteRequirementsInnerTypeEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequirementsInnerTypeEnum> get values => _$transferRouteRequirementsInnerTypeEnumValues;
  static TransferRouteRequirementsInnerTypeEnum valueOf(String name) => _$transferRouteRequirementsInnerTypeEnumValueOf(name);
}

class TransferRouteRequirementsInnerRequiredAddressFieldsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'city')
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum city = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_city;
  @BuiltValueEnumConst(wireName: r'country')
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum country = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_country;
  @BuiltValueEnumConst(wireName: r'line1')
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum line1 = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_line1;
  @BuiltValueEnumConst(wireName: r'postalCode')
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum postalCode = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_postalCode;
  @BuiltValueEnumConst(wireName: r'stateOrProvince')
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum stateOrProvince = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_stateOrProvince;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequirementsInnerRequiredAddressFieldsEnum unknownDefaultOpenApi = _$transferRouteRequirementsInnerRequiredAddressFieldsEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequirementsInnerRequiredAddressFieldsEnum> get serializer => _$transferRouteRequirementsInnerRequiredAddressFieldsEnumSerializer;

  const TransferRouteRequirementsInnerRequiredAddressFieldsEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequirementsInnerRequiredAddressFieldsEnum> get values => _$transferRouteRequirementsInnerRequiredAddressFieldsEnumValues;
  static TransferRouteRequirementsInnerRequiredAddressFieldsEnum valueOf(String name) => _$transferRouteRequirementsInnerRequiredAddressFieldsEnumValueOf(name);
}

class TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum auLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_auLocal;
  @BuiltValueEnumConst(wireName: r'brLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum brLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_brLocal;
  @BuiltValueEnumConst(wireName: r'caLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum caLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_caLocal;
  @BuiltValueEnumConst(wireName: r'czLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum czLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_czLocal;
  @BuiltValueEnumConst(wireName: r'dkLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum dkLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_dkLocal;
  @BuiltValueEnumConst(wireName: r'hkLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum hkLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_hkLocal;
  @BuiltValueEnumConst(wireName: r'huLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum huLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_huLocal;
  @BuiltValueEnumConst(wireName: r'iban')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum iban = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_iban;
  @BuiltValueEnumConst(wireName: r'legacy')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum legacy = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_legacy;
  @BuiltValueEnumConst(wireName: r'noLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum noLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_noLocal;
  @BuiltValueEnumConst(wireName: r'numberAndBic')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum numberAndBic = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_numberAndBic;
  @BuiltValueEnumConst(wireName: r'nzLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum nzLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_nzLocal;
  @BuiltValueEnumConst(wireName: r'plLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum plLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_plLocal;
  @BuiltValueEnumConst(wireName: r'seLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum seLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_seLocal;
  @BuiltValueEnumConst(wireName: r'sgLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum sgLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_sgLocal;
  @BuiltValueEnumConst(wireName: r'ukLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum ukLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_ukLocal;
  @BuiltValueEnumConst(wireName: r'usLocal')
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum usLocal = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_usLocal;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum unknownDefaultOpenApi = _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum> get serializer => _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnumSerializer;

  const TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum> get values => _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnumValues;
  static TransferRouteRequirementsInnerBankAccountIdentificationTypesEnum valueOf(String name) => _$transferRouteRequirementsInnerBankAccountIdentificationTypesEnumValueOf(name);
}

class TransferRouteRequirementsInnerPaymentInstrumentTypeEnum extends EnumClass {

  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'BankAccount')
  static const TransferRouteRequirementsInnerPaymentInstrumentTypeEnum bankAccount = _$transferRouteRequirementsInnerPaymentInstrumentTypeEnum_bankAccount;
  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'Card')
  static const TransferRouteRequirementsInnerPaymentInstrumentTypeEnum card = _$transferRouteRequirementsInnerPaymentInstrumentTypeEnum_card;
  /// The type of the payment instrument. For example, \"BankAccount\" or \"Card\".
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const TransferRouteRequirementsInnerPaymentInstrumentTypeEnum unknownDefaultOpenApi = _$transferRouteRequirementsInnerPaymentInstrumentTypeEnum_unknownDefaultOpenApi;

  static Serializer<TransferRouteRequirementsInnerPaymentInstrumentTypeEnum> get serializer => _$transferRouteRequirementsInnerPaymentInstrumentTypeEnumSerializer;

  const TransferRouteRequirementsInnerPaymentInstrumentTypeEnum._(String name): super(name);

  static BuiltSet<TransferRouteRequirementsInnerPaymentInstrumentTypeEnum> get values => _$transferRouteRequirementsInnerPaymentInstrumentTypeEnumValues;
  static TransferRouteRequirementsInnerPaymentInstrumentTypeEnum valueOf(String name) => _$transferRouteRequirementsInnerPaymentInstrumentTypeEnumValueOf(name);
}

