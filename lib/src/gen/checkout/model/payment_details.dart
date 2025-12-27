//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_details.g.dart';

/// PaymentDetails
///
/// Properties:
/// * [checkoutAttemptId] - The checkout attempt identifier.
/// * [sdkData] - Base64-encoded JSON object containing SDK related parameters required by the SDK
/// * [type] - The payment method type.
@BuiltValue()
abstract class PaymentDetails implements Built<PaymentDetails, PaymentDetailsBuilder> {
  /// The checkout attempt identifier.
  @BuiltValueField(wireName: r'checkoutAttemptId')
  String? get checkoutAttemptId;

  /// Base64-encoded JSON object containing SDK related parameters required by the SDK
  @BuiltValueField(wireName: r'sdkData')
  String? get sdkData;

  /// The payment method type.
  @BuiltValueField(wireName: r'type')
  PaymentDetailsTypeEnum? get type;
  // enum typeEnum {  alipay,  multibanco,  bankTransfer,  bankTransfer_IBAN,  paybright,  paynow,  affirm_pos,  iris,  trustly,  trustlyvector,  oney,  facilypay,  facilypay_3x,  facilypay_4x,  facilypay_6x,  facilypay_10x,  facilypay_12x,  unionpay,  kcp_banktransfer,  kcp_payco,  kcp_creditcard,  wechatpaySDK,  wechatpayQR,  wechatpayWeb,  molpay_boost,  wallet_IN,  payu_IN_cashcard,  payu_IN_nb,  paytm,  molpay_ebanking_VN,  molpay_ebanking_MY,  molpay_ebanking_direct_MY,  swish,  bizum,  walley,  walley_b2b,  alma,  paypo,  scalapay,  scalapay_3x,  scalapay_4x,  molpay_fpx,  payme,  payme_pos,  konbini,  directEbanking,  boletobancario,  cashticket,  ikano,  karenmillen,  oasis,  warehouse,  primeiropay_boleto,  mada,  benefit,  knet,  omannet,  gopay_wallet,  kcp_naverpay,  fawry,  atome,  naps,  nordea,  boletobancario_bradesco,  boletobancario_itau,  boletobancario_santander,  boletobancario_bancodobrasil,  boletobancario_hsbc,  molpay_maybank2u,  molpay_cimb,  molpay_rhb,  molpay_amb,  molpay_hlb,  molpay_affin_epg,  molpay_bankislam,  molpay_publicbank,  fpx_agrobank,  touchngo,  maybank2u_mae,  duitnow,  promptpay,  twint_pos,  alipay_hk,  alipay_hk_web,  alipay_hk_wap,  alipay_wap,  balanceplatform,  };

  PaymentDetails._();

  factory PaymentDetails([void updates(PaymentDetailsBuilder b)]) = _$PaymentDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentDetails> get serializer => _$PaymentDetailsSerializer();
}

class _$PaymentDetailsSerializer implements PrimitiveSerializer<PaymentDetails> {
  @override
  final Iterable<Type> types = const [PaymentDetails, _$PaymentDetails];

