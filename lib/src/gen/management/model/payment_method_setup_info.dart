//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/twint_info.dart';
import 'package:adyen_api/src/gen/management/model/cartes_bancaires_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_by_bank_plaid_info.dart';
import 'package:adyen_api/src/gen/management/model/we_chat_pay_info.dart';
import 'package:adyen_api/src/gen/management/model/sofort_info.dart';
import 'package:adyen_api/src/gen/management/model/afterpay_touch_info.dart';
import 'package:adyen_api/src/gen/management/model/svs_info.dart';
import 'package:adyen_api/src/gen/management/model/givex_info.dart';
import 'package:adyen_api/src/gen/management/model/generic_pm_with_tdi_info.dart';
import 'package:adyen_api/src/gen/management/model/star_info.dart';
import 'package:adyen_api/src/gen/management/model/accel_info.dart';
import 'package:adyen_api/src/gen/management/model/vipps_info.dart';
import 'package:adyen_api/src/gen/management/model/bcmc_info.dart';
import 'package:adyen_api/src/gen/management/model/alipay_plus_info.dart';
import 'package:adyen_api/src/gen/management/model/sepa_direct_debit_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_me_info.dart';
import 'package:adyen_api/src/gen/management/model/clearpay_info.dart';
import 'package:adyen_api/src/gen/management/model/we_chat_pay_pos_info.dart';
import 'package:adyen_api/src/gen/management/model/diners_info.dart';
import 'package:adyen_api/src/gen/management/model/meal_voucher_fr_info.dart';
import 'package:adyen_api/src/gen/management/model/pulse_info.dart';
import 'package:adyen_api/src/gen/management/model/amex_info.dart';
import 'package:adyen_api/src/gen/management/model/sodexo_info.dart';
import 'package:adyen_api/src/gen/management/model/apple_pay_info.dart';
import 'package:adyen_api/src/gen/management/model/swish_info.dart';
import 'package:adyen_api/src/gen/management/model/valuelink_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_to_info.dart';
import 'package:adyen_api/src/gen/management/model/nyce_info.dart';
import 'package:adyen_api/src/gen/management/model/ticket_info.dart';
import 'package:adyen_api/src/gen/management/model/klarna_info.dart';
import 'package:adyen_api/src/gen/management/model/affirm_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/jcb_info.dart';
import 'package:adyen_api/src/gen/management/model/google_pay_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_pal_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_setup_info.g.dart';

/// PaymentMethodSetupInfo
///
/// Properties:
/// * [accel] - Details to provide if `type` is **accel**.
/// * [affirm] - Details to provide if `type` is **affirm**.
/// * [afterpayTouch] - Details to provide if `type` is **afterpaytouch**.
/// * [alipayPlus] - Details to provide if `type` is **alipay_plus**.
/// * [amex] - Details to provide if `type` is **amex**.
/// * [applePay] - Details to provide if `type` is **applepay**.
/// * [bcmc] - Details to provide if `type` is **bcmc** (Bancontact).
/// * [businessLineId] - The unique identifier of the business line. Required if you are a [platform model](https://docs.adyen.com/platforms).
/// * [cartesBancaires] - Details to provide if `type` is **cartebancaire**.
/// * [clearpay] - Details to provide if `type` is **clearpay**.
/// * [countries] - The list of countries where a payment method is available. By default, all countries supported by the payment method.
/// * [cup] - Details to provide if `type` is **cup** (China Union Pay).
/// * [currencies] - The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
/// * [customRoutingFlags] - The list of custom routing flags to route payment to the intended acquirer.
/// * [diners] - Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
/// * [discover] - Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
/// * [eftDirectdebitCA] - Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
/// * [eftposAustralia] - Details to provide if `type` is **eftpos_australia**.
/// * [girocard] - Details to provide if `type` is **girocard**.
/// * [givex] - Details to provide if `type` is **givex**.
/// * [googlePay] - Details to provide if `type` is **googlepay**.
/// * [ideal] - Details to provide if `type` is **ideal**.
/// * [interacCard] - Details to provide if `type` is **interac_card**.
/// * [jcb] - Details to provide if `type` is **jcb**. For merchants operating in Japan, `midNumber`, `reuseMidNumber`, and `serviceLevel` fields are required. For merchants operating outside of Japan, these fields are not required.
/// * [klarna] - Details to provide if `type` is **klarna** or its variant.  You can use the following payment method `type` values for Klarna: * **klarna**: Klarna Pay Later * **klarna_account**: Klarna Pay over time * **klarna_paynow**: Klarna Pay now * **klarna_b2b**: [Billie via Klarna](https://docs.adyen.com/payment-methods/klarna/billie) 
/// * [maestro] - Details to provide if `type` is **maestro**. In the US, `maestro` is not supported; use `maestro_usa` instead. 
/// * [maestroUsa] - Details to provide if `type` is **maestro_usa**. Only for Maestro USA, otherwise use `maestro`.
/// * [mc] - Details to provide if `type` is **mc**.
/// * [mealVoucherFR] - Details to provide if `type` is **mealVoucher_FR**.
/// * [nyce] - Details to provide if `type` is **nyce**.
/// * [paybybankPlaid] - Details to provide if `type` is **paybybank_plaid**.
/// * [payme] - Details to provide if `type` is **payme**.
/// * [paypal] - Details to provide if `type` is **paypal**.
/// * [payto] - Details to provide if `type` is **payto**.
/// * [pulse] - Details to provide if `type` is **pulse**.
/// * [reference] - Your reference for the payment method. Supported characters a-z, A-Z, 0-9.
/// * [sepadirectdebit] - Details to provide if `type` is **sepadirectdebit**.
/// * [shopperInteraction] - The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
/// * [sodexo] - Details to provide if `type` is **sodexo**.
/// * [sofort] - Sofort details.
/// * [star] - Details to provide if `type` is **star**.
/// * [storeIds] - The unique identifier of the store for which to configure the payment method, if any.
/// * [svs] - Details to provide if `type` is **svs**.
/// * [swish] - Details to provide if `type` is **swish**.  - This field is required only if you have a contract with Swish. Swish handles settlement directly with you (not through Adyen).  - If not specified then it's assumed that you are using Adyen's contract with Swish.You don't have a direct relationship with Swish. 
/// * [ticket] - Details to provide if `type` is **ticket** (Edenred Brazil).
/// * [twint] - Details to provide if `type` is **twint**.
/// * [type] - Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
/// * [valuelink] - Details to provide if `type` is **valuelink**.
/// * [vipps] - Details to provide if `type` is **vipps**.
/// * [visa] - Details to provide if `type` is **visa**.
/// * [wechatpay] - Details to provide if `type` is **wechatpay**.
/// * [wechatpayPos] - Details to provide if `type` is **wechatpay_pos**.
@BuiltValue()
abstract class PaymentMethodSetupInfo implements Built<PaymentMethodSetupInfo, PaymentMethodSetupInfoBuilder> {
  /// Details to provide if `type` is **accel**.
  @BuiltValueField(wireName: r'accel')
  AccelInfo? get accel;

