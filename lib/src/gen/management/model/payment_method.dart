//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:adyen_api/src/gen/management/model/jcb_response_info.dart';
import 'package:adyen_api/src/gen/management/model/klarna_response_info.dart';
import 'package:adyen_api/src/gen/management/model/amex_response_info.dart';
import 'package:adyen_api/src/gen/management/model/cup_response_info.dart';
import 'package:adyen_api/src/gen/management/model/affirm_response_info.dart';
import 'package:adyen_api/src/gen/management/model/eft_pos_australia_response_info.dart';
import 'package:adyen_api/src/gen/management/model/apple_pay_response_info.dart';
import 'package:adyen_api/src/gen/management/model/givex_response_info.dart';
import 'package:adyen_api/src/gen/management/model/swish_response_info.dart';
import 'package:adyen_api/src/gen/management/model/ticket_response_info.dart';
import 'package:adyen_api/src/gen/management/model/afterpay_touch_response_info.dart';
import 'package:adyen_api/src/gen/management/model/maestro_response_info.dart';
import 'package:adyen_api/src/gen/management/model/meal_voucher_fr_response_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_to_response_info.dart';
import 'package:adyen_api/src/gen/management/model/nyce_response_info.dart';
import 'package:adyen_api/src/gen/management/model/ebt_response_info.dart';
import 'package:adyen_api/src/gen/management/model/diners_response_info.dart';
import 'package:adyen_api/src/gen/management/model/svs_response_info.dart';
import 'package:adyen_api/src/gen/management/model/visa_response_info.dart';
import 'package:adyen_api/src/gen/management/model/valuelink_response_info.dart';
import 'package:adyen_api/src/gen/management/model/carnet_response_info.dart';
import 'package:adyen_api/src/gen/management/model/mc_response_info.dart';
import 'package:adyen_api/src/gen/management/model/cartes_bancaires_response_info.dart';
import 'package:adyen_api/src/gen/management/model/vipps_response_info.dart';
import 'package:adyen_api/src/gen/management/model/alipay_plus_response_info.dart';
import 'package:adyen_api/src/gen/management/model/pulse_response_info.dart';
import 'package:adyen_api/src/gen/management/model/google_pay_response_info.dart';
import 'package:adyen_api/src/gen/management/model/bcmc_response_info.dart';
import 'package:adyen_api/src/gen/management/model/interac_card_response_info.dart';
import 'package:adyen_api/src/gen/management/model/pay_pal_response_info.dart';
import 'package:adyen_api/src/gen/management/model/sofort_response_info.dart';
import 'package:adyen_api/src/gen/management/model/star_response_info.dart';
import 'package:adyen_api/src/gen/management/model/clearpay_response_info.dart';
import 'package:adyen_api/src/gen/management/model/sepa_direct_debit_response_info.dart';
import 'package:adyen_api/src/gen/management/model/accel_response_info.dart';
import 'package:adyen_api/src/gen/management/model/discover_response_info.dart';
import 'package:adyen_api/src/gen/management/model/associated_payment_method.dart';
import 'package:adyen_api/src/gen/management/model/pay_by_bank_plaid_response_info.dart';
import 'package:adyen_api/src/gen/management/model/maestro_usa_response_info.dart';
import 'package:adyen_api/src/gen/management/model/we_chat_pay_pos_response_info.dart';
import 'package:adyen_api/src/gen/management/model/girocard_response_info.dart';
import 'package:adyen_api/src/gen/management/model/sodexo_response_info.dart';
import 'package:adyen_api/src/gen/management/model/twint_response_info.dart';
import 'package:adyen_api/src/gen/management/model/we_chat_pay_response_info.dart';
import 'package:adyen_api/src/gen/management/model/eft_direct_debit_ca_response_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/management/model/pay_me_response_info.dart';
import 'package:adyen_api/src/gen/management/model/ancv_response_info.dart';
import 'package:adyen_api/src/gen/management/model/ideal_response_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method.g.dart';

