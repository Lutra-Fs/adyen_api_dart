//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/terminal_api/model/amounts_resp.dart';
import 'package:adyen_api/src/gen/terminal_api/model/instalment.dart';
import 'package:adyen_api/src/gen/terminal_api/model/captured_signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/terminal_api/model/date.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_type.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_acquirer_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/payment_instrument_data.dart';
import 'package:adyen_api/src/gen/terminal_api/model/currency_conversion.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_result.g.dart';

/// PaymentResult
///
/// Properties:
/// * [paymentType] - Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
/// * [paymentInstrumentData] 
/// * [amountsResp] - Various amounts related to the payment response from the POI System. Amounts approved by the POI and the Acquirer for the payment and loyalty transaction, containing:   * The authorised amount to be paid.   * The amount of the rebates.   * The amount of financial fees.   * The cash back part of the requested amount for a payment with cash back.   * The tip part of the requested amount for a payment with tip.
/// * [instalment] - Information related an instalment transaction. To request an instalment to the issuer, or to make individual instalments of a payment transaction.
/// * [currencyConversion] - Information related to a currency conversion. A currency conversion occurred in the payment, and the merchant needs to know information related to this conversion (e.g. to print on the sale receipt).
/// * [merchantOverrideFlag] - Indicates that the Merchant forced the result of the payment to successful. Allows the Sale System to be sure that the payment has been forced.
/// * [capturedSignature] - Numeric value of a handwritten signature. Contains the value of a handwritten signature, e.g. the signature of a cardholder on the merchant payment receipt. Only one format of the signature is allowed:   * The size of the pad area where the signature is written, given with the maximum abscissa and ordinate values.   * The sequence of coordinates where the pen changes direction or lift.
/// * [protectedSignature] - Numeric value of a handwritten signature. Contains the value of a handwritten signature, e.g. the signature of a cardholder on the merchant payment receipt. The format before encryption is the encoded data structure CapturedSignature. The data structure before encryption includes the start and end tags for an XML encoding, the identifier and length bytes for an ASN.1 encoding, and the complete member ProtectedSignature for a JSON encoding.
/// * [customerLanguage] - The language of the customer that was used on the terminal screen or in text printed by the terminal. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
/// * [onlineFlag] - Indicate that the payment transaction processing has required the approval of a host. Allows the Sale System to know if the payment was online or offline.
/// * [authenticationMethod] - Method for customer authentication. Allows the Sale System informed about customer authentication for the payment transaction. Possible values: * **Bypass** * **ManualVerification** * **MerchantAuthentication** * **OfflinePIN** * **OnlinePIN** * **PaperSignature** * **SecureCertificate** * **SecureNoCertificate** * **SecuredChannel** * **SignatureCapture** * **UnknownMethod**
/// * [validityDate] - End of the validity period for the reservation, for the first reservation, and the reservation updates as well.
/// * [paymentAcquirerData] 
@BuiltValue()
abstract class PaymentResult implements Built<PaymentResult, PaymentResultBuilder> {
  /// Type of payment transaction. Elements requested by the Sale System that are related to the payment only. Possible values: * **CashAdvance** * **CashDeposit** * **Completion** * **FirstReservation** * **Instalment** * **IssuerInstalment** * **Normal** * **OneTimeReservation** * **PaidOut** * **Recurring** * **Refund** * **UpdateReservation**
  @BuiltValueField(wireName: r'PaymentType')
  PaymentType? get paymentType;
  // enum paymentTypeEnum {  CashAdvance,  CashDeposit,  Completion,  FirstReservation,  Instalment,  IssuerInstalment,  Normal,  OneTimeReservation,  PaidOut,  Recurring,  Refund,  UpdateReservation,  };

  @BuiltValueField(wireName: r'PaymentInstrumentData')
  PaymentInstrumentData? get paymentInstrumentData;

  /// Various amounts related to the payment response from the POI System. Amounts approved by the POI and the Acquirer for the payment and loyalty transaction, containing:   * The authorised amount to be paid.   * The amount of the rebates.   * The amount of financial fees.   * The cash back part of the requested amount for a payment with cash back.   * The tip part of the requested amount for a payment with tip.
  @BuiltValueField(wireName: r'AmountsResp')
  AmountsResp? get amountsResp;

  /// Information related an instalment transaction. To request an instalment to the issuer, or to make individual instalments of a payment transaction.
  @BuiltValueField(wireName: r'Instalment')
  Instalment? get instalment;

  /// Information related to a currency conversion. A currency conversion occurred in the payment, and the merchant needs to know information related to this conversion (e.g. to print on the sale receipt).
  @BuiltValueField(wireName: r'CurrencyConversion')
  BuiltList<CurrencyConversion>? get currencyConversion;

  /// Indicates that the Merchant forced the result of the payment to successful. Allows the Sale System to be sure that the payment has been forced.
  @BuiltValueField(wireName: r'MerchantOverrideFlag')
  bool? get merchantOverrideFlag;