  /// Details to provide if `type` is **affirm**.
  @BuiltValueField(wireName: r'affirm')
  AffirmInfo? get affirm;

  /// Details to provide if `type` is **afterpaytouch**.
  @BuiltValueField(wireName: r'afterpayTouch')
  AfterpayTouchInfo? get afterpayTouch;

  /// Details to provide if `type` is **alipay_plus**.
  @BuiltValueField(wireName: r'alipayPlus')
  AlipayPlusInfo? get alipayPlus;

  /// Details to provide if `type` is **amex**.
  @BuiltValueField(wireName: r'amex')
  AmexInfo? get amex;

  /// Details to provide if `type` is **applepay**.
  @BuiltValueField(wireName: r'applePay')
  ApplePayInfo? get applePay;

  /// Details to provide if `type` is **bcmc** (Bancontact).
  @BuiltValueField(wireName: r'bcmc')
  BcmcInfo? get bcmc;

  /// The unique identifier of the business line. Required if you are a [platform model](https://docs.adyen.com/platforms).
  @BuiltValueField(wireName: r'businessLineId')
  String? get businessLineId;

  /// Details to provide if `type` is **cartebancaire**.
  @BuiltValueField(wireName: r'cartesBancaires')
  CartesBancairesInfo? get cartesBancaires;

  /// Details to provide if `type` is **clearpay**.
  @BuiltValueField(wireName: r'clearpay')
  ClearpayInfo? get clearpay;

  /// The list of countries where a payment method is available. By default, all countries supported by the payment method.
  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  /// Details to provide if `type` is **cup** (China Union Pay).
  @BuiltValueField(wireName: r'cup')
  GenericPmWithTdiInfo? get cup;

  /// The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
  @BuiltValueField(wireName: r'currencies')
  BuiltList<String>? get currencies;

  /// The list of custom routing flags to route payment to the intended acquirer.
  @BuiltValueField(wireName: r'customRoutingFlags')
  BuiltList<String>? get customRoutingFlags;

  /// Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
  @BuiltValueField(wireName: r'diners')
  DinersInfo? get diners;

  /// Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
  @BuiltValueField(wireName: r'discover')
  GenericPmWithTdiInfo? get discover;

  /// Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
  @BuiltValueField(wireName: r'eft_directdebit_CA')
  GenericPmWithTdiInfo? get eftDirectdebitCA;

  /// Details to provide if `type` is **eftpos_australia**.
  @BuiltValueField(wireName: r'eftpos_australia')
  GenericPmWithTdiInfo? get eftposAustralia;

  /// Details to provide if `type` is **girocard**.
  @BuiltValueField(wireName: r'girocard')
  GenericPmWithTdiInfo? get girocard;

  /// Details to provide if `type` is **givex**.
  @BuiltValueField(wireName: r'givex')
  GivexInfo? get givex;

  /// Details to provide if `type` is **googlepay**.
  @BuiltValueField(wireName: r'googlePay')
  GooglePayInfo? get googlePay;

  /// Details to provide if `type` is **ideal**.
  @BuiltValueField(wireName: r'ideal')
  GenericPmWithTdiInfo? get ideal;

  /// Details to provide if `type` is **interac_card**.
  @BuiltValueField(wireName: r'interac_card')
  GenericPmWithTdiInfo? get interacCard;

  /// Details to provide if `type` is **jcb**. For merchants operating in Japan, `midNumber`, `reuseMidNumber`, and `serviceLevel` fields are required. For merchants operating outside of Japan, these fields are not required.
  @BuiltValueField(wireName: r'jcb')
  JCBInfo? get jcb;

  /// Details to provide if `type` is **klarna** or its variant.  You can use the following payment method `type` values for Klarna: * **klarna**: Klarna Pay Later * **klarna_account**: Klarna Pay over time * **klarna_paynow**: Klarna Pay now * **klarna_b2b**: [Billie via Klarna](https://docs.adyen.com/payment-methods/klarna/billie) 
  @BuiltValueField(wireName: r'klarna')
  KlarnaInfo? get klarna;

  /// Details to provide if `type` is **maestro**. In the US, `maestro` is not supported; use `maestro_usa` instead. 
  @BuiltValueField(wireName: r'maestro')
  GenericPmWithTdiInfo? get maestro;

  /// Details to provide if `type` is **maestro_usa**. Only for Maestro USA, otherwise use `maestro`.
  @BuiltValueField(wireName: r'maestro_usa')
  GenericPmWithTdiInfo? get maestroUsa;

  /// Details to provide if `type` is **mc**.
  @BuiltValueField(wireName: r'mc')
  GenericPmWithTdiInfo? get mc;

  /// Details to provide if `type` is **mealVoucher_FR**.
  @BuiltValueField(wireName: r'mealVoucher_FR')
  MealVoucherFRInfo? get mealVoucherFR;

  /// Details to provide if `type` is **nyce**.
  @BuiltValueField(wireName: r'nyce')
  NyceInfo? get nyce;

  /// Details to provide if `type` is **paybybank_plaid**.
  @BuiltValueField(wireName: r'paybybank_plaid')
  PayByBankPlaidInfo? get paybybankPlaid;

  /// Details to provide if `type` is **payme**.
  @BuiltValueField(wireName: r'payme')
  PayMeInfo? get payme;

  /// Details to provide if `type` is **paypal**.
  @BuiltValueField(wireName: r'paypal')
  PayPalInfo? get paypal;

  /// Details to provide if `type` is **payto**.
  @BuiltValueField(wireName: r'payto')
  PayToInfo? get payto;

  /// Details to provide if `type` is **pulse**.
  @BuiltValueField(wireName: r'pulse')
  PulseInfo? get pulse;

  /// Your reference for the payment method. Supported characters a-z, A-Z, 0-9.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Details to provide if `type` is **sepadirectdebit**.
  @BuiltValueField(wireName: r'sepadirectdebit')
  SepaDirectDebitInfo? get sepadirectdebit;

  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueField(wireName: r'shopperInteraction')
  PaymentMethodSetupInfoShopperInteractionEnum? get shopperInteraction;
  // enum shopperInteractionEnum {  eCommerce,  pos,  moto,  contAuth,  };

  /// Details to provide if `type` is **sodexo**.
  @BuiltValueField(wireName: r'sodexo')
  SodexoInfo? get sodexo;

  /// Sofort details.
  @Deprecated('sofort has been deprecated')
  @BuiltValueField(wireName: r'sofort')
  SofortInfo? get sofort;

  /// Details to provide if `type` is **star**.
  @BuiltValueField(wireName: r'star')
  StarInfo? get star;