/// PaymentMethod
///
/// Properties:
/// * [accel] - **accel** details
/// * [affirm] - **affirm** details
/// * [afterpayTouch] - **afterpaytouch** details
/// * [alipayPlus] - **alipay_plus** details
/// * [allowed] - Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
/// * [amex] - **amex** details
/// * [ancv] - **ancv** details
/// * [applePay] - **applepay** details
/// * [associatedPaymentMethods] - Payment methods that were also updated as part of an associated transition.
/// * [bcmc] - **bcmc** (Bancontact) details
/// * [businessLineId] - The unique identifier of the business line. Required if you are a [platform model](https://docs.adyen.com/platforms).
/// * [carnet] - **carnet** details
/// * [cartesBancaires] - **cartesbancaires** details
/// * [clearpay] - **clearpay** details
/// * [countries] - The list of countries where a payment method is available. By default, all countries supported by the payment method.
/// * [cup] - **cup** (China Union Pay) details
/// * [currencies] - The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
/// * [customRoutingFlags] - The list of custom routing flags to route payment to the intended acquirer.
/// * [diners] - **diners** details
/// * [discover] - **discover** details
/// * [ebt] - **ebt** details
/// * [eftDirectdebitCA] - **eft_directdebit_CA** (EFT PAD) details
/// * [eftposAustralia] - **eftpos_australia** details
/// * [enabled] - Indicates whether the payment method is enabled (**true**) or disabled (**false**).
/// * [girocard] - **girocard** details
/// * [givex] - **givex** details
/// * [googlePay] - **googlepay** details
/// * [id] - The identifier of the resource.
/// * [ideal] - **ideal** details
/// * [interacCard] - **interac_card** details
/// * [jcb] - **jcb** details
/// * [klarna] - **klarna** or its variant details
/// * [maestro] - **maestro** details
/// * [maestroUsa] - **maestro_usa** details
/// * [mc] - **mc** details
/// * [mealVoucherFR] - **mealVoucher_FR** details
/// * [merchantCategoryCode] - The Merchant Category Code (MCC) associated with the payment method.
/// * [mid] - The Merchant Identifier (MID) associated with the payment method.
/// * [nyce] - **nyce** details
/// * [paybybankPlaid] - **paybybank_plaid** details
/// * [payme] - **payme** details
/// * [paypal] - **paypal** details
/// * [payto] - **payto** details
/// * [pulse] - **pulse** details
/// * [reference] - Your reference for the payment method. Supported characters a-z, A-Z, 0-9.
/// * [sepadirectdebit] - **sepadirectdebit** details
/// * [shopperInteraction] - The sales channel.
/// * [sodexo] - **sodexo** details
/// * [sofort] - Sofort details.
/// * [star] - **star** details
/// * [storeIds] - The unique identifier of the store for which to configure the payment method, if any.
/// * [svs] - **svs** details
/// * [swish] - **swish** or its variant details
/// * [ticket] - **ticket** (Edenred Brazil) details
/// * [twint] - **twint** details
/// * [type] - Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).  For payment method variant **cartebancaire**, method-specific details are returned in the [`cartesBancaires`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings#responses-200-cartesBancaires) object.
/// * [valuelink] - **valuelink** details
/// * [verificationStatus] - Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
/// * [vipps] - **vipps** details
/// * [visa] - **visa** details
/// * [wechatpay] - **wechatpay** details
/// * [wechatpayPos] - **wechatpay_pos** details
@BuiltValue()
abstract class PaymentMethod implements Built<PaymentMethod, PaymentMethodBuilder> {
  /// **accel** details
  @BuiltValueField(wireName: r'accel')
  AccelResponseInfo? get accel;

  /// **affirm** details
  @BuiltValueField(wireName: r'affirm')
  AffirmResponseInfo? get affirm;

  /// **afterpaytouch** details
  @BuiltValueField(wireName: r'afterpayTouch')
  AfterpayTouchResponseInfo? get afterpayTouch;