  /// Numeric value of a handwritten signature. Contains the value of a handwritten signature, e.g. the signature of a cardholder on the merchant payment receipt. Only one format of the signature is allowed:   * The size of the pad area where the signature is written, given with the maximum abscissa and ordinate values.   * The sequence of coordinates where the pen changes direction or lift.
  @BuiltValueField(wireName: r'CapturedSignature')
  CapturedSignature? get capturedSignature;

  /// Numeric value of a handwritten signature. Contains the value of a handwritten signature, e.g. the signature of a cardholder on the merchant payment receipt. The format before encryption is the encoded data structure CapturedSignature. The data structure before encryption includes the start and end tags for an XML encoding, the identifier and length bytes for an ASN.1 encoding, and the complete member ProtectedSignature for a JSON encoding.
  @BuiltValueField(wireName: r'ProtectedSignature')
  String? get protectedSignature;

  /// The language of the customer that was used on the terminal screen or in text printed by the terminal. Format: two-character [ISO 639:2023](https://en.wikipedia.org/wiki/List_of_ISO_639_language_codes) format.
  @BuiltValueField(wireName: r'CustomerLanguage')
  String? get customerLanguage;

  /// Indicate that the payment transaction processing has required the approval of a host. Allows the Sale System to know if the payment was online or offline.
  @BuiltValueField(wireName: r'OnlineFlag')
  bool? get onlineFlag;

  /// Method for customer authentication. Allows the Sale System informed about customer authentication for the payment transaction. Possible values: * **Bypass** * **ManualVerification** * **MerchantAuthentication** * **OfflinePIN** * **OnlinePIN** * **PaperSignature** * **SecureCertificate** * **SecureNoCertificate** * **SecuredChannel** * **SignatureCapture** * **UnknownMethod**
  @BuiltValueField(wireName: r'AuthenticationMethod')
  BuiltList<PaymentResultAuthenticationMethodEnum>? get authenticationMethod;
  // enum authenticationMethodEnum {  Bypass,  ManualVerification,  MerchantAuthentication,  OfflinePIN,  OnlinePIN,  PaperSignature,  SecureCertificate,  SecureNoCertificate,  SecuredChannel,  SignatureCapture,  UnknownMethod,  };

  /// End of the validity period for the reservation, for the first reservation, and the reservation updates as well.
  @BuiltValueField(wireName: r'ValidityDate')
  Date? get validityDate;

  @BuiltValueField(wireName: r'PaymentAcquirerData')
  PaymentAcquirerData? get paymentAcquirerData;

  PaymentResult._();

  factory PaymentResult([void updates(PaymentResultBuilder b)]) = _$PaymentResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentResultBuilder b) => b
      ..merchantOverrideFlag = false
      ..onlineFlag = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentResult> get serializer => _$PaymentResultSerializer();
}

class _$PaymentResultSerializer implements PrimitiveSerializer<PaymentResult> {
  @override
  final Iterable<Type> types = const [PaymentResult, _$PaymentResult];

  @override
  final String wireName = r'PaymentResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentType != null) {
      yield r'PaymentType';
      yield serializers.serialize(
        object.paymentType,
        specifiedType: const FullType(PaymentType),
      );
    }
    if (object.paymentInstrumentData != null) {
      yield r'PaymentInstrumentData';
      yield serializers.serialize(
        object.paymentInstrumentData,
        specifiedType: const FullType(PaymentInstrumentData),
      );
    }
    if (object.amountsResp != null) {
      yield r'AmountsResp';
      yield serializers.serialize(
        object.amountsResp,
        specifiedType: const FullType(AmountsResp),
      );
    }
    if (object.instalment != null) {
      yield r'Instalment';
      yield serializers.serialize(
        object.instalment,
        specifiedType: const FullType(Instalment),
      );
    }
    if (object.currencyConversion != null) {
      yield r'CurrencyConversion';
      yield serializers.serialize(
        object.currencyConversion,
        specifiedType: const FullType(BuiltList, [FullType(CurrencyConversion)]),
      );
    }
    if (object.merchantOverrideFlag != null) {
      yield r'MerchantOverrideFlag';
      yield serializers.serialize(
        object.merchantOverrideFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.capturedSignature != null) {
      yield r'CapturedSignature';
      yield serializers.serialize(
        object.capturedSignature,
        specifiedType: const FullType(CapturedSignature),
      );
    }
    if (object.protectedSignature != null) {
      yield r'ProtectedSignature';
      yield serializers.serialize(
        object.protectedSignature,
        specifiedType: const FullType(String),
      );
    }
    if (object.customerLanguage != null) {
      yield r'CustomerLanguage';
      yield serializers.serialize(
        object.customerLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.onlineFlag != null) {
      yield r'OnlineFlag';
      yield serializers.serialize(
        object.onlineFlag,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticationMethod != null) {
      yield r'AuthenticationMethod';
      yield serializers.serialize(
        object.authenticationMethod,
        specifiedType: const FullType(BuiltList, [FullType(PaymentResultAuthenticationMethodEnum)]),
      );
    }
    if (object.validityDate != null) {
      yield r'ValidityDate';
      yield serializers.serialize(
        object.validityDate,
        specifiedType: const FullType(Date),
      );
    }
    if (object.paymentAcquirerData != null) {
      yield r'PaymentAcquirerData';
      yield serializers.serialize(
        object.paymentAcquirerData,
        specifiedType: const FullType(PaymentAcquirerData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PaymentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentType),
          ) as PaymentType;
          result.paymentType = valueDes;
          break;
        case r'PaymentInstrumentData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentInstrumentData),
          ) as PaymentInstrumentData;
          result.paymentInstrumentData.replace(valueDes);
          break;
        case r'AmountsResp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountsResp),
          ) as AmountsResp;
          result.amountsResp.replace(valueDes);
          break;
        case r'Instalment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Instalment),
          ) as Instalment;
          result.instalment.replace(valueDes);
          break;
        case r'CurrencyConversion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CurrencyConversion)]),
          ) as BuiltList<CurrencyConversion>;
          result.currencyConversion.replace(valueDes);
          break;
        case r'MerchantOverrideFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.merchantOverrideFlag = valueDes;
          break;
        case r'CapturedSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CapturedSignature),
          ) as CapturedSignature;
          result.capturedSignature.replace(valueDes);
          break;
        case r'ProtectedSignature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.protectedSignature = valueDes;
          break;
        case r'CustomerLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerLanguage = valueDes;
          break;
        case r'OnlineFlag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.onlineFlag = valueDes;
          break;
        case r'AuthenticationMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PaymentResultAuthenticationMethodEnum)]),
          ) as BuiltList<PaymentResultAuthenticationMethodEnum>;
          result.authenticationMethod.replace(valueDes);
          break;
        case r'ValidityDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Date),
          ) as Date;
          result.validityDate = valueDes;
          break;
        case r'PaymentAcquirerData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentAcquirerData),
          ) as PaymentAcquirerData;
          result.paymentAcquirerData.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentResultBuilder();
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

class PaymentResultAuthenticationMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Bypass')
  static const PaymentResultAuthenticationMethodEnum bypass = _$paymentResultAuthenticationMethodEnum_bypass;
  @BuiltValueEnumConst(wireName: r'ManualVerification')
  static const PaymentResultAuthenticationMethodEnum manualVerification = _$paymentResultAuthenticationMethodEnum_manualVerification;
  @BuiltValueEnumConst(wireName: r'MerchantAuthentication')
  static const PaymentResultAuthenticationMethodEnum merchantAuthentication = _$paymentResultAuthenticationMethodEnum_merchantAuthentication;
  @BuiltValueEnumConst(wireName: r'OfflinePIN')
  static const PaymentResultAuthenticationMethodEnum offlinePIN = _$paymentResultAuthenticationMethodEnum_offlinePIN;
  @BuiltValueEnumConst(wireName: r'OnlinePIN')
  static const PaymentResultAuthenticationMethodEnum onlinePIN = _$paymentResultAuthenticationMethodEnum_onlinePIN;
  @BuiltValueEnumConst(wireName: r'PaperSignature')
  static const PaymentResultAuthenticationMethodEnum paperSignature = _$paymentResultAuthenticationMethodEnum_paperSignature;
  @BuiltValueEnumConst(wireName: r'SecureCertificate')
  static const PaymentResultAuthenticationMethodEnum secureCertificate = _$paymentResultAuthenticationMethodEnum_secureCertificate;
  @BuiltValueEnumConst(wireName: r'SecureNoCertificate')
  static const PaymentResultAuthenticationMethodEnum secureNoCertificate = _$paymentResultAuthenticationMethodEnum_secureNoCertificate;
  @BuiltValueEnumConst(wireName: r'SecuredChannel')
  static const PaymentResultAuthenticationMethodEnum securedChannel = _$paymentResultAuthenticationMethodEnum_securedChannel;
  @BuiltValueEnumConst(wireName: r'SignatureCapture')
  static const PaymentResultAuthenticationMethodEnum signatureCapture = _$paymentResultAuthenticationMethodEnum_signatureCapture;
  @BuiltValueEnumConst(wireName: r'UnknownMethod')
  static const PaymentResultAuthenticationMethodEnum unknownMethod = _$paymentResultAuthenticationMethodEnum_unknownMethod;
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentResultAuthenticationMethodEnum unknownDefaultOpenApi = _$paymentResultAuthenticationMethodEnum_unknownDefaultOpenApi;

  static Serializer<PaymentResultAuthenticationMethodEnum> get serializer => _$paymentResultAuthenticationMethodEnumSerializer;

  const PaymentResultAuthenticationMethodEnum._(String name): super(name);

  static BuiltSet<PaymentResultAuthenticationMethodEnum> get values => _$paymentResultAuthenticationMethodEnumValues;
  static PaymentResultAuthenticationMethodEnum valueOf(String name) => _$paymentResultAuthenticationMethodEnumValueOf(name);
}

