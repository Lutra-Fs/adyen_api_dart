//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refund_with_data_additional_data.g.dart';

/// RefundWithDataAdditionalData
///
/// Properties:
/// * [paymentAccountReference] 
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
/// * [bookingDate] 
/// * [cardBin] 
/// * [cardHolderName] 
/// * [cardIssuingBank] 
/// * [cardIssuingCountry] 
/// * [cardIssuingCurrency] 
/// * [cardPaymentMethod] 
/// * [cardSummary] 
/// * [cavv] 
/// * [cavvAlgorithm] 
/// * [checkoutSessionId] 
/// * [coBrandedWith] 
/// * [cvcResult] 
/// * [eci] 
/// * [expiryDate] 
/// * [fundingSource] 
/// * [hmacSignature] 
/// * [interactionCounter] 
/// * [isCardCommercial] 
/// * [issuerCountry] 
/// * [liabilityShift] 
/// * [merchantOrderReference] 
/// * [paymentLinkId] 
/// * [paymentMethodVariant] 
/// * [refusalReasonRaw] 
/// * [shopperCountry] 
/// * [shopperIP] 
/// * [shopperInteraction] 
/// * [store] 
/// * [tenderReference] 
/// * [terminalId] 
/// * [threeDAuthenticated] 
/// * [threeDAuthenticatedResponse] 
/// * [threeDOffered] 
/// * [threeDOfferedResponse] 
/// * [xid] 
@BuiltValue()
abstract class RefundWithDataAdditionalData implements Built<RefundWithDataAdditionalData, RefundWithDataAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'PaymentAccountReference')
  String? get paymentAccountReference;

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

  @BuiltValueField(wireName: r'cvcResult')
  String? get cvcResult;

  @BuiltValueField(wireName: r'eci')
  String? get eci;

  @BuiltValueField(wireName: r'expiryDate')
  String? get expiryDate;

  @BuiltValueField(wireName: r'fundingSource')
  String? get fundingSource;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'interactionCounter')
  String? get interactionCounter;

  @BuiltValueField(wireName: r'isCardCommercial')
  String? get isCardCommercial;

  @BuiltValueField(wireName: r'issuerCountry')
  String? get issuerCountry;

  @BuiltValueField(wireName: r'liabilityShift')
  String? get liabilityShift;

  @BuiltValueField(wireName: r'merchantOrderReference')
  String? get merchantOrderReference;

  @BuiltValueField(wireName: r'paymentLinkId')
  String? get paymentLinkId;

  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  @BuiltValueField(wireName: r'refusalReasonRaw')
  String? get refusalReasonRaw;

  @BuiltValueField(wireName: r'shopperCountry')
  String? get shopperCountry;

  @BuiltValueField(wireName: r'shopperIP')
  String? get shopperIP;

  @BuiltValueField(wireName: r'shopperInteraction')
  String? get shopperInteraction;

  @BuiltValueField(wireName: r'store')
  String? get store;

  @BuiltValueField(wireName: r'tenderReference')
  String? get tenderReference;

  @BuiltValueField(wireName: r'terminalId')
  String? get terminalId;

  @BuiltValueField(wireName: r'threeDAuthenticated')
  String? get threeDAuthenticated;

  @BuiltValueField(wireName: r'threeDAuthenticatedResponse')
  String? get threeDAuthenticatedResponse;

  @BuiltValueField(wireName: r'threeDOffered')
  String? get threeDOffered;

  @BuiltValueField(wireName: r'threeDOfferedResponse')
  String? get threeDOfferedResponse;

  @BuiltValueField(wireName: r'xid')
  String? get xid;

  RefundWithDataAdditionalData._();

  factory RefundWithDataAdditionalData([void updates(RefundWithDataAdditionalDataBuilder b)]) = _$RefundWithDataAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RefundWithDataAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RefundWithDataAdditionalData> get serializer => _$RefundWithDataAdditionalDataSerializer();
}

class _$RefundWithDataAdditionalDataSerializer implements PrimitiveSerializer<RefundWithDataAdditionalData> {
  @override
  final Iterable<Type> types = const [RefundWithDataAdditionalData, _$RefundWithDataAdditionalData];

  @override
  final String wireName = r'RefundWithDataAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RefundWithDataAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentAccountReference != null) {
      yield r'PaymentAccountReference';
      yield serializers.serialize(
        object.paymentAccountReference,
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
    if (object.cvcResult != null) {
      yield r'cvcResult';
      yield serializers.serialize(
        object.cvcResult,
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
    if (object.fundingSource != null) {
      yield r'fundingSource';
      yield serializers.serialize(
        object.fundingSource,
        specifiedType: const FullType(String),
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
    if (object.isCardCommercial != null) {
      yield r'isCardCommercial';
      yield serializers.serialize(
        object.isCardCommercial,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuerCountry != null) {
      yield r'issuerCountry';
      yield serializers.serialize(
        object.issuerCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.liabilityShift != null) {
      yield r'liabilityShift';
      yield serializers.serialize(
        object.liabilityShift,
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
    if (object.refusalReasonRaw != null) {
      yield r'refusalReasonRaw';
      yield serializers.serialize(
        object.refusalReasonRaw,
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
    if (object.shopperIP != null) {
      yield r'shopperIP';
      yield serializers.serialize(
        object.shopperIP,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
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
    if (object.tenderReference != null) {
      yield r'tenderReference';
      yield serializers.serialize(
        object.tenderReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.terminalId != null) {
      yield r'terminalId';
      yield serializers.serialize(
        object.terminalId,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDAuthenticated != null) {
      yield r'threeDAuthenticated';
      yield serializers.serialize(
        object.threeDAuthenticated,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDAuthenticatedResponse != null) {
      yield r'threeDAuthenticatedResponse';
      yield serializers.serialize(
        object.threeDAuthenticatedResponse,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDOffered != null) {
      yield r'threeDOffered';
      yield serializers.serialize(
        object.threeDOffered,
        specifiedType: const FullType(String),
      );
    }
    if (object.threeDOfferedResponse != null) {
      yield r'threeDOfferedResponse';
      yield serializers.serialize(
        object.threeDOfferedResponse,
        specifiedType: const FullType(String),
      );
    }
    if (object.xid != null) {
      yield r'xid';
      yield serializers.serialize(
        object.xid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RefundWithDataAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RefundWithDataAdditionalDataBuilder result,
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
        case r'cvcResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvcResult = valueDes;
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
        case r'fundingSource':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fundingSource = valueDes;
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
        case r'isCardCommercial':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.isCardCommercial = valueDes;
          break;
        case r'issuerCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuerCountry = valueDes;
          break;
        case r'liabilityShift':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liabilityShift = valueDes;
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
        case r'refusalReasonRaw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refusalReasonRaw = valueDes;
          break;
        case r'shopperCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperCountry = valueDes;
          break;
        case r'shopperIP':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperIP = valueDes;
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperInteraction = valueDes;
          break;
        case r'store':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.store = valueDes;
          break;
        case r'tenderReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tenderReference = valueDes;
          break;
        case r'terminalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.terminalId = valueDes;
          break;
        case r'threeDAuthenticated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDAuthenticated = valueDes;
          break;
        case r'threeDAuthenticatedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDAuthenticatedResponse = valueDes;
          break;
        case r'threeDOffered':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDOffered = valueDes;
          break;
        case r'threeDOfferedResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.threeDOfferedResponse = valueDes;
          break;
        case r'xid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.xid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RefundWithDataAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RefundWithDataAdditionalDataBuilder();
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

