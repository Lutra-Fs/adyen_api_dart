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

part 'payment_method.g.dart';

/// PaymentMethod
///
/// Properties:
/// * [accel] - Details to provide if `type` is **accel**.
/// * [affirm] - Details to provide if `type` is **affirm**.
/// * [afterpayTouch] - Details to provide if `type` is **afterpaytouch**.
/// * [alipayPlus] - Details to provide if `type` is **alipay_plus**.
/// * [allowed] - Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
/// * [amex] - Details to provide if `type` is **amex**.
/// * [applePay] - Details to provide if `type` is **applepay**.
/// * [bcmc] - Details to provide if `type` is **bcmc** (Bancontact).
/// * [businessLineId] - The unique identifier of the business line. Required if you are a [platform model](https://docs.adyen.com/platforms).
/// * [cartesBancaires] - Details to provide if `type` is **cartesbancaire**.
/// * [clearpay] - Details to provide if `type` is **clearpay**.
/// * [countries] - The list of countries where a payment method is available. By default, all countries supported by the payment method.
/// * [cup] - Details to provide if `type` is **cup** (China Union Pay).
/// * [currencies] - The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
/// * [customRoutingFlags] - The list of custom routing flags to route payment to the intended acquirer.
/// * [diners] - Details to provide if `type` is **diners**. For merchants operating in Japan, Diners payments are processed through the JCB network. This means that you must include [JCB-specific fields](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-jcb) in this object.
/// * [discover] - Details to provide if `type` is **discover**. For merchants operating in Japan, request [Diners](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings/(paymentMethodId)#request-diners) payment method instead. Discover is automatically requested, together with Diners.
/// * [eftDirectdebitCA] - Details to provide if `type` is **eft_directdebit_CA** (EFT PAD).
/// * [eftposAustralia] - Details to provide if `type` is **eftpos_australia**.
/// * [enabled] - Indicates whether the payment method is enabled (**true**) or disabled (**false**).
/// * [girocard] - Details to provide if `type` is **girocard**.
/// * [givex] - Details to provide if `type` is **givex**.
/// * [googlePay] - Details to provide if `type` is **googlepay**.
/// * [id] - The identifier of the resource.
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
/// * [shopperInteraction] - The sales channel.
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
/// * [verificationStatus] - Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
/// * [vipps] - Details to provide if `type` is **vipps**.
/// * [visa] - Details to provide if `type` is **visa**.
/// * [wechatpay] - Details to provide if `type` is **wechatpay**.
/// * [wechatpayPos] - Details to provide if `type` is **wechatpay_pos**.
@BuiltValue()
abstract class PaymentMethod implements Built<PaymentMethod, PaymentMethodBuilder> {
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

  /// Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

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

  /// Details to provide if `type` is **cartesbancaire**.
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

  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// Details to provide if `type` is **girocard**.
  @BuiltValueField(wireName: r'girocard')
  GenericPmWithTdiInfo? get girocard;

  /// Details to provide if `type` is **givex**.
  @BuiltValueField(wireName: r'givex')
  GivexInfo? get givex;

  /// Details to provide if `type` is **googlepay**.
  @BuiltValueField(wireName: r'googlePay')
  GooglePayInfo? get googlePay;

  /// The identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

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

  /// The sales channel.
  @BuiltValueField(wireName: r'shopperInteraction')
  String? get shopperInteraction;

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
  String? get type;

  /// Details to provide if `type` is **valuelink**.
  @BuiltValueField(wireName: r'valuelink')
  ValuelinkInfo? get valuelink;

  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueField(wireName: r'verificationStatus')
  PaymentMethodVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  valid,  pending,  invalid,  rejected,  };

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

  PaymentMethod._();

  factory PaymentMethod([void updates(PaymentMethodBuilder b)]) = _$PaymentMethod;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethod> get serializer => _$PaymentMethodSerializer();
}

class _$PaymentMethodSerializer implements PrimitiveSerializer<PaymentMethod> {
  @override
  final Iterable<Type> types = const [PaymentMethod, _$PaymentMethod];

  @override
  final String wireName = r'PaymentMethod';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethod object, {
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
    if (object.allowed != null) {
      yield r'allowed';
      yield serializers.serialize(
        object.allowed,
        specifiedType: const FullType(bool),
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
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
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
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
        specifiedType: const FullType(String),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.valuelink != null) {
      yield r'valuelink';
      yield serializers.serialize(
        object.valuelink,
        specifiedType: const FullType(ValuelinkInfo),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verificationStatus';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(PaymentMethodVerificationStatusEnum),
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
    PaymentMethod object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodBuilder result,
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
        case r'allowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowed = valueDes;
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
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
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
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'valuelink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ValuelinkInfo),
          ) as ValuelinkInfo;
          result.valuelink.replace(valueDes);
          break;
        case r'verificationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodVerificationStatusEnum),
          ) as PaymentMethodVerificationStatusEnum;
          result.verificationStatus = valueDes;
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
  PaymentMethod deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodBuilder();
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

class PaymentMethodVerificationStatusEnum extends EnumClass {

  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'valid')
  static const PaymentMethodVerificationStatusEnum valid = _$paymentMethodVerificationStatusEnum_valid;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'pending')
  static const PaymentMethodVerificationStatusEnum pending = _$paymentMethodVerificationStatusEnum_pending;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'invalid')
  static const PaymentMethodVerificationStatusEnum invalid = _$paymentMethodVerificationStatusEnum_invalid;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'rejected')
  static const PaymentMethodVerificationStatusEnum rejected = _$paymentMethodVerificationStatusEnum_rejected;
  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PaymentMethodVerificationStatusEnum unknownDefaultOpenApi = _$paymentMethodVerificationStatusEnum_unknownDefaultOpenApi;

  static Serializer<PaymentMethodVerificationStatusEnum> get serializer => _$paymentMethodVerificationStatusEnumSerializer;

  const PaymentMethodVerificationStatusEnum._(String name): super(name);

  static BuiltSet<PaymentMethodVerificationStatusEnum> get values => _$paymentMethodVerificationStatusEnumValues;
  static PaymentMethodVerificationStatusEnum valueOf(String name) => _$paymentMethodVerificationStatusEnumValueOf(name);
}