  /// **alipay_plus** details
  @BuiltValueField(wireName: r'alipayPlus')
  AlipayPlusResponseInfo? get alipayPlus;

  /// Indicates whether receiving payments is allowed. This value is set to **true** by Adyen after screening your merchant account.
  @BuiltValueField(wireName: r'allowed')
  bool? get allowed;

  /// **amex** details
  @BuiltValueField(wireName: r'amex')
  AmexResponseInfo? get amex;

  /// **ancv** details
  @BuiltValueField(wireName: r'ancv')
  AncvResponseInfo? get ancv;

  /// **applepay** details
  @BuiltValueField(wireName: r'applePay')
  ApplePayResponseInfo? get applePay;

  /// Payment methods that were also updated as part of an associated transition.
  @BuiltValueField(wireName: r'associatedPaymentMethods')
  BuiltList<AssociatedPaymentMethod>? get associatedPaymentMethods;

  /// **bcmc** (Bancontact) details
  @BuiltValueField(wireName: r'bcmc')
  BcmcResponseInfo? get bcmc;

  /// The unique identifier of the business line. Required if you are a [platform model](https://docs.adyen.com/platforms).
  @BuiltValueField(wireName: r'businessLineId')
  String? get businessLineId;

  /// **carnet** details
  @BuiltValueField(wireName: r'carnet')
  CarnetResponseInfo? get carnet;

  /// **cartesbancaires** details
  @BuiltValueField(wireName: r'cartesBancaires')
  CartesBancairesResponseInfo? get cartesBancaires;

  /// **clearpay** details
  @BuiltValueField(wireName: r'clearpay')
  ClearpayResponseInfo? get clearpay;

  /// The list of countries where a payment method is available. By default, all countries supported by the payment method.
  @BuiltValueField(wireName: r'countries')
  BuiltList<String>? get countries;

  /// **cup** (China Union Pay) details
  @BuiltValueField(wireName: r'cup')
  CupResponseInfo? get cup;

  /// The list of currencies that a payment method supports. By default, all currencies supported by the payment method.
  @BuiltValueField(wireName: r'currencies')
  BuiltList<String>? get currencies;

  /// The list of custom routing flags to route payment to the intended acquirer.
  @BuiltValueField(wireName: r'customRoutingFlags')
  BuiltList<String>? get customRoutingFlags;

  /// **diners** details
  @BuiltValueField(wireName: r'diners')
  DinersResponseInfo? get diners;

  /// **discover** details
  @BuiltValueField(wireName: r'discover')
  DiscoverResponseInfo? get discover;

  /// **ebt** details
  @BuiltValueField(wireName: r'ebt')
  EbtResponseInfo? get ebt;

  /// **eft_directdebit_CA** (EFT PAD) details
  @BuiltValueField(wireName: r'eft_directdebit_CA')
  EFTDirectDebitCAResponseInfo? get eftDirectdebitCA;

  /// **eftpos_australia** details
  @BuiltValueField(wireName: r'eftpos_australia')
  EftPosAustraliaResponseInfo? get eftposAustralia;

  /// Indicates whether the payment method is enabled (**true**) or disabled (**false**).
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  /// **girocard** details
  @BuiltValueField(wireName: r'girocard')
  GirocardResponseInfo? get girocard;

  /// **givex** details
  @BuiltValueField(wireName: r'givex')
  GivexResponseInfo? get givex;

  /// **googlepay** details
  @BuiltValueField(wireName: r'googlePay')
  GooglePayResponseInfo? get googlePay;

  /// The identifier of the resource.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// **ideal** details
  @BuiltValueField(wireName: r'ideal')
  IdealResponseInfo? get ideal;

  /// **interac_card** details
  @BuiltValueField(wireName: r'interac_card')
  InteracCardResponseInfo? get interacCard;

  /// **jcb** details
  @BuiltValueField(wireName: r'jcb')
  JCBResponseInfo? get jcb;