  /// The unique identifier of the store for which to configure the payment method, if any.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  /// Details to provide if `type` is **svs**.
  @BuiltValueField(wireName: r'svs')
  SvsInfo? get svs;

  /// Details to provide if `type` is **swish**.  - This field is required only if you have a contract with Swish. Swish handles settlement directly with you (not through Adyen).  - If not specified then it's assumed that you are using Adyen's contract with Swish.You don't have a direct relationship with Swish. 
  @BuiltValueField(wireName: r'swish')
  SwishInfo? get swish;

  /// Details to provide if `type` is **ticket** (Edenred Brazil).
  @BuiltValueField(wireName: r'ticket')
  TicketInfo? get ticket;

  /// Details to provide if `type` is **twint**.
  @BuiltValueField(wireName: r'twint')
  TwintInfo? get twint;

  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueField(wireName: r'type')
  PaymentMethodSetupInfoTypeEnum get type;
  // enum typeEnum {  abrapetite,  abrapetite_credit,  abrapetite_debit,  abrapetite_prepaid,  accel,  ach,  affirm,  afterpaytouch,  alelo,  alipay,  alipay_hk,  alipay_plus,  alipay_wap,  amex,  applepay,  avancard,  avancard_credit,  avancard_debit,  banese_card,  banese_card_credit,  banese_card_debit,  banese_card_prepaid,  bcmc,  blik,  blik_pos,  br_schemes,  cartebancaire,  clearpay,  clicktopay,  cooper,  cooper_credit,  cooper_debit,  cooper_food_debit,  cooper_meal_debit,  cooper_prepaid,  cooper_private_credit,  cooper_retail_credit,  credtodos,  credtodos_private_credit,  credtodos_private_debit,  cup,  diners,  directdebit_GB,  discover,  ebanking_FI,  eft_directdebit_CA,  eftpos_australia,  elo,  elocredit,  elodebit,  girocard,  givex,  googlepay,  green_card,  green_card_credit,  green_card_debit,  green_card_food_prepaid,  green_card_meal_prepaid,  green_card_prepaid,  hiper,  hipercard,  ideal,  interac_card,  jcb,  klarna,  klarna_account,  klarna_b2b,  klarna_paynow,  le_card,  le_card_credit,  le_card_debit,  maestro,  maestro_usa,  maxifrota,  maxifrota_prepaid,  mbway,  mc,  mcdebit,  mealVoucher_FR,  megaleve,  megaleve_credit,  megaleve_debit,  mobilepay,  multibanco,  nutricash,  nutricash_prepaid,  nyce,  onlineBanking_PL,  paybybank,  paybybank_plaid,  payme,  payme_pos,  paynow,  paynow_pos,  paypal,  payto,  personal_card,  personal_card_credit,  personal_card_debit,  pulse,  romcard,  romcard_credit,  romcard_debit,  senff,  senff_credit,  sepadirectdebit,  sodexo,  star,  svs,  swish,  ticket,  todo_giftcard,  trustly,  twint,  twint_pos,  up_brazil,  up_brazil_credit,  up_brazil_debit,  up_brazil_prepaid,  vale_refeicao,  vale_refeicao_prepaid,  valuelink,  vegas_card,  vegas_card_credit,  vegas_card_debit,  vero_card,  vero_card_credit,  vero_card_debit,  vero_card_prepaid,  vipps,  visa,  visadebit,  vpay,  wechatpay,  wechatpay_pos,  };

  /// Details to provide if `type` is **valuelink**.
  @BuiltValueField(wireName: r'valuelink')
  ValuelinkInfo? get valuelink;

  /// Details to provide if `type` is **vipps**.
  @BuiltValueField(wireName: r'vipps')
  VippsInfo? get vipps;

  /// Details to provide if `type` is **visa**.
  @BuiltValueField(wireName: r'visa')
  GenericPmWithTdiInfo? get visa;

  /// Details to provide if `type` is **wechatpay**.
  @BuiltValueField(wireName: r'wechatpay')
  WeChatPayInfo? get wechatpay;

  /// Details to provide if `type` is **wechatpay_pos**.
  @BuiltValueField(wireName: r'wechatpay_pos')
  WeChatPayPosInfo? get wechatpayPos;

  PaymentMethodSetupInfo._();

  factory PaymentMethodSetupInfo([void updates(PaymentMethodSetupInfoBuilder b)]) = _$PaymentMethodSetupInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodSetupInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSetupInfo> get serializer => _$PaymentMethodSetupInfoSerializer();
}

class _$PaymentMethodSetupInfoSerializer implements PrimitiveSerializer<PaymentMethodSetupInfo> {
  @override
  final Iterable<Type> types = const [PaymentMethodSetupInfo, _$PaymentMethodSetupInfo];

