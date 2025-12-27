//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cancellation_additional_data.g.dart';

/// CancellationAdditionalData
///
/// Properties:
/// * [paymentAccountReference] 
/// * [accountValidation] 
/// * [acquirerAccountCode] 
/// * [acquirerCode] 
/// * [acquirerReference] 
/// * [acsRenderingTypePeriodAcsInterface] 
/// * [acsRenderingTypePeriodAcsUiTemplate] 
/// * [alias] 
/// * [aliasType] 
/// * [arn] 
/// * [authCode] 
/// * [authenticationType] 
/// * [authorisationMid] 
/// * [avsResult] 
/// * [avsResultRaw] 
/// * [bankAccountNumber] 
/// * [bankLocationId] 
/// * [bankName] 
/// * [bic] 
/// * [billingAddressPeriodCity] 
/// * [billingAddressPeriodCountry] 
/// * [billingAddressPeriodHouseNumberOrName] 
/// * [billingAddressPeriodPostalCode] 
/// * [billingAddressPeriodStateOrProvince] 
/// * [billingAddressPeriodStreet] 
/// * [bookingDate] 
/// * [cardBin] 
/// * [cardHolderName] 
/// * [cardIssuingBank] 
/// * [cardIssuingCountry] 
/// * [cardIssuingCurrency] 
/// * [cardPaymentMethod] 
/// * [cardSchemeEnhancedDataLevel] 
/// * [cardSummary] 
/// * [cavv] 
/// * [cavvAlgorithm] 
/// * [checkoutSessionId] 
/// * [coBrandedWith] 
/// * [countryCode] 
/// * [cvcResult] 
/// * [cvcResultRaw] 
/// * [deliveryAddressPeriodCity] 
/// * [deliveryAddressPeriodCountry] 
/// * [deliveryAddressPeriodHouseNumberOrName] 
/// * [deliveryAddressPeriodStateOrProvince] 
/// * [deliveryAddressPeriodStreet] 
/// * [eci] 
/// * [expiryDate] 
/// * [fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan] - Information on the fraud check in a dynamic format.
/// * [fraudManualReview] - Indicates if the risk check was done manually.
/// * [fraudOffset] - The fraud offset.
/// * [fraudResultType] - Result type of the fraud check.
/// * [fraudRiskLevel] - The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
/// * [hmacSignature] 
/// * [interactionCounter] 
/// * [merchantOrderReference] 
/// * [paymentLinkId] 
/// * [paymentMethodVariant] 
/// * [riskdataPeriodLessThanNameGreaterThan] - Risk data in a dynamic format.
/// * [shopperCountry] 
/// * [shopperSocialSecurityNumber] 
/// * [store] 
/// * [totalFraudScore] - Total fraud score from risk.
@BuiltValue()
abstract class CancellationAdditionalData implements Built<CancellationAdditionalData, CancellationAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'PaymentAccountReference')
  String? get paymentAccountReference;

  @BuiltValueField(wireName: r'accountValidation')
  String? get accountValidation;

  @BuiltValueField(wireName: r'acquirerAccountCode')
  String? get acquirerAccountCode;

  @BuiltValueField(wireName: r'acquirerCode')
  String? get acquirerCode;

  @BuiltValueField(wireName: r'acquirerReference')
  String? get acquirerReference;

  @BuiltValueField(wireName: r'acsRenderingType.acsInterface')
  String? get acsRenderingTypePeriodAcsInterface;

  @BuiltValueField(wireName: r'acsRenderingType.acsUiTemplate')
  String? get acsRenderingTypePeriodAcsUiTemplate;

  @BuiltValueField(wireName: r'alias')
  String? get alias;

  @BuiltValueField(wireName: r'aliasType')
  String? get aliasType;

  @BuiltValueField(wireName: r'arn')
  String? get arn;

  @BuiltValueField(wireName: r'authCode')
  String? get authCode;

  @BuiltValueField(wireName: r'authenticationType')
  String? get authenticationType;

  @BuiltValueField(wireName: r'authorisationMid')
  String? get authorisationMid;

  @BuiltValueField(wireName: r'avsResult')
  String? get avsResult;

  @BuiltValueField(wireName: r'avsResultRaw')
  String? get avsResultRaw;

  @BuiltValueField(wireName: r'bankAccountNumber')
  String? get bankAccountNumber;

  @BuiltValueField(wireName: r'bankLocationId')
  String? get bankLocationId;

  @BuiltValueField(wireName: r'bankName')
  String? get bankName;

  @BuiltValueField(wireName: r'bic')
  String? get bic;

  @BuiltValueField(wireName: r'billingAddress.city')
  String? get billingAddressPeriodCity;

  @BuiltValueField(wireName: r'billingAddress.country')
  String? get billingAddressPeriodCountry;

  @BuiltValueField(wireName: r'billingAddress.houseNumberOrName')
  String? get billingAddressPeriodHouseNumberOrName;

  @BuiltValueField(wireName: r'billingAddress.postalCode')
  String? get billingAddressPeriodPostalCode;

  @BuiltValueField(wireName: r'billingAddress.stateOrProvince')
  String? get billingAddressPeriodStateOrProvince;

  @BuiltValueField(wireName: r'billingAddress.street')
  String? get billingAddressPeriodStreet;

  @BuiltValueField(wireName: r'bookingDate')
  String? get bookingDate;

  @BuiltValueField(wireName: r'cardBin')
  String? get cardBin;

  @BuiltValueField(wireName: r'cardHolderName')
  String? get cardHolderName;

  @BuiltValueField(wireName: r'cardIssuingBank')
  String? get cardIssuingBank;

  @BuiltValueField(wireName: r'cardIssuingCountry')
  String? get cardIssuingCountry;

  @BuiltValueField(wireName: r'cardIssuingCurrency')
  String? get cardIssuingCurrency;

  @BuiltValueField(wireName: r'cardPaymentMethod')
  String? get cardPaymentMethod;

  @BuiltValueField(wireName: r'cardSchemeEnhancedDataLevel')
  String? get cardSchemeEnhancedDataLevel;

  @BuiltValueField(wireName: r'cardSummary')
  String? get cardSummary;

  @BuiltValueField(wireName: r'cavv')
  String? get cavv;

  @BuiltValueField(wireName: r'cavvAlgorithm')
  String? get cavvAlgorithm;

  @BuiltValueField(wireName: r'checkoutSessionId')
  String? get checkoutSessionId;

  @BuiltValueField(wireName: r'coBrandedWith')
  String? get coBrandedWith;

  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  @BuiltValueField(wireName: r'cvcResult')
  String? get cvcResult;

  @BuiltValueField(wireName: r'cvcResultRaw')
  String? get cvcResultRaw;

  @BuiltValueField(wireName: r'deliveryAddress.city')
  String? get deliveryAddressPeriodCity;

  @BuiltValueField(wireName: r'deliveryAddress.country')
  String? get deliveryAddressPeriodCountry;

  @BuiltValueField(wireName: r'deliveryAddress.houseNumberOrName')
  String? get deliveryAddressPeriodHouseNumberOrName;

  @BuiltValueField(wireName: r'deliveryAddress.stateOrProvince')
  String? get deliveryAddressPeriodStateOrProvince;

  @BuiltValueField(wireName: r'deliveryAddress.street')
  String? get deliveryAddressPeriodStreet;

  @BuiltValueField(wireName: r'eci')
  String? get eci;

  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  /// Information on the fraud check in a dynamic format.
  @BuiltValueField(wireName: r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;')
  String? get fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan;

  /// Indicates if the risk check was done manually.
  @BuiltValueField(wireName: r'fraudManualReview')
  String? get fraudManualReview;

  /// The fraud offset.
  @BuiltValueField(wireName: r'fraudOffset')
  String? get fraudOffset;

  /// Result type of the fraud check.
  @BuiltValueField(wireName: r'fraudResultType')
  String? get fraudResultType;

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueField(wireName: r'fraudRiskLevel')
  CancellationAdditionalDataFraudRiskLevelEnum? get fraudRiskLevel;
  // enum fraudRiskLevelEnum {  veryLow,  low,  medium,  high,  veryHigh,  };

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'interactionCounter')
  String? get interactionCounter;

  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  @BuiltValueField(wireName: r'paymentLinkId')
  String? get paymentLinkId;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// Risk data in a dynamic format.
  @BuiltValueField(wireName: r'riskdata.&lt;name&gt;')
  String? get riskdataPeriodLessThanNameGreaterThan;

  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  @BuiltValueField(wireName: r'shopperSocialSecurityNumber')
  String? get shopperSocialSecurityNumber;

  @BuiltValueField(wireName: r'store')
  String? get store;

  /// Total fraud score from risk.
  @BuiltValueField(wireName: r'totalFraudScore')
  String? get totalFraudScore;

  CancellationAdditionalData._();

  factory CancellationAdditionalData([void updates(CancellationAdditionalDataBuilder b)]) = _$CancellationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CancellationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CancellationAdditionalData> get serializer => _$CancellationAdditionalDataSerializer();
}

