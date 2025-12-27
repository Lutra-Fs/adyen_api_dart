//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'disputes_notification_additional_data.g.dart';

/// DisputesNotificationAdditionalData
///
/// Properties:
/// * [invoiceCreditorAccount] 
/// * [arn] - Acquirer Reference Number of the dispute.
/// * [autoDefended] - Indicates if the dispute was automatically defended.
/// * [captureMerchantReference] - The merchant reference of the capture.
/// * [capturePspReference] - The PSP reference of the capture.
/// * [chargebackReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=chargeback_0_1) for the chargeback.
/// * [chargebackSchemeCode] - The card scheme for the chargeback.
/// * [defendable] - Indicates if you can defend the dispute.
/// * [defensePeriodEndsAt] - When the defense period ends. Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
/// * [disputeStatus] - More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
/// * [grossCurrency] - Chargeback gross currency.
/// * [grossValue] - Chargeback gross value.
/// * [hmacSignature] 
/// * [modificationMerchantReferences] 
/// * [nofReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=notification_of_fraud_2_3) for the Notification of Fraud (NOF).
/// * [nofSchemeCode] - The card scheme for the Notification of Fraud (NOF).
/// * [paymentMethodVariant] - The Adyen [sub-variant of the payment method](https://docs.adyen.com/development-resources/paymentmethodvariant) used for the payment request.
/// * [rfiReasonCode] - The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=request_for_information_1_2) for the Request for Information (RFI).
/// * [rfiSchemeCode] - The card scheme for the Request for Information (RFI).
/// * [shopperReference] - The ID that uniquely identifies the shopper. This is the same as the `shopperReference` used in the initial payment.
@BuiltValue()
abstract class DisputesNotificationAdditionalData implements Built<DisputesNotificationAdditionalData, DisputesNotificationAdditionalDataBuilder> {
  @BuiltValueField(wireName: r'InvoiceCreditorAccount')
  String? get invoiceCreditorAccount;

  /// Acquirer Reference Number of the dispute.
  @BuiltValueField(wireName: r'arn')
  String? get arn;

  /// Indicates if the dispute was automatically defended.
  @BuiltValueField(wireName: r'autoDefended')
  String? get autoDefended;

  /// The merchant reference of the capture.
  @BuiltValueField(wireName: r'captureMerchantReference')
  String? get captureMerchantReference;

  /// The PSP reference of the capture.
  @BuiltValueField(wireName: r'capturePspReference')
  String? get capturePspReference;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=chargeback_0_1) for the chargeback.
  @BuiltValueField(wireName: r'chargebackReasonCode')
  String? get chargebackReasonCode;

  /// The card scheme for the chargeback.
  @BuiltValueField(wireName: r'chargebackSchemeCode')
  String? get chargebackSchemeCode;

  /// Indicates if you can defend the dispute.
  @BuiltValueField(wireName: r'defendable')
  String? get defendable;

  /// When the defense period ends. Format: [ISO 8601](https://www.w3.org/TR/NOTE-datetime) format with time zone offset: YYYY-MM-DDThh:mm:ss+TZD, for example, **2020-12-18T10:15:30+01:00**.
  @BuiltValueField(wireName: r'defensePeriodEndsAt')
  String? get defensePeriodEndsAt;

  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueField(wireName: r'disputeStatus')
  DisputesNotificationAdditionalDataDisputeStatusEnum? get disputeStatus;
  // enum disputeStatusEnum {  Unresponded,  Responded,  Expired,  Undefended,  Accepted,  Pending,  Lost,  Won,  };

  /// Chargeback gross currency.
  @BuiltValueField(wireName: r'grossCurrency')
  String? get grossCurrency;

  /// Chargeback gross value.
  @BuiltValueField(wireName: r'grossValue')
  String? get grossValue;

  @BuiltValueField(wireName: r'hmacSignature')
  String? get hmacSignature;

  @BuiltValueField(wireName: r'modificationMerchantReferences')
  String? get modificationMerchantReferences;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=notification_of_fraud_2_3) for the Notification of Fraud (NOF).
  @BuiltValueField(wireName: r'nofReasonCode')
  String? get nofReasonCode;

  /// The card scheme for the Notification of Fraud (NOF).
  @BuiltValueField(wireName: r'nofSchemeCode')
  String? get nofSchemeCode;

  /// The Adyen [sub-variant of the payment method](https://docs.adyen.com/development-resources/paymentmethodvariant) used for the payment request.
  @BuiltValueField(wireName: r'paymentMethodVariant')
  String? get paymentMethodVariant;

  /// The [reason code](https://docs.adyen.com/risk-management/understanding-disputes/dispute-reason-codes/?tab=request_for_information_1_2) for the Request for Information (RFI).
  @BuiltValueField(wireName: r'rfiReasonCode')
  String? get rfiReasonCode;

  /// The card scheme for the Request for Information (RFI).
  @BuiltValueField(wireName: r'rfiSchemeCode')
  String? get rfiSchemeCode;

  /// The ID that uniquely identifies the shopper. This is the same as the `shopperReference` used in the initial payment.
  @BuiltValueField(wireName: r'shopperReference')
  String? get shopperReference;

  DisputesNotificationAdditionalData._();

  factory DisputesNotificationAdditionalData([void updates(DisputesNotificationAdditionalDataBuilder b)]) = _$DisputesNotificationAdditionalData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputesNotificationAdditionalDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputesNotificationAdditionalData> get serializer => _$DisputesNotificationAdditionalDataSerializer();
}