  @override
  final String wireName = r'PaymentMethodSetupInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSetupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accel != null) {
      yield r'accel';
      yield serializers.serialize(
        object.accel,
        specifiedType: const FullType(AccelInfo),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(AffirmInfo),
      );
    }
    if (object.afterpayTouch != null) {
      yield r'afterpayTouch';
      yield serializers.serialize(
        object.afterpayTouch,
        specifiedType: const FullType(AfterpayTouchInfo),
      );
    }
    if (object.alipayPlus != null) {
      yield r'alipayPlus';
      yield serializers.serialize(
        object.alipayPlus,
        specifiedType: const FullType(AlipayPlusInfo),
      );
    }
    if (object.amex != null) {
      yield r'amex';
      yield serializers.serialize(
        object.amex,
        specifiedType: const FullType(AmexInfo),
      );
    }
    if (object.applePay != null) {
      yield r'applePay';
      yield serializers.serialize(
        object.applePay,
        specifiedType: const FullType(ApplePayInfo),
      );
    }
    if (object.bcmc != null) {
      yield r'bcmc';
      yield serializers.serialize(
        object.bcmc,
        specifiedType: const FullType(BcmcInfo),
      );
    }
    if (object.businessLineId != null) {
      yield r'businessLineId';
      yield serializers.serialize(
        object.businessLineId,
        specifiedType: const FullType(String),
      );
    }
    if (object.cartesBancaires != null) {
      yield r'cartesBancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(CartesBancairesInfo),
      );
    }
    if (object.clearpay != null) {
      yield r'clearpay';
      yield serializers.serialize(
        object.clearpay,
        specifiedType: const FullType(ClearpayInfo),
      );
    }
    if (object.countries != null) {
      yield r'countries';
      yield serializers.serialize(
        object.countries,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.cup != null) {
      yield r'cup';
      yield serializers.serialize(
        object.cup,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.currencies != null) {
      yield r'currencies';
      yield serializers.serialize(
        object.currencies,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.customRoutingFlags != null) {
      yield r'customRoutingFlags';
      yield serializers.serialize(
        object.customRoutingFlags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.diners != null) {
      yield r'diners';
      yield serializers.serialize(
        object.diners,
        specifiedType: const FullType(DinersInfo),
      );
    }
    if (object.discover != null) {
      yield r'discover';
      yield serializers.serialize(
        object.discover,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.eftDirectdebitCA != null) {
      yield r'eft_directdebit_CA';
      yield serializers.serialize(
        object.eftDirectdebitCA,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.eftposAustralia != null) {
      yield r'eftpos_australia';
      yield serializers.serialize(
        object.eftposAustralia,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.girocard != null) {
      yield r'girocard';
      yield serializers.serialize(
        object.girocard,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.givex != null) {
      yield r'givex';
      yield serializers.serialize(
        object.givex,
        specifiedType: const FullType(GivexInfo),
      );
    }
    if (object.googlePay != null) {
      yield r'googlePay';
      yield serializers.serialize(
        object.googlePay,
        specifiedType: const FullType(GooglePayInfo),
      );
    }
    if (object.ideal != null) {
      yield r'ideal';
      yield serializers.serialize(
        object.ideal,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.interacCard != null) {
      yield r'interac_card';
      yield serializers.serialize(
        object.interacCard,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.jcb != null) {
      yield r'jcb';
      yield serializers.serialize(
        object.jcb,
        specifiedType: const FullType(JCBInfo),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(KlarnaInfo),
      );
    }
    if (object.maestro != null) {
      yield r'maestro';
      yield serializers.serialize(
        object.maestro,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.maestroUsa != null) {
      yield r'maestro_usa';
      yield serializers.serialize(
        object.maestroUsa,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.mc != null) {
      yield r'mc';
      yield serializers.serialize(
        object.mc,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.mealVoucherFR != null) {
      yield r'mealVoucher_FR';
      yield serializers.serialize(
        object.mealVoucherFR,
        specifiedType: const FullType(MealVoucherFRInfo),
      );
    }
    if (object.nyce != null) {
      yield r'nyce';
      yield serializers.serialize(
        object.nyce,
        specifiedType: const FullType(NyceInfo),
      );
    }
    if (object.paybybankPlaid != null) {
      yield r'paybybank_plaid';
      yield serializers.serialize(
        object.paybybankPlaid,
        specifiedType: const FullType(PayByBankPlaidInfo),
      );
    }
    if (object.payme != null) {
      yield r'payme';
      yield serializers.serialize(
        object.payme,
        specifiedType: const FullType(PayMeInfo),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PayPalInfo),
      );
    }
    if (object.payto != null) {
      yield r'payto';
      yield serializers.serialize(
        object.payto,
        specifiedType: const FullType(PayToInfo),
      );
    }
    if (object.pulse != null) {
      yield r'pulse';
      yield serializers.serialize(
        object.pulse,
        specifiedType: const FullType(PulseInfo),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.sepadirectdebit != null) {
      yield r'sepadirectdebit';
      yield serializers.serialize(
        object.sepadirectdebit,
        specifiedType: const FullType(SepaDirectDebitInfo),
      );
    }
    if (object.shopperInteraction != null) {
      yield r'shopperInteraction';
      yield serializers.serialize(
        object.shopperInteraction,
        specifiedType: const FullType(PaymentMethodSetupInfoShopperInteractionEnum),
      );
    }
    if (object.sodexo != null) {
      yield r'sodexo';
      yield serializers.serialize(
        object.sodexo,
        specifiedType: const FullType(SodexoInfo),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(SofortInfo),
      );
    }
    if (object.star != null) {
      yield r'star';
      yield serializers.serialize(
        object.star,
        specifiedType: const FullType(StarInfo),
      );
    }
    if (object.storeIds != null) {
      yield r'storeIds';
      yield serializers.serialize(
        object.storeIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.svs != null) {
      yield r'svs';
      yield serializers.serialize(
        object.svs,
        specifiedType: const FullType(SvsInfo),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(SwishInfo),
      );
    }
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(TicketInfo),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(TwintInfo),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(PaymentMethodSetupInfoTypeEnum),
    );
    if (object.valuelink != null) {
      yield r'valuelink';
      yield serializers.serialize(
        object.valuelink,
        specifiedType: const FullType(ValuelinkInfo),
      );
    }
    if (object.vipps != null) {
      yield r'vipps';
      yield serializers.serialize(
        object.vipps,
        specifiedType: const FullType(VippsInfo),
      );
    }
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(GenericPmWithTdiInfo),
      );
    }
    if (object.wechatpay != null) {
      yield r'wechatpay';
      yield serializers.serialize(
        object.wechatpay,
        specifiedType: const FullType(WeChatPayInfo),
      );
    }
    if (object.wechatpayPos != null) {
      yield r'wechatpay_pos';
      yield serializers.serialize(
        object.wechatpayPos,
        specifiedType: const FullType(WeChatPayPosInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodSetupInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSetupInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccelInfo),
          ) as AccelInfo;
          result.accel.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffirmInfo),
          ) as AffirmInfo;
          result.affirm.replace(valueDes);
          break;
        case r'afterpayTouch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterpayTouchInfo),
          ) as AfterpayTouchInfo;
          result.afterpayTouch.replace(valueDes);
          break;
        case r'alipayPlus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlipayPlusInfo),
          ) as AlipayPlusInfo;
          result.alipayPlus.replace(valueDes);
          break;
        case r'amex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmexInfo),
          ) as AmexInfo;
          result.amex.replace(valueDes);
          break;
        case r'applePay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplePayInfo),
          ) as ApplePayInfo;
          result.applePay.replace(valueDes);
          break;
        case r'bcmc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BcmcInfo),
          ) as BcmcInfo;
          result.bcmc.replace(valueDes);
          break;
        case r'businessLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessLineId = valueDes;
          break;
        case r'cartesBancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesInfo),
          ) as CartesBancairesInfo;
          result.cartesBancaires.replace(valueDes);
          break;
        case r'clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClearpayInfo),
          ) as ClearpayInfo;
          result.clearpay.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.countries.replace(valueDes);
          break;
        case r'cup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.cup.replace(valueDes);
          break;
        case r'currencies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.currencies.replace(valueDes);
          break;
        case r'customRoutingFlags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.customRoutingFlags.replace(valueDes);
          break;
        case r'diners':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DinersInfo),
          ) as DinersInfo;
          result.diners.replace(valueDes);
          break;
        case r'discover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.discover.replace(valueDes);
          break;
        case r'eft_directdebit_CA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.eftDirectdebitCA.replace(valueDes);
          break;
        case r'eftpos_australia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.eftposAustralia.replace(valueDes);
          break;
        case r'girocard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.girocard.replace(valueDes);
          break;
        case r'givex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GivexInfo),
          ) as GivexInfo;
          result.givex.replace(valueDes);
          break;
        case r'googlePay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglePayInfo),
          ) as GooglePayInfo;
          result.googlePay.replace(valueDes);
          break;
        case r'ideal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.ideal.replace(valueDes);
          break;
        case r'interac_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.interacCard.replace(valueDes);
          break;
        case r'jcb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JCBInfo),
          ) as JCBInfo;
          result.jcb.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaInfo),
          ) as KlarnaInfo;
          result.klarna.replace(valueDes);
          break;
        case r'maestro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.maestro.replace(valueDes);
          break;
        case r'maestro_usa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.maestroUsa.replace(valueDes);
          break;
        case r'mc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.mc.replace(valueDes);
          break;
        case r'mealVoucher_FR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MealVoucherFRInfo),
          ) as MealVoucherFRInfo;
          result.mealVoucherFR.replace(valueDes);
          break;
        case r'nyce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceInfo),
          ) as NyceInfo;
          result.nyce.replace(valueDes);
          break;
        case r'paybybank_plaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayByBankPlaidInfo),
          ) as PayByBankPlaidInfo;
          result.paybybankPlaid.replace(valueDes);
          break;
        case r'payme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayMeInfo),
          ) as PayMeInfo;
          result.payme.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPalInfo),
          ) as PayPalInfo;
          result.paypal.replace(valueDes);
          break;
        case r'payto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayToInfo),
          ) as PayToInfo;
          result.payto.replace(valueDes);
          break;
        case r'pulse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PulseInfo),
          ) as PulseInfo;
          result.pulse.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sepadirectdebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SepaDirectDebitInfo),
          ) as SepaDirectDebitInfo;
          result.sepadirectdebit.replace(valueDes);
          break;
        case r'shopperInteraction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodSetupInfoShopperInteractionEnum),
          ) as PaymentMethodSetupInfoShopperInteractionEnum;
          result.shopperInteraction = valueDes;
          break;
        case r'sodexo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SodexoInfo),
          ) as SodexoInfo;
          result.sodexo.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SofortInfo),
          ) as SofortInfo;
          result.sofort.replace(valueDes);
          break;
        case r'star':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarInfo),
          ) as StarInfo;
          result.star.replace(valueDes);
          break;
        case r'storeIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.storeIds.replace(valueDes);
          break;
        case r'svs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SvsInfo),
          ) as SvsInfo;
          result.svs.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwishInfo),
          ) as SwishInfo;
          result.swish.replace(valueDes);
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketInfo),
          ) as TicketInfo;
          result.ticket.replace(valueDes);
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TwintInfo),
          ) as TwintInfo;
          result.twint.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodSetupInfoTypeEnum),
          ) as PaymentMethodSetupInfoTypeEnum;
          result.type = valueDes;
          break;
        case r'valuelink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValuelinkInfo),
          ) as ValuelinkInfo;
          result.valuelink.replace(valueDes);
          break;
        case r'vipps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VippsInfo),
          ) as VippsInfo;
          result.vipps.replace(valueDes);
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericPmWithTdiInfo),
          ) as GenericPmWithTdiInfo;
          result.visa.replace(valueDes);
          break;
        case r'wechatpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WeChatPayInfo),
          ) as WeChatPayInfo;
          result.wechatpay.replace(valueDes);
          break;
        case r'wechatpay_pos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WeChatPayPosInfo),
          ) as WeChatPayPosInfo;
          result.wechatpayPos.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodSetupInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodSetupInfoBuilder();
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