class _$CancellationAdditionalDataSerializer implements PrimitiveSerializer<CancellationAdditionalData> {
  @override
  final Iterable<Type> types = const [CancellationAdditionalData, _$CancellationAdditionalData];

  @override
  final String wireName = r'CancellationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CancellationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentAccountReference != null) {
      yield r'PaymentAccountReference';
      yield serializers.serialize(
        object.paymentAccountReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountValidation != null) {
      yield r'accountValidation';
      yield serializers.serialize(
        object.accountValidation,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerAccountCode != null) {
      yield r'acquirerAccountCode';
      yield serializers.serialize(
        object.acquirerAccountCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerCode != null) {
      yield r'acquirerCode';
      yield serializers.serialize(
        object.acquirerCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.acquirerReference != null) {
      yield r'acquirerReference';
      yield serializers.serialize(
        object.acquirerReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsInterface != null) {
      yield r'acsRenderingType.acsInterface';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsInterface,
        specifiedType: const FullType(String),
      );
    }
    if (object.acsRenderingTypePeriodAcsUiTemplate != null) {
      yield r'acsRenderingType.acsUiTemplate';
      yield serializers.serialize(
        object.acsRenderingTypePeriodAcsUiTemplate,
        specifiedType: const FullType(String),
      );
    }
    if (object.alias != null) {
      yield r'alias';
      yield serializers.serialize(
        object.alias,
        specifiedType: const FullType(String),
      );
    }
    if (object.aliasType != null) {
      yield r'aliasType';
      yield serializers.serialize(
        object.aliasType,
        specifiedType: const FullType(String),
      );
    }
    if (object.arn != null) {
      yield r'arn';
      yield serializers.serialize(
        object.arn,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'authCode';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.authenticationType != null) {
      yield r'authenticationType';
      yield serializers.serialize(
        object.authenticationType,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorisationMid != null) {
      yield r'authorisationMid';
      yield serializers.serialize(
        object.authorisationMid,
        specifiedType: const FullType(String),
      );
    }
    if (object.avsResult != null) {
      yield r'avsResult';
      yield serializers.serialize(
        object.avsResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.avsResultRaw != null) {
      yield r'avsResultRaw';
      yield serializers.serialize(
        object.avsResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankAccountNumber != null) {
      yield r'bankAccountNumber';
      yield serializers.serialize(
        object.bankAccountNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankLocationId != null) {
      yield r'bankLocationId';
      yield serializers.serialize(
        object.bankLocationId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankName != null) {
      yield r'bankName';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodCity != null) {
      yield r'billingAddress.city';
      yield serializers.serialize(
        object.billingAddressPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodCountry != null) {
      yield r'billingAddress.country';
      yield serializers.serialize(
        object.billingAddressPeriodCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodHouseNumberOrName != null) {
      yield r'billingAddress.houseNumberOrName';
      yield serializers.serialize(
        object.billingAddressPeriodHouseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodPostalCode != null) {
      yield r'billingAddress.postalCode';
      yield serializers.serialize(
        object.billingAddressPeriodPostalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStateOrProvince != null) {
      yield r'billingAddress.stateOrProvince';
      yield serializers.serialize(
        object.billingAddressPeriodStateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.billingAddressPeriodStreet != null) {
      yield r'billingAddress.street';
      yield serializers.serialize(
        object.billingAddressPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingDate != null) {
      yield r'bookingDate';
      yield serializers.serialize(
        object.bookingDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardBin != null) {
      yield r'cardBin';
      yield serializers.serialize(
        object.cardBin,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardHolderName != null) {
      yield r'cardHolderName';
      yield serializers.serialize(
        object.cardHolderName,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingBank != null) {
      yield r'cardIssuingBank';
      yield serializers.serialize(
        object.cardIssuingBank,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCountry != null) {
      yield r'cardIssuingCountry';
      yield serializers.serialize(
        object.cardIssuingCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardIssuingCurrency != null) {
      yield r'cardIssuingCurrency';
      yield serializers.serialize(
        object.cardIssuingCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardPaymentMethod != null) {
      yield r'cardPaymentMethod';
      yield serializers.serialize(
        object.cardPaymentMethod,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSchemeEnhancedDataLevel != null) {
      yield r'cardSchemeEnhancedDataLevel';
      yield serializers.serialize(
        object.cardSchemeEnhancedDataLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.cardSummary != null) {
      yield r'cardSummary';
      yield serializers.serialize(
        object.cardSummary,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavv != null) {
      yield r'cavv';
      yield serializers.serialize(
        object.cavv,
        specifiedType: const FullType(String),
      );
    }
    if (object.cavvAlgorithm != null) {
      yield r'cavvAlgorithm';
      yield serializers.serialize(
        object.cavvAlgorithm,
        specifiedType: const FullType(String),
      );
    }
    if (object.checkoutSessionId != null) {
      yield r'checkoutSessionId';
      yield serializers.serialize(
        object.checkoutSessionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.coBrandedWith != null) {
      yield r'coBrandedWith';
      yield serializers.serialize(
        object.coBrandedWith,
        specifiedType: const FullType(String),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvcResult != null) {
      yield r'cvcResult';
      yield serializers.serialize(
        object.cvcResult,
        specifiedType: const FullType(String),
      );
    }
    if (object.cvcResultRaw != null) {
      yield r'cvcResultRaw';
      yield serializers.serialize(
        object.cvcResultRaw,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodCity != null) {
      yield r'deliveryAddress.city';
      yield serializers.serialize(
        object.deliveryAddressPeriodCity,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodCountry != null) {
      yield r'deliveryAddress.country';
      yield serializers.serialize(
        object.deliveryAddressPeriodCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodHouseNumberOrName != null) {
      yield r'deliveryAddress.houseNumberOrName';
      yield serializers.serialize(
        object.deliveryAddressPeriodHouseNumberOrName,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodStateOrProvince != null) {
      yield r'deliveryAddress.stateOrProvince';
      yield serializers.serialize(
        object.deliveryAddressPeriodStateOrProvince,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryAddressPeriodStreet != null) {
      yield r'deliveryAddress.street';
      yield serializers.serialize(
        object.deliveryAddressPeriodStreet,
        specifiedType: const FullType(String),
      );
    }
    if (object.eci != null) {
      yield r'eci';
      yield serializers.serialize(
        object.eci,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryDate != null) {
      yield r'expiryDate';
      yield serializers.serialize(
        object.expiryDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan != null) {
      yield r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;';
      yield serializers.serialize(
        object.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudManualReview != null) {
      yield r'fraudManualReview';
      yield serializers.serialize(
        object.fraudManualReview,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudOffset != null) {
      yield r'fraudOffset';
      yield serializers.serialize(
        object.fraudOffset,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudResultType != null) {
      yield r'fraudResultType';
      yield serializers.serialize(
        object.fraudResultType,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudRiskLevel != null) {
      yield r'fraudRiskLevel';
      yield serializers.serialize(
        object.fraudRiskLevel,
        specifiedType: const FullType(CancellationAdditionalDataFraudRiskLevelEnum),
      );
    }
    if (object.hmacSignature != null) {
      yield r'hmacSignature';
      yield serializers.serialize(
        object.hmacSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.interactionCounter != null) {
      yield r'interactionCounter';
      yield serializers.serialize(
        object.interactionCounter,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantOrderReference != null) {
      yield r'merchantOrderReference';
      yield serializers.serialize(
        object.merchantOrderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentLinkId != null) {
      yield r'paymentLinkId';
      yield serializers.serialize(
        object.paymentLinkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentMethodVariant != null) {
      yield r'paymentMethodVariant';
      yield serializers.serialize(
        object.paymentMethodVariant,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskdataPeriodLessThanNameGreaterThan != null) {
      yield r'riskdata.&lt;name&gt;';
      yield serializers.serialize(
        object.riskdataPeriodLessThanNameGreaterThan,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperCountry != null) {
      yield r'shopperCountry';
      yield serializers.serialize(
        object.shopperCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperSocialSecurityNumber != null) {
      yield r'shopperSocialSecurityNumber';
      yield serializers.serialize(
        object.shopperSocialSecurityNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.store != null) {
      yield r'store';
      yield serializers.serialize(
        object.store,
        specifiedType: const FullType(String),
      );
    }
    if (object.totalFraudScore != null) {
      yield r'totalFraudScore';
      yield serializers.serialize(
        object.totalFraudScore,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CancellationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CancellationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentAccountReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentAccountReference = valueDes;
          break;
        case r'accountValidation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountValidation = valueDes;
          break;
        case r'acquirerAccountCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerAccountCode = valueDes;
          break;
        case r'acquirerCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerCode = valueDes;
          break;
        case r'acquirerReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acquirerReference = valueDes;
          break;
        case r'acsRenderingType.acsInterface':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsInterface = valueDes;
          break;
        case r'acsRenderingType.acsUiTemplate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.acsRenderingTypePeriodAcsUiTemplate = valueDes;
          break;
        case r'alias':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alias = valueDes;
          break;
        case r'aliasType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.aliasType = valueDes;
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'authCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'authenticationType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authenticationType = valueDes;
          break;
        case r'authorisationMid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorisationMid = valueDes;
          break;
        case r'avsResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avsResult = valueDes;
          break;
        case r'avsResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avsResultRaw = valueDes;
          break;
        case r'bankAccountNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankAccountNumber = valueDes;
          break;
        case r'bankLocationId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankLocationId = valueDes;
          break;
        case r'bankName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankName = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bic = valueDes;
          break;
        case r'billingAddress.city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCity = valueDes;
          break;
        case r'billingAddress.country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodCountry = valueDes;
          break;
        case r'billingAddress.houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodHouseNumberOrName = valueDes;
          break;
        case r'billingAddress.postalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodPostalCode = valueDes;
          break;
        case r'billingAddress.stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStateOrProvince = valueDes;
          break;
        case r'billingAddress.street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.billingAddressPeriodStreet = valueDes;
          break;
        case r'bookingDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingDate = valueDes;
          break;
        case r'cardBin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardBin = valueDes;
          break;
        case r'cardHolderName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardHolderName = valueDes;
          break;
        case r'cardIssuingBank':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingBank = valueDes;
          break;
        case r'cardIssuingCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCountry = valueDes;
          break;
        case r'cardIssuingCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardIssuingCurrency = valueDes;
          break;
        case r'cardPaymentMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardPaymentMethod = valueDes;
          break;
        case r'cardSchemeEnhancedDataLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSchemeEnhancedDataLevel = valueDes;
          break;
        case r'cardSummary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardSummary = valueDes;
          break;
        case r'cavv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavv = valueDes;
          break;
        case r'cavvAlgorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cavvAlgorithm = valueDes;
          break;
        case r'checkoutSessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutSessionId = valueDes;
          break;
        case r'coBrandedWith':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coBrandedWith = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryCode = valueDes;
          break;
        case r'cvcResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResult = valueDes;
          break;
        case r'cvcResultRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResultRaw = valueDes;
          break;
        case r'deliveryAddress.city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodCity = valueDes;
          break;
        case r'deliveryAddress.country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodCountry = valueDes;
          break;
        case r'deliveryAddress.houseNumberOrName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodHouseNumberOrName = valueDes;
          break;
        case r'deliveryAddress.stateOrProvince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodStateOrProvince = valueDes;
          break;
        case r'deliveryAddress.street':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deliveryAddressPeriodStreet = valueDes;
          break;
        case r'eci':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eci = valueDes;
          break;
        case r'expiryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiryDate = valueDes;
          break;
        case r'fraudCheck-&lt;check ID&gt;-&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudCheckLessThanCheckIDGreaterThanLessThanNameGreaterThan = valueDes;
          break;
        case r'fraudManualReview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudManualReview = valueDes;
          break;
        case r'fraudOffset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudOffset = valueDes;
          break;
        case r'fraudResultType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fraudResultType = valueDes;
          break;
        case r'fraudRiskLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CancellationAdditionalDataFraudRiskLevelEnum),
          ) as CancellationAdditionalDataFraudRiskLevelEnum;
          result.fraudRiskLevel = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'interactionCounter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.interactionCounter = valueDes;
          break;
        case r'merchantOrderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantOrderReference = valueDes;
          break;
        case r'paymentLinkId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentLinkId = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'riskdata.&lt;name&gt;':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskdataPeriodLessThanNameGreaterThan = valueDes;
          break;
        case r'shopperCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperCountry = valueDes;
          break;
        case r'shopperSocialSecurityNumber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperSocialSecurityNumber = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'totalFraudScore':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.totalFraudScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CancellationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CancellationAdditionalDataBuilder();
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

class CancellationAdditionalDataFraudRiskLevelEnum extends EnumClass {

  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryLow')
  static const CancellationAdditionalDataFraudRiskLevelEnum veryLow = _$cancellationAdditionalDataFraudRiskLevelEnum_veryLow;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'low')
  static const CancellationAdditionalDataFraudRiskLevelEnum low = _$cancellationAdditionalDataFraudRiskLevelEnum_low;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'medium')
  static const CancellationAdditionalDataFraudRiskLevelEnum medium = _$cancellationAdditionalDataFraudRiskLevelEnum_medium;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'high')
  static const CancellationAdditionalDataFraudRiskLevelEnum high = _$cancellationAdditionalDataFraudRiskLevelEnum_high;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'veryHigh')
  static const CancellationAdditionalDataFraudRiskLevelEnum veryHigh = _$cancellationAdditionalDataFraudRiskLevelEnum_veryHigh;
  /// The risk level of the transaction as classified by the [machine learning](https://docs.adyen.com/risk-management/configure-your-risk-profile/machine-learning-rules/) fraud risk rule. The risk level indicates the likelihood that a transaction will result in a fraudulent dispute. Possible values: * veryLow * low * medium * high * veryHigh  
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const CancellationAdditionalDataFraudRiskLevelEnum unknownDefaultOpenApi = _$cancellationAdditionalDataFraudRiskLevelEnum_unknownDefaultOpenApi;

  static Serializer<CancellationAdditionalDataFraudRiskLevelEnum> get serializer => _$cancellationAdditionalDataFraudRiskLevelEnumSerializer;

  const CancellationAdditionalDataFraudRiskLevelEnum._(String name): super(name);

  static BuiltSet<CancellationAdditionalDataFraudRiskLevelEnum> get values => _$cancellationAdditionalDataFraudRiskLevelEnumValues;
  static CancellationAdditionalDataFraudRiskLevelEnum valueOf(String name) => _$cancellationAdditionalDataFraudRiskLevelEnumValueOf(name);
}