class _$DisputesNotificationAdditionalDataSerializer implements PrimitiveSerializer<DisputesNotificationAdditionalData> {
  @override
  final Iterable<Type> types = const [DisputesNotificationAdditionalData, _$DisputesNotificationAdditionalData];

  @override
  final String wireName = r'DisputesNotificationAdditionalData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputesNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.invoiceCreditorAccount != null) {
      yield r'InvoiceCreditorAccount';
      yield serializers.serialize(
        object.invoiceCreditorAccount,
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
    if (object.autoDefended != null) {
      yield r'autoDefended';
      yield serializers.serialize(
        object.autoDefended,
        specifiedType: const FullType(String),
      );
    }
    if (object.captureMerchantReference != null) {
      yield r'captureMerchantReference';
      yield serializers.serialize(
        object.captureMerchantReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.capturePspReference != null) {
      yield r'capturePspReference';
      yield serializers.serialize(
        object.capturePspReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargebackReasonCode != null) {
      yield r'chargebackReasonCode';
      yield serializers.serialize(
        object.chargebackReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.chargebackSchemeCode != null) {
      yield r'chargebackSchemeCode';
      yield serializers.serialize(
        object.chargebackSchemeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.defendable != null) {
      yield r'defendable';
      yield serializers.serialize(
        object.defendable,
        specifiedType: const FullType(String),
      );
    }
    if (object.defensePeriodEndsAt != null) {
      yield r'defensePeriodEndsAt';
      yield serializers.serialize(
        object.defensePeriodEndsAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.disputeStatus != null) {
      yield r'disputeStatus';
      yield serializers.serialize(
        object.disputeStatus,
        specifiedType: const FullType(DisputesNotificationAdditionalDataDisputeStatusEnum),
      );
    }
    if (object.grossCurrency != null) {
      yield r'grossCurrency';
      yield serializers.serialize(
        object.grossCurrency,
        specifiedType: const FullType(String),
      );
    }
    if (object.grossValue != null) {
      yield r'grossValue';
      yield serializers.serialize(
        object.grossValue,
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
    if (object.modificationMerchantReferences != null) {
      yield r'modificationMerchantReferences';
      yield serializers.serialize(
        object.modificationMerchantReferences,
        specifiedType: const FullType(String),
      );
    }
    if (object.nofReasonCode != null) {
      yield r'nofReasonCode';
      yield serializers.serialize(
        object.nofReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.nofSchemeCode != null) {
      yield r'nofSchemeCode';
      yield serializers.serialize(
        object.nofSchemeCode,
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
    if (object.rfiReasonCode != null) {
      yield r'rfiReasonCode';
      yield serializers.serialize(
        object.rfiReasonCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.rfiSchemeCode != null) {
      yield r'rfiSchemeCode';
      yield serializers.serialize(
        object.rfiSchemeCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.shopperReference != null) {
      yield r'shopperReference';
      yield serializers.serialize(
        object.shopperReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputesNotificationAdditionalData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputesNotificationAdditionalDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'InvoiceCreditorAccount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invoiceCreditorAccount = valueDes;
          break;
        case r'arn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arn = valueDes;
          break;
        case r'autoDefended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.autoDefended = valueDes;
          break;
        case r'captureMerchantReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.captureMerchantReference = valueDes;
          break;
        case r'capturePspReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.capturePspReference = valueDes;
          break;
        case r'chargebackReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackReasonCode = valueDes;
          break;
        case r'chargebackSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chargebackSchemeCode = valueDes;
          break;
        case r'defendable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defendable = valueDes;
          break;
        case r'defensePeriodEndsAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defensePeriodEndsAt = valueDes;
          break;
        case r'disputeStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisputesNotificationAdditionalDataDisputeStatusEnum),
          ) as DisputesNotificationAdditionalDataDisputeStatusEnum;
          result.disputeStatus = valueDes;
          break;
        case r'grossCurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossCurrency = valueDes;
          break;
        case r'grossValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.grossValue = valueDes;
          break;
        case r'hmacSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hmacSignature = valueDes;
          break;
        case r'modificationMerchantReferences':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modificationMerchantReferences = valueDes;
          break;
        case r'nofReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nofReasonCode = valueDes;
          break;
        case r'nofSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nofSchemeCode = valueDes;
          break;
        case r'paymentMethodVariant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentMethodVariant = valueDes;
          break;
        case r'rfiReasonCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rfiReasonCode = valueDes;
          break;
        case r'rfiSchemeCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rfiSchemeCode = valueDes;
          break;
        case r'shopperReference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shopperReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisputesNotificationAdditionalData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputesNotificationAdditionalDataBuilder();
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

class DisputesNotificationAdditionalDataDisputeStatusEnum extends EnumClass {

  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Unresponded')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum unresponded = _$disputesNotificationAdditionalDataDisputeStatusEnum_unresponded;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Responded')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum responded = _$disputesNotificationAdditionalDataDisputeStatusEnum_responded;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Expired')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum expired = _$disputesNotificationAdditionalDataDisputeStatusEnum_expired;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Undefended')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum undefended = _$disputesNotificationAdditionalDataDisputeStatusEnum_undefended;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Accepted')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum accepted = _$disputesNotificationAdditionalDataDisputeStatusEnum_accepted;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Pending')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum pending = _$disputesNotificationAdditionalDataDisputeStatusEnum_pending;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Lost')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum lost = _$disputesNotificationAdditionalDataDisputeStatusEnum_lost;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'Won')
  static const DisputesNotificationAdditionalDataDisputeStatusEnum won = _$disputesNotificationAdditionalDataDisputeStatusEnum_won;
  /// More information about the [stage the dispute is in](https://docs.adyen.com/risk-management/disputes-api/dispute-notifications/). This parameter is not returned for disputed payments processed in Brazil.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const DisputesNotificationAdditionalDataDisputeStatusEnum unknownDefaultOpenApi = _$disputesNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;

  static Serializer<DisputesNotificationAdditionalDataDisputeStatusEnum> get serializer => _$disputesNotificationAdditionalDataDisputeStatusEnumSerializer;

  const DisputesNotificationAdditionalDataDisputeStatusEnum._(String name): super(name);

  static BuiltSet<DisputesNotificationAdditionalDataDisputeStatusEnum> get values => _$disputesNotificationAdditionalDataDisputeStatusEnumValues;
  static DisputesNotificationAdditionalDataDisputeStatusEnum valueOf(String name) => _$disputesNotificationAdditionalDataDisputeStatusEnumValueOf(name);
}