class PaymentMethodSetupInfoShopperInteractionEnum extends EnumClass {

  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueEnumConst(wireName: r'eCommerce')
  static const PaymentMethodSetupInfoShopperInteractionEnum eCommerce = _$paymentMethodSetupInfoShopperInteractionEnum_eCommerce;
  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueEnumConst(wireName: r'pos')
  static const PaymentMethodSetupInfoShopperInteractionEnum pos = _$paymentMethodSetupInfoShopperInteractionEnum_pos;
  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueEnumConst(wireName: r'moto')
  static const PaymentMethodSetupInfoShopperInteractionEnum moto = _$paymentMethodSetupInfoShopperInteractionEnum_moto;
  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueEnumConst(wireName: r'contAuth')
  static const PaymentMethodSetupInfoShopperInteractionEnum contAuth = _$paymentMethodSetupInfoShopperInteractionEnum_contAuth;
  /// The sales channel. Required if the merchant account does not have a sales channel. When you provide this field, it overrides the default sales channel set on the merchant account.  Possible values: **eCommerce**, **pos**, **contAuth**, and **moto**. 
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodSetupInfoShopperInteractionEnum unknownDefaultOpenApi = _$paymentMethodSetupInfoShopperInteractionEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodSetupInfoShopperInteractionEnum> get serializer => _$paymentMethodSetupInfoShopperInteractionEnumSerializer;

  const PaymentMethodSetupInfoShopperInteractionEnum._(String name): super(name);

  static BuiltSet<PaymentMethodSetupInfoShopperInteractionEnum> get values => _$paymentMethodSetupInfoShopperInteractionEnumValues;
  static PaymentMethodSetupInfoShopperInteractionEnum valueOf(String name) => _$paymentMethodSetupInfoShopperInteractionEnumValueOf(name);
}