  @override
  final String wireName = r'PaymentDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkoutAttemptId != null) {
      yield r'checkoutAttemptId';
      yield serializers.serialize(
        object.checkoutAttemptId,
        specifiedType: const FullType(String),
      );
    }
    if (object.sdkData != null) {
      yield r'sdkData';
      yield serializers.serialize(
        object.sdkData,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(PaymentDetailsTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'checkoutAttemptId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.checkoutAttemptId = valueDes;
          break;
        case r'sdkData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sdkData = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentDetailsTypeEnum),
          ) as PaymentDetailsTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentDetailsBuilder();
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

class PaymentDetailsTypeEnum extends EnumClass {

  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentDetailsTypeEnum alipay = _$paymentDetailsTypeEnum_alipay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentDetailsTypeEnum multibanco = _$paymentDetailsTypeEnum_multibanco;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bankTransfer')
  static const PaymentDetailsTypeEnum bankTransfer = _$paymentDetailsTypeEnum_bankTransfer;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bankTransfer_IBAN')
  static const PaymentDetailsTypeEnum bankTransferIBAN = _$paymentDetailsTypeEnum_bankTransferIBAN;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paybright')
  static const PaymentDetailsTypeEnum paybright = _$paymentDetailsTypeEnum_paybright;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentDetailsTypeEnum paynow = _$paymentDetailsTypeEnum_paynow;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'affirm_pos')
  static const PaymentDetailsTypeEnum affirmPos = _$paymentDetailsTypeEnum_affirmPos;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'iris')
  static const PaymentDetailsTypeEnum iris = _$paymentDetailsTypeEnum_iris;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'trustly')
  static const PaymentDetailsTypeEnum trustly = _$paymentDetailsTypeEnum_trustly;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'trustlyvector')
  static const PaymentDetailsTypeEnum trustlyvector = _$paymentDetailsTypeEnum_trustlyvector;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'oney')
  static const PaymentDetailsTypeEnum oney = _$paymentDetailsTypeEnum_oney;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay')
  static const PaymentDetailsTypeEnum facilypay = _$paymentDetailsTypeEnum_facilypay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay_3x')
  static const PaymentDetailsTypeEnum facilypay3x = _$paymentDetailsTypeEnum_facilypay3x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay_4x')
  static const PaymentDetailsTypeEnum facilypay4x = _$paymentDetailsTypeEnum_facilypay4x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay_6x')
  static const PaymentDetailsTypeEnum facilypay6x = _$paymentDetailsTypeEnum_facilypay6x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay_10x')
  static const PaymentDetailsTypeEnum facilypay10x = _$paymentDetailsTypeEnum_facilypay10x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'facilypay_12x')
  static const PaymentDetailsTypeEnum facilypay12x = _$paymentDetailsTypeEnum_facilypay12x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unionpay')
  static const PaymentDetailsTypeEnum unionpay = _$paymentDetailsTypeEnum_unionpay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'kcp_banktransfer')
  static const PaymentDetailsTypeEnum kcpBanktransfer = _$paymentDetailsTypeEnum_kcpBanktransfer;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'kcp_payco')
  static const PaymentDetailsTypeEnum kcpPayco = _$paymentDetailsTypeEnum_kcpPayco;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'kcp_creditcard')
  static const PaymentDetailsTypeEnum kcpCreditcard = _$paymentDetailsTypeEnum_kcpCreditcard;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'wechatpaySDK')
  static const PaymentDetailsTypeEnum wechatpaySDK = _$paymentDetailsTypeEnum_wechatpaySDK;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'wechatpayQR')
  static const PaymentDetailsTypeEnum wechatpayQR = _$paymentDetailsTypeEnum_wechatpayQR;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'wechatpayWeb')
  static const PaymentDetailsTypeEnum wechatpayWeb = _$paymentDetailsTypeEnum_wechatpayWeb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_boost')
  static const PaymentDetailsTypeEnum molpayBoost = _$paymentDetailsTypeEnum_molpayBoost;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'wallet_IN')
  static const PaymentDetailsTypeEnum walletIN = _$paymentDetailsTypeEnum_walletIN;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'payu_IN_cashcard')
  static const PaymentDetailsTypeEnum payuINCashcard = _$paymentDetailsTypeEnum_payuINCashcard;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'payu_IN_nb')
  static const PaymentDetailsTypeEnum payuINNb = _$paymentDetailsTypeEnum_payuINNb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paytm')
  static const PaymentDetailsTypeEnum paytm = _$paymentDetailsTypeEnum_paytm;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_VN')
  static const PaymentDetailsTypeEnum molpayEbankingVN = _$paymentDetailsTypeEnum_molpayEbankingVN;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_MY')
  static const PaymentDetailsTypeEnum molpayEbankingMY = _$paymentDetailsTypeEnum_molpayEbankingMY;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_ebanking_direct_MY')
  static const PaymentDetailsTypeEnum molpayEbankingDirectMY = _$paymentDetailsTypeEnum_molpayEbankingDirectMY;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentDetailsTypeEnum swish = _$paymentDetailsTypeEnum_swish;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'bizum')
  static const PaymentDetailsTypeEnum bizum = _$paymentDetailsTypeEnum_bizum;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'walley')
  static const PaymentDetailsTypeEnum walley = _$paymentDetailsTypeEnum_walley;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'walley_b2b')
  static const PaymentDetailsTypeEnum walleyB2b = _$paymentDetailsTypeEnum_walleyB2b;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alma')
  static const PaymentDetailsTypeEnum alma = _$paymentDetailsTypeEnum_alma;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'paypo')
  static const PaymentDetailsTypeEnum paypo = _$paymentDetailsTypeEnum_paypo;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'scalapay')
  static const PaymentDetailsTypeEnum scalapay = _$paymentDetailsTypeEnum_scalapay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'scalapay_3x')
  static const PaymentDetailsTypeEnum scalapay3x = _$paymentDetailsTypeEnum_scalapay3x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'scalapay_4x')
  static const PaymentDetailsTypeEnum scalapay4x = _$paymentDetailsTypeEnum_scalapay4x;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_fpx')
  static const PaymentDetailsTypeEnum molpayFpx = _$paymentDetailsTypeEnum_molpayFpx;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'payme')
  static const PaymentDetailsTypeEnum payme = _$paymentDetailsTypeEnum_payme;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'payme_pos')
  static const PaymentDetailsTypeEnum paymePos = _$paymentDetailsTypeEnum_paymePos;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'konbini')
  static const PaymentDetailsTypeEnum konbini = _$paymentDetailsTypeEnum_konbini;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'directEbanking')
  static const PaymentDetailsTypeEnum directEbanking = _$paymentDetailsTypeEnum_directEbanking;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario')
  static const PaymentDetailsTypeEnum boletobancario = _$paymentDetailsTypeEnum_boletobancario;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'cashticket')
  static const PaymentDetailsTypeEnum cashticket = _$paymentDetailsTypeEnum_cashticket;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'ikano')
  static const PaymentDetailsTypeEnum ikano = _$paymentDetailsTypeEnum_ikano;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'karenmillen')
  static const PaymentDetailsTypeEnum karenmillen = _$paymentDetailsTypeEnum_karenmillen;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'oasis')
  static const PaymentDetailsTypeEnum oasis = _$paymentDetailsTypeEnum_oasis;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'warehouse')
  static const PaymentDetailsTypeEnum warehouse = _$paymentDetailsTypeEnum_warehouse;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'primeiropay_boleto')
  static const PaymentDetailsTypeEnum primeiropayBoleto = _$paymentDetailsTypeEnum_primeiropayBoleto;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'mada')
  static const PaymentDetailsTypeEnum mada = _$paymentDetailsTypeEnum_mada;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'benefit')
  static const PaymentDetailsTypeEnum benefit = _$paymentDetailsTypeEnum_benefit;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'knet')
  static const PaymentDetailsTypeEnum knet = _$paymentDetailsTypeEnum_knet;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'omannet')
  static const PaymentDetailsTypeEnum omannet = _$paymentDetailsTypeEnum_omannet;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'gopay_wallet')
  static const PaymentDetailsTypeEnum gopayWallet = _$paymentDetailsTypeEnum_gopayWallet;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'kcp_naverpay')
  static const PaymentDetailsTypeEnum kcpNaverpay = _$paymentDetailsTypeEnum_kcpNaverpay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'fawry')
  static const PaymentDetailsTypeEnum fawry = _$paymentDetailsTypeEnum_fawry;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'atome')
  static const PaymentDetailsTypeEnum atome = _$paymentDetailsTypeEnum_atome;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'naps')
  static const PaymentDetailsTypeEnum naps = _$paymentDetailsTypeEnum_naps;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'nordea')
  static const PaymentDetailsTypeEnum nordea = _$paymentDetailsTypeEnum_nordea;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario_bradesco')
  static const PaymentDetailsTypeEnum boletobancarioBradesco = _$paymentDetailsTypeEnum_boletobancarioBradesco;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario_itau')
  static const PaymentDetailsTypeEnum boletobancarioItau = _$paymentDetailsTypeEnum_boletobancarioItau;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario_santander')
  static const PaymentDetailsTypeEnum boletobancarioSantander = _$paymentDetailsTypeEnum_boletobancarioSantander;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario_bancodobrasil')
  static const PaymentDetailsTypeEnum boletobancarioBancodobrasil = _$paymentDetailsTypeEnum_boletobancarioBancodobrasil;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'boletobancario_hsbc')
  static const PaymentDetailsTypeEnum boletobancarioHsbc = _$paymentDetailsTypeEnum_boletobancarioHsbc;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_maybank2u')
  static const PaymentDetailsTypeEnum molpayMaybank2u = _$paymentDetailsTypeEnum_molpayMaybank2u;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_cimb')
  static const PaymentDetailsTypeEnum molpayCimb = _$paymentDetailsTypeEnum_molpayCimb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_rhb')
  static const PaymentDetailsTypeEnum molpayRhb = _$paymentDetailsTypeEnum_molpayRhb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_amb')
  static const PaymentDetailsTypeEnum molpayAmb = _$paymentDetailsTypeEnum_molpayAmb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_hlb')
  static const PaymentDetailsTypeEnum molpayHlb = _$paymentDetailsTypeEnum_molpayHlb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_affin_epg')
  static const PaymentDetailsTypeEnum molpayAffinEpg = _$paymentDetailsTypeEnum_molpayAffinEpg;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_bankislam')
  static const PaymentDetailsTypeEnum molpayBankislam = _$paymentDetailsTypeEnum_molpayBankislam;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'molpay_publicbank')
  static const PaymentDetailsTypeEnum molpayPublicbank = _$paymentDetailsTypeEnum_molpayPublicbank;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'fpx_agrobank')
  static const PaymentDetailsTypeEnum fpxAgrobank = _$paymentDetailsTypeEnum_fpxAgrobank;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'touchngo')
  static const PaymentDetailsTypeEnum touchngo = _$paymentDetailsTypeEnum_touchngo;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'maybank2u_mae')
  static const PaymentDetailsTypeEnum maybank2uMae = _$paymentDetailsTypeEnum_maybank2uMae;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'duitnow')
  static const PaymentDetailsTypeEnum duitnow = _$paymentDetailsTypeEnum_duitnow;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'promptpay')
  static const PaymentDetailsTypeEnum promptpay = _$paymentDetailsTypeEnum_promptpay;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'twint_pos')
  static const PaymentDetailsTypeEnum twintPos = _$paymentDetailsTypeEnum_twintPos;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_hk')
  static const PaymentDetailsTypeEnum alipayHk = _$paymentDetailsTypeEnum_alipayHk;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_hk_web')
  static const PaymentDetailsTypeEnum alipayHkWeb = _$paymentDetailsTypeEnum_alipayHkWeb;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_hk_wap')
  static const PaymentDetailsTypeEnum alipayHkWap = _$paymentDetailsTypeEnum_alipayHkWap;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'alipay_wap')
  static const PaymentDetailsTypeEnum alipayWap = _$paymentDetailsTypeEnum_alipayWap;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'balanceplatform')
  static const PaymentDetailsTypeEnum balanceplatform = _$paymentDetailsTypeEnum_balanceplatform;
  /// The payment method type.
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentDetailsTypeEnum unknownDefaultOpenApi = _$paymentDetailsTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentDetailsTypeEnum> get serializer => _$paymentDetailsTypeEnumSerializer;

  const PaymentDetailsTypeEnum._(String name): super(name);

  static BuiltSet<PaymentDetailsTypeEnum> get values => _$paymentDetailsTypeEnumValues;
  static PaymentDetailsTypeEnum valueOf(String name) => _$paymentDetailsTypeEnumValueOf(name);
}