  /// **klarna** or its variant details
  @BuiltValueField(wireName: r'klarna')
  KlarnaResponseInfo? get klarna;

  /// **maestro** details
  @BuiltValueField(wireName: r'maestro')
  MaestroResponseInfo? get maestro;

  /// **maestro_usa** details
  @BuiltValueField(wireName: r'maestro_usa')
  MaestroUSAResponseInfo? get maestroUsa;

  /// **mc** details
  @BuiltValueField(wireName: r'mc')
  MCResponseInfo? get mc;

  /// **mealVoucher_FR** details
  @BuiltValueField(wireName: r'mealVoucher_FR')
  MealVoucherFRResponseInfo? get mealVoucherFR;

  /// The Merchant Category Code (MCC) associated with the payment method.
  @BuiltValueField(wireName: r'merchantCategoryCode')
  String? get merchantCategoryCode;

  /// The Merchant Identifier (MID) associated with the payment method.
  @BuiltValueField(wireName: r'mid')
  String? get mid;

  /// **nyce** details
  @BuiltValueField(wireName: r'nyce')
  NyceResponseInfo? get nyce;

  /// **paybybank_plaid** details
  @BuiltValueField(wireName: r'paybybank_plaid')
  PayByBankPlaidResponseInfo? get paybybankPlaid;

  /// **payme** details
  @BuiltValueField(wireName: r'payme')
  PayMeResponseInfo? get payme;

  /// **paypal** details
  @BuiltValueField(wireName: r'paypal')
  PayPalResponseInfo? get paypal;

  /// **payto** details
  @BuiltValueField(wireName: r'payto')
  PayToResponseInfo? get payto;

  /// **pulse** details
  @BuiltValueField(wireName: r'pulse')
  PulseResponseInfo? get pulse;

  /// Your reference for the payment method. Supported characters a-z, A-Z, 0-9.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// **sepadirectdebit** details
  @BuiltValueField(wireName: r'sepadirectdebit')
  SepaDirectDebitResponseInfo? get sepadirectdebit;

  /// The sales channel.
  @BuiltValueField(wireName: r'shopperInteraction')
  String? get shopperInteraction;

  /// **sodexo** details
  @BuiltValueField(wireName: r'sodexo')
  SodexoResponseInfo? get sodexo;

  /// Sofort details.
  @Deprecated('sofort has been deprecated')
  @BuiltValueField(wireName: r'sofort')
  SofortResponseInfo? get sofort;

  /// **star** details
  @BuiltValueField(wireName: r'star')
  StarResponseInfo? get star;

  /// The unique identifier of the store for which to configure the payment method, if any.
  @BuiltValueField(wireName: r'storeIds')
  BuiltList<String>? get storeIds;

  /// **svs** details
  @BuiltValueField(wireName: r'svs')
  SvsResponseInfo? get svs;

  /// **swish** or its variant details
  @BuiltValueField(wireName: r'swish')
  SwishResponseInfo? get swish;

  /// **ticket** (Edenred Brazil) details
  @BuiltValueField(wireName: r'ticket')
  TicketResponseInfo? get ticket;

  /// **twint** details
  @BuiltValueField(wireName: r'twint')
  TwintResponseInfo? get twint;

  /// Payment method [variant](https://docs.adyen.com/development-resources/paymentmethodvariant#management-api).  For payment method variant **cartebancaire**, method-specific details are returned in the [`cartesBancaires`](https://docs.adyen.com/api-explorer/Management/latest/post/merchants/(merchantId)/paymentMethodSettings#responses-200-cartesBancaires) object.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// **valuelink** details
  @BuiltValueField(wireName: r'valuelink')
  ValuelinkResponseInfo? get valuelink;

  /// Payment method status. Possible values: * **valid** * **pending** * **invalid** * **rejected**
  @BuiltValueField(wireName: r'verificationStatus')
  PaymentMethodVerificationStatusEnum? get verificationStatus;
  // enum verificationStatusEnum {  valid,  pending,  invalid,  rejected,  };

