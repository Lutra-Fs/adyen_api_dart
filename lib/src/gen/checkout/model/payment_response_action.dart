//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/checkout/model/checkout_native_redirect_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_qr_code_action.dart';
import 'package:adyen_api/src/gen/checkout/model/amount.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_sdk_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_bank_transfer_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_delegated_authentication_action.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_three_ds2_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_voucher_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_await_action.dart';
import 'package:adyen_api/src/gen/checkout/model/checkout_redirect_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'payment_response_action.g.dart';

/// Action to be taken for completing the payment.
///
/// Properties:
/// * [paymentData] - Encoded payment data.
/// * [paymentMethodType] - Specifies the payment method.
/// * [type] - **await**
/// * [url] - Specifies the URL to redirect to.
/// * [accountNumber] - The account number of the bank transfer.
/// * [bankCode] - The bank code of the bank transfer.
/// * [beneficiary] - The name of the account holder.
/// * [bic] - The BIC of the IBAN.
/// * [branchCode] - The branch code of the bank transfer.
/// * [downloadUrl] - The URL to download the voucher.
/// * [iban] - The IBAN of the bank transfer.
/// * [reference] - The voucher reference code.
/// * [routingNumber] - The routing number of the bank transfer.
/// * [shopperEmail] - The shopper email.
/// * [sortCode] - The sort code of the bank transfer.
/// * [totalAmount] - The total amount (initial plus surcharge amount).
/// * [authorisationToken] - A token needed to authorise a payment.
/// * [token] - A token to pass to the 3DS2 Component to get the fingerprint.
/// * [data] - When the redirect URL must be accessed via POST, use this data to post to the redirect URL.
/// * [method] - Specifies the HTTP method, for example GET or POST.
/// * [nativeRedirectData] - Native SDK's redirect data containing the direct issuer link and state data that must be submitted to the /v1/nativeRedirect/redirectResult.
/// * [expiresAt] - The date time of the voucher expiry.
/// * [qrCodeData] - The contents of the QR code as a UTF8 string.
/// * [sdkData] - The data to pass to the SDK.
/// * [subtype] - A subtype of the token.
/// * [alternativeReference] - The voucher alternative reference code.
/// * [collectionInstitutionNumber] - A collection institution number (store number) for Econtext Pay-Easy ATM.
/// * [entity] - An entity number of Multibanco.
/// * [initialAmount] - The initial amount.
/// * [instructionsUrl] - The URL to the detailed instructions to make payment using the voucher.
/// * [issuer] - The issuer of the voucher.
/// * [maskedTelephoneNumber] - The shopper telephone number (partially masked).
/// * [merchantName] - The merchant name.
/// * [merchantReference] - The merchant reference.
/// * [passCreationToken] - A Base64-encoded token containing all properties of the voucher. For iOS, you can use this to pass a voucher to Apple Wallet.
/// * [shopperName] - The shopper name.
/// * [surcharge] - The surcharge amount.
@BuiltValue()
abstract class PaymentResponseAction implements Built<PaymentResponseAction, PaymentResponseActionBuilder> {
  /// One Of [CheckoutAwaitAction], [CheckoutBankTransferAction], [CheckoutDelegatedAuthenticationAction], [CheckoutNativeRedirectAction], [CheckoutQrCodeAction], [CheckoutRedirectAction], [CheckoutSDKAction], [CheckoutThreeDS2Action], [CheckoutVoucherAction]
  OneOf get oneOf;

  PaymentResponseAction._();

  factory PaymentResponseAction([void updates(PaymentResponseActionBuilder b)]) = _$PaymentResponseAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentResponseActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentResponseAction> get serializer => _$PaymentResponseActionSerializer();
}

class _$PaymentResponseActionSerializer implements PrimitiveSerializer<PaymentResponseAction> {
  @override
  final Iterable<Type> types = const [PaymentResponseAction, _$PaymentResponseAction];

  @override
  final String wireName = r'PaymentResponseAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentResponseAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentResponseAction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PaymentResponseAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentResponseActionBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CheckoutAwaitAction), FullType(CheckoutBankTransferAction), FullType(CheckoutDelegatedAuthenticationAction), FullType(CheckoutNativeRedirectAction), FullType(CheckoutQrCodeAction), FullType(CheckoutRedirectAction), FullType(CheckoutSDKAction), FullType(CheckoutThreeDS2Action), FullType(CheckoutVoucherAction), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class PaymentResponseActionTypeEnum extends EnumClass {

  /// **await**
  @BuiltValueEnumConst(wireName: r'await')
  static const PaymentResponseActionTypeEnum await_ = _$paymentResponseActionTypeEnum_await_;
  /// **await**
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const PaymentResponseActionTypeEnum bankTransfer = _$paymentResponseActionTypeEnum_bankTransfer;
  /// **await**
  @BuiltValueEnumConst(wireName: r'delegatedAuthentication')
  static const PaymentResponseActionTypeEnum delegatedAuthentication = _$paymentResponseActionTypeEnum_delegatedAuthentication;
  /// **await**
  @BuiltValueEnumConst(wireName: r'nativeRedirect')
  static const PaymentResponseActionTypeEnum nativeRedirect = _$paymentResponseActionTypeEnum_nativeRedirect;
  /// **await**
  @BuiltValueEnumConst(wireName: r'qrCode')
  static const PaymentResponseActionTypeEnum qrCode = _$paymentResponseActionTypeEnum_qrCode;
  /// **await**
  @BuiltValueEnumConst(wireName: r'redirect')
  static const PaymentResponseActionTypeEnum redirect = _$paymentResponseActionTypeEnum_redirect;
  /// **await**
  @BuiltValueEnumConst(wireName: r'sdk')
  static const PaymentResponseActionTypeEnum sdk = _$paymentResponseActionTypeEnum_sdk;
  /// **await**
  @BuiltValueEnumConst(wireName: r'wechatpaySDK')
  static const PaymentResponseActionTypeEnum wechatpaySDK = _$paymentResponseActionTypeEnum_wechatpaySDK;
  /// **await**
  @BuiltValueEnumConst(wireName: r'threeDS2')
  static const PaymentResponseActionTypeEnum threeDS2 = _$paymentResponseActionTypeEnum_threeDS2;
  /// **await**
  @BuiltValueEnumConst(wireName: r'voucher')
  static const PaymentResponseActionTypeEnum voucher = _$paymentResponseActionTypeEnum_voucher;
  /// **await**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentResponseActionTypeEnum unknownDefaultOpenApi = _$paymentResponseActionTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentResponseActionTypeEnum> get serializer => _$paymentResponseActionTypeEnumSerializer;

  const PaymentResponseActionTypeEnum._(String name): super(name);

  static BuiltSet<PaymentResponseActionTypeEnum> get values => _$paymentResponseActionTypeEnumValues;
  static PaymentResponseActionTypeEnum valueOf(String name) => _$paymentResponseActionTypeEnumValueOf(name);
}