class PaymentMethodSetupInfoTypeEnum extends EnumClass {

  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'abrapetite')
  static const PaymentMethodSetupInfoTypeEnum abrapetite = _$paymentMethodSetupInfoTypeEnum_abrapetite;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'abrapetite_credit')
  static const PaymentMethodSetupInfoTypeEnum abrapetiteCredit = _$paymentMethodSetupInfoTypeEnum_abrapetiteCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'abrapetite_debit')
  static const PaymentMethodSetupInfoTypeEnum abrapetiteDebit = _$paymentMethodSetupInfoTypeEnum_abrapetiteDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'abrapetite_prepaid')
  static const PaymentMethodSetupInfoTypeEnum abrapetitePrepaid = _$paymentMethodSetupInfoTypeEnum_abrapetitePrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'accel')
  static const PaymentMethodSetupInfoTypeEnum accel = _$paymentMethodSetupInfoTypeEnum_accel;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentMethodSetupInfoTypeEnum ach = _$paymentMethodSetupInfoTypeEnum_ach;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'affirm')
  static const PaymentMethodSetupInfoTypeEnum affirm = _$paymentMethodSetupInfoTypeEnum_affirm;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'afterpaytouch')
  static const PaymentMethodSetupInfoTypeEnum afterpaytouch = _$paymentMethodSetupInfoTypeEnum_afterpaytouch;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'alelo')
  static const PaymentMethodSetupInfoTypeEnum alelo = _$paymentMethodSetupInfoTypeEnum_alelo;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'alipay')
  static const PaymentMethodSetupInfoTypeEnum alipay = _$paymentMethodSetupInfoTypeEnum_alipay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'alipay_hk')
  static const PaymentMethodSetupInfoTypeEnum alipayHk = _$paymentMethodSetupInfoTypeEnum_alipayHk;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'alipay_plus')
  static const PaymentMethodSetupInfoTypeEnum alipayPlus = _$paymentMethodSetupInfoTypeEnum_alipayPlus;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'alipay_wap')
  static const PaymentMethodSetupInfoTypeEnum alipayWap = _$paymentMethodSetupInfoTypeEnum_alipayWap;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'amex')
  static const PaymentMethodSetupInfoTypeEnum amex = _$paymentMethodSetupInfoTypeEnum_amex;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'applepay')
  static const PaymentMethodSetupInfoTypeEnum applepay = _$paymentMethodSetupInfoTypeEnum_applepay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'avancard')
  static const PaymentMethodSetupInfoTypeEnum avancard = _$paymentMethodSetupInfoTypeEnum_avancard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'avancard_credit')
  static const PaymentMethodSetupInfoTypeEnum avancardCredit = _$paymentMethodSetupInfoTypeEnum_avancardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'avancard_debit')
  static const PaymentMethodSetupInfoTypeEnum avancardDebit = _$paymentMethodSetupInfoTypeEnum_avancardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'banese_card')
  static const PaymentMethodSetupInfoTypeEnum baneseCard = _$paymentMethodSetupInfoTypeEnum_baneseCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'banese_card_credit')
  static const PaymentMethodSetupInfoTypeEnum baneseCardCredit = _$paymentMethodSetupInfoTypeEnum_baneseCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'banese_card_debit')
  static const PaymentMethodSetupInfoTypeEnum baneseCardDebit = _$paymentMethodSetupInfoTypeEnum_baneseCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'banese_card_prepaid')
  static const PaymentMethodSetupInfoTypeEnum baneseCardPrepaid = _$paymentMethodSetupInfoTypeEnum_baneseCardPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'bcmc')
  static const PaymentMethodSetupInfoTypeEnum bcmc = _$paymentMethodSetupInfoTypeEnum_bcmc;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'blik')
  static const PaymentMethodSetupInfoTypeEnum blik = _$paymentMethodSetupInfoTypeEnum_blik;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'blik_pos')
  static const PaymentMethodSetupInfoTypeEnum blikPos = _$paymentMethodSetupInfoTypeEnum_blikPos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'br_schemes')
  static const PaymentMethodSetupInfoTypeEnum brSchemes = _$paymentMethodSetupInfoTypeEnum_brSchemes;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cartebancaire')
  static const PaymentMethodSetupInfoTypeEnum cartebancaire = _$paymentMethodSetupInfoTypeEnum_cartebancaire;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'clearpay')
  static const PaymentMethodSetupInfoTypeEnum clearpay = _$paymentMethodSetupInfoTypeEnum_clearpay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'clicktopay')
  static const PaymentMethodSetupInfoTypeEnum clicktopay = _$paymentMethodSetupInfoTypeEnum_clicktopay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper')
  static const PaymentMethodSetupInfoTypeEnum cooper = _$paymentMethodSetupInfoTypeEnum_cooper;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_credit')
  static const PaymentMethodSetupInfoTypeEnum cooperCredit = _$paymentMethodSetupInfoTypeEnum_cooperCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_debit')
  static const PaymentMethodSetupInfoTypeEnum cooperDebit = _$paymentMethodSetupInfoTypeEnum_cooperDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_food_debit')
  static const PaymentMethodSetupInfoTypeEnum cooperFoodDebit = _$paymentMethodSetupInfoTypeEnum_cooperFoodDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_meal_debit')
  static const PaymentMethodSetupInfoTypeEnum cooperMealDebit = _$paymentMethodSetupInfoTypeEnum_cooperMealDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_prepaid')
  static const PaymentMethodSetupInfoTypeEnum cooperPrepaid = _$paymentMethodSetupInfoTypeEnum_cooperPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_private_credit')
  static const PaymentMethodSetupInfoTypeEnum cooperPrivateCredit = _$paymentMethodSetupInfoTypeEnum_cooperPrivateCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cooper_retail_credit')
  static const PaymentMethodSetupInfoTypeEnum cooperRetailCredit = _$paymentMethodSetupInfoTypeEnum_cooperRetailCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'credtodos')
  static const PaymentMethodSetupInfoTypeEnum credtodos = _$paymentMethodSetupInfoTypeEnum_credtodos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'credtodos_private_credit')
  static const PaymentMethodSetupInfoTypeEnum credtodosPrivateCredit = _$paymentMethodSetupInfoTypeEnum_credtodosPrivateCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'credtodos_private_debit')
  static const PaymentMethodSetupInfoTypeEnum credtodosPrivateDebit = _$paymentMethodSetupInfoTypeEnum_credtodosPrivateDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'cup')
  static const PaymentMethodSetupInfoTypeEnum cup = _$paymentMethodSetupInfoTypeEnum_cup;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'diners')
  static const PaymentMethodSetupInfoTypeEnum diners = _$paymentMethodSetupInfoTypeEnum_diners;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'directdebit_GB')
  static const PaymentMethodSetupInfoTypeEnum directdebitGB = _$paymentMethodSetupInfoTypeEnum_directdebitGB;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'discover')
  static const PaymentMethodSetupInfoTypeEnum discover = _$paymentMethodSetupInfoTypeEnum_discover;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'ebanking_FI')
  static const PaymentMethodSetupInfoTypeEnum ebankingFI = _$paymentMethodSetupInfoTypeEnum_ebankingFI;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'eft_directdebit_CA')
  static const PaymentMethodSetupInfoTypeEnum eftDirectdebitCA = _$paymentMethodSetupInfoTypeEnum_eftDirectdebitCA;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'eftpos_australia')
  static const PaymentMethodSetupInfoTypeEnum eftposAustralia = _$paymentMethodSetupInfoTypeEnum_eftposAustralia;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'elo')
  static const PaymentMethodSetupInfoTypeEnum elo = _$paymentMethodSetupInfoTypeEnum_elo;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'elocredit')
  static const PaymentMethodSetupInfoTypeEnum elocredit = _$paymentMethodSetupInfoTypeEnum_elocredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'elodebit')
  static const PaymentMethodSetupInfoTypeEnum elodebit = _$paymentMethodSetupInfoTypeEnum_elodebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'girocard')
  static const PaymentMethodSetupInfoTypeEnum girocard = _$paymentMethodSetupInfoTypeEnum_girocard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'givex')
  static const PaymentMethodSetupInfoTypeEnum givex = _$paymentMethodSetupInfoTypeEnum_givex;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'googlepay')
  static const PaymentMethodSetupInfoTypeEnum googlepay = _$paymentMethodSetupInfoTypeEnum_googlepay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card')
  static const PaymentMethodSetupInfoTypeEnum greenCard = _$paymentMethodSetupInfoTypeEnum_greenCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card_credit')
  static const PaymentMethodSetupInfoTypeEnum greenCardCredit = _$paymentMethodSetupInfoTypeEnum_greenCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card_debit')
  static const PaymentMethodSetupInfoTypeEnum greenCardDebit = _$paymentMethodSetupInfoTypeEnum_greenCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card_food_prepaid')
  static const PaymentMethodSetupInfoTypeEnum greenCardFoodPrepaid = _$paymentMethodSetupInfoTypeEnum_greenCardFoodPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card_meal_prepaid')
  static const PaymentMethodSetupInfoTypeEnum greenCardMealPrepaid = _$paymentMethodSetupInfoTypeEnum_greenCardMealPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'green_card_prepaid')
  static const PaymentMethodSetupInfoTypeEnum greenCardPrepaid = _$paymentMethodSetupInfoTypeEnum_greenCardPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'hiper')
  static const PaymentMethodSetupInfoTypeEnum hiper = _$paymentMethodSetupInfoTypeEnum_hiper;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'hipercard')
  static const PaymentMethodSetupInfoTypeEnum hipercard = _$paymentMethodSetupInfoTypeEnum_hipercard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'ideal')
  static const PaymentMethodSetupInfoTypeEnum ideal = _$paymentMethodSetupInfoTypeEnum_ideal;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'interac_card')
  static const PaymentMethodSetupInfoTypeEnum interacCard = _$paymentMethodSetupInfoTypeEnum_interacCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'jcb')
  static const PaymentMethodSetupInfoTypeEnum jcb = _$paymentMethodSetupInfoTypeEnum_jcb;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'klarna')
  static const PaymentMethodSetupInfoTypeEnum klarna = _$paymentMethodSetupInfoTypeEnum_klarna;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'klarna_account')
  static const PaymentMethodSetupInfoTypeEnum klarnaAccount = _$paymentMethodSetupInfoTypeEnum_klarnaAccount;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'klarna_b2b')
  static const PaymentMethodSetupInfoTypeEnum klarnaB2b = _$paymentMethodSetupInfoTypeEnum_klarnaB2b;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'klarna_paynow')
  static const PaymentMethodSetupInfoTypeEnum klarnaPaynow = _$paymentMethodSetupInfoTypeEnum_klarnaPaynow;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'le_card')
  static const PaymentMethodSetupInfoTypeEnum leCard = _$paymentMethodSetupInfoTypeEnum_leCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'le_card_credit')
  static const PaymentMethodSetupInfoTypeEnum leCardCredit = _$paymentMethodSetupInfoTypeEnum_leCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'le_card_debit')
  static const PaymentMethodSetupInfoTypeEnum leCardDebit = _$paymentMethodSetupInfoTypeEnum_leCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'maestro')
  static const PaymentMethodSetupInfoTypeEnum maestro = _$paymentMethodSetupInfoTypeEnum_maestro;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'maestro_usa')
  static const PaymentMethodSetupInfoTypeEnum maestroUsa = _$paymentMethodSetupInfoTypeEnum_maestroUsa;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'maxifrota')
  static const PaymentMethodSetupInfoTypeEnum maxifrota = _$paymentMethodSetupInfoTypeEnum_maxifrota;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'maxifrota_prepaid')
  static const PaymentMethodSetupInfoTypeEnum maxifrotaPrepaid = _$paymentMethodSetupInfoTypeEnum_maxifrotaPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'mbway')
  static const PaymentMethodSetupInfoTypeEnum mbway = _$paymentMethodSetupInfoTypeEnum_mbway;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'mc')
  static const PaymentMethodSetupInfoTypeEnum mc = _$paymentMethodSetupInfoTypeEnum_mc;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'mcdebit')
  static const PaymentMethodSetupInfoTypeEnum mcdebit = _$paymentMethodSetupInfoTypeEnum_mcdebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'mealVoucher_FR')
  static const PaymentMethodSetupInfoTypeEnum mealVoucherFR = _$paymentMethodSetupInfoTypeEnum_mealVoucherFR;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'megaleve')
  static const PaymentMethodSetupInfoTypeEnum megaleve = _$paymentMethodSetupInfoTypeEnum_megaleve;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'megaleve_credit')
  static const PaymentMethodSetupInfoTypeEnum megaleveCredit = _$paymentMethodSetupInfoTypeEnum_megaleveCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'megaleve_debit')
  static const PaymentMethodSetupInfoTypeEnum megaleveDebit = _$paymentMethodSetupInfoTypeEnum_megaleveDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'mobilepay')
  static const PaymentMethodSetupInfoTypeEnum mobilepay = _$paymentMethodSetupInfoTypeEnum_mobilepay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'multibanco')
  static const PaymentMethodSetupInfoTypeEnum multibanco = _$paymentMethodSetupInfoTypeEnum_multibanco;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'nutricash')
  static const PaymentMethodSetupInfoTypeEnum nutricash = _$paymentMethodSetupInfoTypeEnum_nutricash;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'nutricash_prepaid')
  static const PaymentMethodSetupInfoTypeEnum nutricashPrepaid = _$paymentMethodSetupInfoTypeEnum_nutricashPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'nyce')
  static const PaymentMethodSetupInfoTypeEnum nyce = _$paymentMethodSetupInfoTypeEnum_nyce;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'onlineBanking_PL')
  static const PaymentMethodSetupInfoTypeEnum onlineBankingPL = _$paymentMethodSetupInfoTypeEnum_onlineBankingPL;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'paybybank')
  static const PaymentMethodSetupInfoTypeEnum paybybank = _$paymentMethodSetupInfoTypeEnum_paybybank;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'paybybank_plaid')
  static const PaymentMethodSetupInfoTypeEnum paybybankPlaid = _$paymentMethodSetupInfoTypeEnum_paybybankPlaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'payme')
  static const PaymentMethodSetupInfoTypeEnum payme = _$paymentMethodSetupInfoTypeEnum_payme;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'payme_pos')
  static const PaymentMethodSetupInfoTypeEnum paymePos = _$paymentMethodSetupInfoTypeEnum_paymePos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'paynow')
  static const PaymentMethodSetupInfoTypeEnum paynow = _$paymentMethodSetupInfoTypeEnum_paynow;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'paynow_pos')
  static const PaymentMethodSetupInfoTypeEnum paynowPos = _$paymentMethodSetupInfoTypeEnum_paynowPos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'paypal')
  static const PaymentMethodSetupInfoTypeEnum paypal = _$paymentMethodSetupInfoTypeEnum_paypal;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'payto')
  static const PaymentMethodSetupInfoTypeEnum payto = _$paymentMethodSetupInfoTypeEnum_payto;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'personal_card')
  static const PaymentMethodSetupInfoTypeEnum personalCard = _$paymentMethodSetupInfoTypeEnum_personalCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'personal_card_credit')
  static const PaymentMethodSetupInfoTypeEnum personalCardCredit = _$paymentMethodSetupInfoTypeEnum_personalCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'personal_card_debit')
  static const PaymentMethodSetupInfoTypeEnum personalCardDebit = _$paymentMethodSetupInfoTypeEnum_personalCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'pulse')
  static const PaymentMethodSetupInfoTypeEnum pulse = _$paymentMethodSetupInfoTypeEnum_pulse;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'romcard')
  static const PaymentMethodSetupInfoTypeEnum romcard = _$paymentMethodSetupInfoTypeEnum_romcard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'romcard_credit')
  static const PaymentMethodSetupInfoTypeEnum romcardCredit = _$paymentMethodSetupInfoTypeEnum_romcardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'romcard_debit')
  static const PaymentMethodSetupInfoTypeEnum romcardDebit = _$paymentMethodSetupInfoTypeEnum_romcardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'senff')
  static const PaymentMethodSetupInfoTypeEnum senff = _$paymentMethodSetupInfoTypeEnum_senff;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'senff_credit')
  static const PaymentMethodSetupInfoTypeEnum senffCredit = _$paymentMethodSetupInfoTypeEnum_senffCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'sepadirectdebit')
  static const PaymentMethodSetupInfoTypeEnum sepadirectdebit = _$paymentMethodSetupInfoTypeEnum_sepadirectdebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'sodexo')
  static const PaymentMethodSetupInfoTypeEnum sodexo = _$paymentMethodSetupInfoTypeEnum_sodexo;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'star')
  static const PaymentMethodSetupInfoTypeEnum star = _$paymentMethodSetupInfoTypeEnum_star;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'svs')
  static const PaymentMethodSetupInfoTypeEnum svs = _$paymentMethodSetupInfoTypeEnum_svs;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'swish')
  static const PaymentMethodSetupInfoTypeEnum swish = _$paymentMethodSetupInfoTypeEnum_swish;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'ticket')
  static const PaymentMethodSetupInfoTypeEnum ticket = _$paymentMethodSetupInfoTypeEnum_ticket;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'todo_giftcard')
  static const PaymentMethodSetupInfoTypeEnum todoGiftcard = _$paymentMethodSetupInfoTypeEnum_todoGiftcard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'trustly')
  static const PaymentMethodSetupInfoTypeEnum trustly = _$paymentMethodSetupInfoTypeEnum_trustly;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'twint')
  static const PaymentMethodSetupInfoTypeEnum twint = _$paymentMethodSetupInfoTypeEnum_twint;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'twint_pos')
  static const PaymentMethodSetupInfoTypeEnum twintPos = _$paymentMethodSetupInfoTypeEnum_twintPos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'up_brazil')
  static const PaymentMethodSetupInfoTypeEnum upBrazil = _$paymentMethodSetupInfoTypeEnum_upBrazil;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'up_brazil_credit')
  static const PaymentMethodSetupInfoTypeEnum upBrazilCredit = _$paymentMethodSetupInfoTypeEnum_upBrazilCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'up_brazil_debit')
  static const PaymentMethodSetupInfoTypeEnum upBrazilDebit = _$paymentMethodSetupInfoTypeEnum_upBrazilDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'up_brazil_prepaid')
  static const PaymentMethodSetupInfoTypeEnum upBrazilPrepaid = _$paymentMethodSetupInfoTypeEnum_upBrazilPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vale_refeicao')
  static const PaymentMethodSetupInfoTypeEnum valeRefeicao = _$paymentMethodSetupInfoTypeEnum_valeRefeicao;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vale_refeicao_prepaid')
  static const PaymentMethodSetupInfoTypeEnum valeRefeicaoPrepaid = _$paymentMethodSetupInfoTypeEnum_valeRefeicaoPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'valuelink')
  static const PaymentMethodSetupInfoTypeEnum valuelink = _$paymentMethodSetupInfoTypeEnum_valuelink;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vegas_card')
  static const PaymentMethodSetupInfoTypeEnum vegasCard = _$paymentMethodSetupInfoTypeEnum_vegasCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vegas_card_credit')
  static const PaymentMethodSetupInfoTypeEnum vegasCardCredit = _$paymentMethodSetupInfoTypeEnum_vegasCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vegas_card_debit')
  static const PaymentMethodSetupInfoTypeEnum vegasCardDebit = _$paymentMethodSetupInfoTypeEnum_vegasCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vero_card')
  static const PaymentMethodSetupInfoTypeEnum veroCard = _$paymentMethodSetupInfoTypeEnum_veroCard;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vero_card_credit')
  static const PaymentMethodSetupInfoTypeEnum veroCardCredit = _$paymentMethodSetupInfoTypeEnum_veroCardCredit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vero_card_debit')
  static const PaymentMethodSetupInfoTypeEnum veroCardDebit = _$paymentMethodSetupInfoTypeEnum_veroCardDebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vero_card_prepaid')
  static const PaymentMethodSetupInfoTypeEnum veroCardPrepaid = _$paymentMethodSetupInfoTypeEnum_veroCardPrepaid;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vipps')
  static const PaymentMethodSetupInfoTypeEnum vipps = _$paymentMethodSetupInfoTypeEnum_vipps;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'visa')
  static const PaymentMethodSetupInfoTypeEnum visa = _$paymentMethodSetupInfoTypeEnum_visa;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'visadebit')
  static const PaymentMethodSetupInfoTypeEnum visadebit = _$paymentMethodSetupInfoTypeEnum_visadebit;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'vpay')
  static const PaymentMethodSetupInfoTypeEnum vpay = _$paymentMethodSetupInfoTypeEnum_vpay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'wechatpay')
  static const PaymentMethodSetupInfoTypeEnum wechatpay = _$paymentMethodSetupInfoTypeEnum_wechatpay;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'wechatpay_pos')
  static const PaymentMethodSetupInfoTypeEnum wechatpayPos = _$paymentMethodSetupInfoTypeEnum_wechatpayPos;
  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodSetupInfoTypeEnum unknownDefaultOpenApi = _$paymentMethodSetupInfoTypeEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodSetupInfoTypeEnum> get serializer => _$paymentMethodSetupInfoTypeEnumSerializer;

  const PaymentMethodSetupInfoTypeEnum._(String name): super(name);

  static BuiltSet<PaymentMethodSetupInfoTypeEnum> get values => _$paymentMethodSetupInfoTypeEnumValues;
  static PaymentMethodSetupInfoTypeEnum valueOf(String name) => _$paymentMethodSetupInfoTypeEnumValueOf(name);
}