  /// **vipps** details
  @BuiltValueField(wireName: r'vipps')
  VippsResponseInfo? get vipps;

  /// **visa** details
  @BuiltValueField(wireName: r'visa')
  VisaResponseInfo? get visa;

  /// **wechatpay** details
  @BuiltValueField(wireName: r'wechatpay')
  WeChatPayResponseInfo? get wechatpay;

  /// **wechatpay_pos** details
  @BuiltValueField(wireName: r'wechatpay_pos')
  WeChatPayPosResponseInfo? get wechatpayPos;

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
        specifiedType: const FullType(AccelResponseInfo),
      );
    }
    if (object.affirm != null) {
      yield r'affirm';
      yield serializers.serialize(
        object.affirm,
        specifiedType: const FullType(AffirmResponseInfo),
      );
    }
    if (object.afterpayTouch != null) {
      yield r'afterpayTouch';
      yield serializers.serialize(
        object.afterpayTouch,
        specifiedType: const FullType(AfterpayTouchResponseInfo),
      );
    }
    if (object.alipayPlus != null) {
      yield r'alipayPlus';
      yield serializers.serialize(
        object.alipayPlus,
        specifiedType: const FullType(AlipayPlusResponseInfo),
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
        specifiedType: const FullType(AmexResponseInfo),
      );
    }
    if (object.ancv != null) {
      yield r'ancv';
      yield serializers.serialize(
        object.ancv,
        specifiedType: const FullType(AncvResponseInfo),
      );
    }
    if (object.applePay != null) {
      yield r'applePay';
      yield serializers.serialize(
        object.applePay,
        specifiedType: const FullType(ApplePayResponseInfo),
      );
    }
    if (object.associatedPaymentMethods != null) {
      yield r'associatedPaymentMethods';
      yield serializers.serialize(
        object.associatedPaymentMethods,
        specifiedType: const FullType(BuiltList, [FullType(AssociatedPaymentMethod)]),
      );
    }
    if (object.bcmc != null) {
      yield r'bcmc';
      yield serializers.serialize(
        object.bcmc,
        specifiedType: const FullType(BcmcResponseInfo),
      );
    }
    if (object.businessLineId != null) {
      yield r'businessLineId';
      yield serializers.serialize(
        object.businessLineId,
        specifiedType: const FullType(String),
      );
    }
    if (object.carnet != null) {
      yield r'carnet';
      yield serializers.serialize(
        object.carnet,
        specifiedType: const FullType(CarnetResponseInfo),
      );
    }
    if (object.cartesBancaires != null) {
      yield r'cartesBancaires';
      yield serializers.serialize(
        object.cartesBancaires,
        specifiedType: const FullType(CartesBancairesResponseInfo),
      );
    }
    if (object.clearpay != null) {
      yield r'clearpay';
      yield serializers.serialize(
        object.clearpay,
        specifiedType: const FullType(ClearpayResponseInfo),
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
        specifiedType: const FullType(CupResponseInfo),
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
        specifiedType: const FullType(DinersResponseInfo),
      );
    }
    if (object.discover != null) {
      yield r'discover';
      yield serializers.serialize(
        object.discover,
        specifiedType: const FullType(DiscoverResponseInfo),
      );
    }
    if (object.ebt != null) {
      yield r'ebt';
      yield serializers.serialize(
        object.ebt,
        specifiedType: const FullType(EbtResponseInfo),
      );
    }
    if (object.eftDirectdebitCA != null) {
      yield r'eft_directdebit_CA';
      yield serializers.serialize(
        object.eftDirectdebitCA,
        specifiedType: const FullType(EFTDirectDebitCAResponseInfo),
      );
    }
    if (object.eftposAustralia != null) {
      yield r'eftpos_australia';
      yield serializers.serialize(
        object.eftposAustralia,
        specifiedType: const FullType(EftPosAustraliaResponseInfo),
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
        specifiedType: const FullType(GirocardResponseInfo),
      );
    }
    if (object.givex != null) {
      yield r'givex';
      yield serializers.serialize(
        object.givex,
        specifiedType: const FullType(GivexResponseInfo),
      );
    }
    if (object.googlePay != null) {
      yield r'googlePay';
      yield serializers.serialize(
        object.googlePay,
        specifiedType: const FullType(GooglePayResponseInfo),
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
        specifiedType: const FullType(IdealResponseInfo),
      );
    }
    if (object.interacCard != null) {
      yield r'interac_card';
      yield serializers.serialize(
        object.interacCard,
        specifiedType: const FullType(InteracCardResponseInfo),
      );
    }
    if (object.jcb != null) {
      yield r'jcb';
      yield serializers.serialize(
        object.jcb,
        specifiedType: const FullType(JCBResponseInfo),
      );
    }
    if (object.klarna != null) {
      yield r'klarna';
      yield serializers.serialize(
        object.klarna,
        specifiedType: const FullType(KlarnaResponseInfo),
      );
    }
    if (object.maestro != null) {
      yield r'maestro';
      yield serializers.serialize(
        object.maestro,
        specifiedType: const FullType(MaestroResponseInfo),
      );
    }
    if (object.maestroUsa != null) {
      yield r'maestro_usa';
      yield serializers.serialize(
        object.maestroUsa,
        specifiedType: const FullType(MaestroUSAResponseInfo),
      );
    }
    if (object.mc != null) {
      yield r'mc';
      yield serializers.serialize(
        object.mc,
        specifiedType: const FullType(MCResponseInfo),
      );
    }
    if (object.mealVoucherFR != null) {
      yield r'mealVoucher_FR';
      yield serializers.serialize(
        object.mealVoucherFR,
        specifiedType: const FullType(MealVoucherFRResponseInfo),
      );
    }
    if (object.merchantCategoryCode != null) {
      yield r'merchantCategoryCode';
      yield serializers.serialize(
        object.merchantCategoryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.mid != null) {
      yield r'mid';
      yield serializers.serialize(
        object.mid,
        specifiedType: const FullType(String),
      );
    }
    if (object.nyce != null) {
      yield r'nyce';
      yield serializers.serialize(
        object.nyce,
        specifiedType: const FullType(NyceResponseInfo),
      );
    }
    if (object.paybybankPlaid != null) {
      yield r'paybybank_plaid';
      yield serializers.serialize(
        object.paybybankPlaid,
        specifiedType: const FullType(PayByBankPlaidResponseInfo),
      );
    }
    if (object.payme != null) {
      yield r'payme';
      yield serializers.serialize(
        object.payme,
        specifiedType: const FullType(PayMeResponseInfo),
      );
    }
    if (object.paypal != null) {
      yield r'paypal';
      yield serializers.serialize(
        object.paypal,
        specifiedType: const FullType(PayPalResponseInfo),
      );
    }
    if (object.payto != null) {
      yield r'payto';
      yield serializers.serialize(
        object.payto,
        specifiedType: const FullType(PayToResponseInfo),
      );
    }
    if (object.pulse != null) {
      yield r'pulse';
      yield serializers.serialize(
        object.pulse,
        specifiedType: const FullType(PulseResponseInfo),
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
        specifiedType: const FullType(SepaDirectDebitResponseInfo),
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
        specifiedType: const FullType(SodexoResponseInfo),
      );
    }
    if (object.sofort != null) {
      yield r'sofort';
      yield serializers.serialize(
        object.sofort,
        specifiedType: const FullType(SofortResponseInfo),
      );
    }
    if (object.star != null) {
      yield r'star';
      yield serializers.serialize(
        object.star,
        specifiedType: const FullType(StarResponseInfo),
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
        specifiedType: const FullType(SvsResponseInfo),
      );
    }
    if (object.swish != null) {
      yield r'swish';
      yield serializers.serialize(
        object.swish,
        specifiedType: const FullType(SwishResponseInfo),
      );
    }
    if (object.ticket != null) {
      yield r'ticket';
      yield serializers.serialize(
        object.ticket,
        specifiedType: const FullType(TicketResponseInfo),
      );
    }
    if (object.twint != null) {
      yield r'twint';
      yield serializers.serialize(
        object.twint,
        specifiedType: const FullType(TwintResponseInfo),
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
        specifiedType: const FullType(ValuelinkResponseInfo),
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
        specifiedType: const FullType(VippsResponseInfo),
      );
    }
    if (object.visa != null) {
      yield r'visa';
      yield serializers.serialize(
        object.visa,
        specifiedType: const FullType(VisaResponseInfo),
      );
    }
    if (object.wechatpay != null) {
      yield r'wechatpay';
      yield serializers.serialize(
        object.wechatpay,
        specifiedType: const FullType(WeChatPayResponseInfo),
      );
    }
    if (object.wechatpayPos != null) {
      yield r'wechatpay_pos';
      yield serializers.serialize(
        object.wechatpayPos,
        specifiedType: const FullType(WeChatPayPosResponseInfo),
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
            specifiedType: const FullType(AccelResponseInfo),
          ) as AccelResponseInfo;
          result.accel.replace(valueDes);
          break;
        case r'affirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AffirmResponseInfo),
          ) as AffirmResponseInfo;
          result.affirm.replace(valueDes);
          break;
        case r'afterpayTouch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AfterpayTouchResponseInfo),
          ) as AfterpayTouchResponseInfo;
          result.afterpayTouch.replace(valueDes);
          break;
        case r'alipayPlus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AlipayPlusResponseInfo),
          ) as AlipayPlusResponseInfo;
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
            specifiedType: const FullType(AmexResponseInfo),
          ) as AmexResponseInfo;
          result.amex.replace(valueDes);
          break;
        case r'ancv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AncvResponseInfo),
          ) as AncvResponseInfo;
          result.ancv.replace(valueDes);
          break;
        case r'applePay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplePayResponseInfo),
          ) as ApplePayResponseInfo;
          result.applePay.replace(valueDes);
          break;
        case r'associatedPaymentMethods':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AssociatedPaymentMethod)]),
          ) as BuiltList<AssociatedPaymentMethod>;
          result.associatedPaymentMethods.replace(valueDes);
          break;
        case r'bcmc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BcmcResponseInfo),
          ) as BcmcResponseInfo;
          result.bcmc.replace(valueDes);
          break;
        case r'businessLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessLineId = valueDes;
          break;
        case r'carnet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CarnetResponseInfo),
          ) as CarnetResponseInfo;
          result.carnet.replace(valueDes);
          break;
        case r'cartesBancaires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CartesBancairesResponseInfo),
          ) as CartesBancairesResponseInfo;
          result.cartesBancaires.replace(valueDes);
          break;
        case r'clearpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClearpayResponseInfo),
          ) as ClearpayResponseInfo;
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
            specifiedType: const FullType(CupResponseInfo),
          ) as CupResponseInfo;
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
            specifiedType: const FullType(DinersResponseInfo),
          ) as DinersResponseInfo;
          result.diners.replace(valueDes);
          break;
        case r'discover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscoverResponseInfo),
          ) as DiscoverResponseInfo;
          result.discover.replace(valueDes);
          break;
        case r'ebt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EbtResponseInfo),
          ) as EbtResponseInfo;
          result.ebt.replace(valueDes);
          break;
        case r'eft_directdebit_CA':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EFTDirectDebitCAResponseInfo),
          ) as EFTDirectDebitCAResponseInfo;
          result.eftDirectdebitCA.replace(valueDes);
          break;
        case r'eftpos_australia':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EftPosAustraliaResponseInfo),
          ) as EftPosAustraliaResponseInfo;
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
            specifiedType: const FullType(GirocardResponseInfo),
          ) as GirocardResponseInfo;
          result.girocard.replace(valueDes);
          break;
        case r'givex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GivexResponseInfo),
          ) as GivexResponseInfo;
          result.givex.replace(valueDes);
          break;
        case r'googlePay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GooglePayResponseInfo),
          ) as GooglePayResponseInfo;
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
            specifiedType: const FullType(IdealResponseInfo),
          ) as IdealResponseInfo;
          result.ideal.replace(valueDes);
          break;
        case r'interac_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InteracCardResponseInfo),
          ) as InteracCardResponseInfo;
          result.interacCard.replace(valueDes);
          break;
        case r'jcb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JCBResponseInfo),
          ) as JCBResponseInfo;
          result.jcb.replace(valueDes);
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(KlarnaResponseInfo),
          ) as KlarnaResponseInfo;
          result.klarna.replace(valueDes);
          break;
        case r'maestro':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MaestroResponseInfo),
          ) as MaestroResponseInfo;
          result.maestro.replace(valueDes);
          break;
        case r'maestro_usa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MaestroUSAResponseInfo),
          ) as MaestroUSAResponseInfo;
          result.maestroUsa.replace(valueDes);
          break;
        case r'mc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MCResponseInfo),
          ) as MCResponseInfo;
          result.mc.replace(valueDes);
          break;
        case r'mealVoucher_FR':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MealVoucherFRResponseInfo),
          ) as MealVoucherFRResponseInfo;
          result.mealVoucherFR.replace(valueDes);
          break;
        case r'merchantCategoryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCategoryCode = valueDes;
          break;
        case r'mid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mid = valueDes;
          break;
        case r'nyce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NyceResponseInfo),
          ) as NyceResponseInfo;
          result.nyce.replace(valueDes);
          break;
        case r'paybybank_plaid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayByBankPlaidResponseInfo),
          ) as PayByBankPlaidResponseInfo;
          result.paybybankPlaid.replace(valueDes);
          break;
        case r'payme':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayMeResponseInfo),
          ) as PayMeResponseInfo;
          result.payme.replace(valueDes);
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayPalResponseInfo),
          ) as PayPalResponseInfo;
          result.paypal.replace(valueDes);
          break;
        case r'payto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PayToResponseInfo),
          ) as PayToResponseInfo;
          result.payto.replace(valueDes);
          break;
        case r'pulse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PulseResponseInfo),
          ) as PulseResponseInfo;
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
            specifiedType: const FullType(SepaDirectDebitResponseInfo),
          ) as SepaDirectDebitResponseInfo;
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
            specifiedType: const FullType(SodexoResponseInfo),
          ) as SodexoResponseInfo;
          result.sodexo.replace(valueDes);
          break;
        case r'sofort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SofortResponseInfo),
          ) as SofortResponseInfo;
          result.sofort.replace(valueDes);
          break;
        case r'star':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StarResponseInfo),
          ) as StarResponseInfo;
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
            specifiedType: const FullType(SvsResponseInfo),
          ) as SvsResponseInfo;
          result.svs.replace(valueDes);
          break;
        case r'swish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SwishResponseInfo),
          ) as SwishResponseInfo;
          result.swish.replace(valueDes);
          break;
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TicketResponseInfo),
          ) as TicketResponseInfo;
          result.ticket.replace(valueDes);
          break;
        case r'twint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TwintResponseInfo),
          ) as TwintResponseInfo;
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
            specifiedType: const FullType(ValuelinkResponseInfo),
          ) as ValuelinkResponseInfo;
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
            specifiedType: const FullType(VippsResponseInfo),
          ) as VippsResponseInfo;
          result.vipps.replace(valueDes);
          break;
        case r'visa':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisaResponseInfo),
          ) as VisaResponseInfo;
          result.visa.replace(valueDes);
          break;
        case r'wechatpay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WeChatPayResponseInfo),
          ) as WeChatPayResponseInfo;
          result.wechatpay.replace(valueDes);
          break;
        case r'wechatpay_pos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WeChatPayPosResponseInfo),
          ) as WeChatPayPosResponseInfo;
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

