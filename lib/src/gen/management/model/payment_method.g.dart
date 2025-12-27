// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnum_valid =
    const PaymentMethodVerificationStatusEnum._('valid');
const PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnum_pending =
    const PaymentMethodVerificationStatusEnum._('pending');
const PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnum_invalid =
    const PaymentMethodVerificationStatusEnum._('invalid');
const PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnum_rejected =
    const PaymentMethodVerificationStatusEnum._('rejected');
const PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnum_unknownDefaultOpenApi =
    const PaymentMethodVerificationStatusEnum._('unknownDefaultOpenApi');

PaymentMethodVerificationStatusEnum
_$paymentMethodVerificationStatusEnumValueOf(String name) {
  switch (name) {
    case 'valid':
      return _$paymentMethodVerificationStatusEnum_valid;
    case 'pending':
      return _$paymentMethodVerificationStatusEnum_pending;
    case 'invalid':
      return _$paymentMethodVerificationStatusEnum_invalid;
    case 'rejected':
      return _$paymentMethodVerificationStatusEnum_rejected;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodVerificationStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodVerificationStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodVerificationStatusEnum>
_$paymentMethodVerificationStatusEnumValues =
    BuiltSet<PaymentMethodVerificationStatusEnum>(
      const <PaymentMethodVerificationStatusEnum>[
        _$paymentMethodVerificationStatusEnum_valid,
        _$paymentMethodVerificationStatusEnum_pending,
        _$paymentMethodVerificationStatusEnum_invalid,
        _$paymentMethodVerificationStatusEnum_rejected,
        _$paymentMethodVerificationStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentMethodVerificationStatusEnum>
_$paymentMethodVerificationStatusEnumSerializer =
    _$PaymentMethodVerificationStatusEnumSerializer();

class _$PaymentMethodVerificationStatusEnumSerializer
    implements PrimitiveSerializer<PaymentMethodVerificationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'valid': 'valid',
    'pending': 'pending',
    'invalid': 'invalid',
    'rejected': 'rejected',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'valid': 'valid',
    'pending': 'pending',
    'invalid': 'invalid',
    'rejected': 'rejected',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodVerificationStatusEnum,
  ];
  @override
  final String wireName = 'PaymentMethodVerificationStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodVerificationStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodVerificationStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodVerificationStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethod extends PaymentMethod {
  @override
  final AccelInfo? accel;
  @override
  final AffirmInfo? affirm;
  @override
  final AfterpayTouchInfo? afterpayTouch;
  @override
  final AlipayPlusInfo? alipayPlus;
  @override
  final bool? allowed;
  @override
  final AmexInfo? amex;
  @override
  final ApplePayInfo? applePay;
  @override
  final BcmcInfo? bcmc;
  @override
  final String? businessLineId;
  @override
  final CartesBancairesInfo? cartesBancaires;
  @override
  final ClearpayInfo? clearpay;
  @override
  final BuiltList<String>? countries;
  @override
  final GenericPmWithTdiInfo? cup;
  @override
  final BuiltList<String>? currencies;
  @override
  final BuiltList<String>? customRoutingFlags;
  @override
  final DinersInfo? diners;
  @override
  final GenericPmWithTdiInfo? discover;
  @override
  final GenericPmWithTdiInfo? eftDirectdebitCA;
  @override
  final GenericPmWithTdiInfo? eftposAustralia;
  @override
  final bool? enabled;
  @override
  final GenericPmWithTdiInfo? girocard;
  @override
  final GivexInfo? givex;
  @override
  final GooglePayInfo? googlePay;
  @override
  final String id;
  @override
  final GenericPmWithTdiInfo? ideal;
  @override
  final GenericPmWithTdiInfo? interacCard;
  @override
  final JCBInfo? jcb;
  @override
  final KlarnaInfo? klarna;
  @override
  final GenericPmWithTdiInfo? maestro;
  @override
  final GenericPmWithTdiInfo? maestroUsa;
  @override
  final GenericPmWithTdiInfo? mc;
  @override
  final MealVoucherFRInfo? mealVoucherFR;
  @override
  final NyceInfo? nyce;
  @override
  final PayByBankPlaidInfo? paybybankPlaid;
  @override
  final PayMeInfo? payme;
  @override
  final PayPalInfo? paypal;
  @override
  final PayToInfo? payto;
  @override
  final PulseInfo? pulse;
  @override
  final String? reference;
  @override
  final SepaDirectDebitInfo? sepadirectdebit;
  @override
  final String? shopperInteraction;
  @override
  final SodexoInfo? sodexo;
  @override
  final SofortInfo? sofort;
  @override
  final StarInfo? star;
  @override
  final BuiltList<String>? storeIds;
  @override
  final SvsInfo? svs;
  @override
  final SwishInfo? swish;
  @override
  final TicketInfo? ticket;
  @override
  final TwintInfo? twint;
  @override
  final String? type;
  @override
  final ValuelinkInfo? valuelink;
  @override
  final PaymentMethodVerificationStatusEnum? verificationStatus;
  @override
  final VippsInfo? vipps;
  @override
  final GenericPmWithTdiInfo? visa;
  @override
  final WeChatPayInfo? wechatpay;
  @override
  final WeChatPayPosInfo? wechatpayPos;

  factory _$PaymentMethod([void Function(PaymentMethodBuilder)? updates]) =>
      (PaymentMethodBuilder()..update(updates))._build();

  _$PaymentMethod._({
    this.accel,
    this.affirm,
    this.afterpayTouch,
    this.alipayPlus,
    this.allowed,
    this.amex,
    this.applePay,
    this.bcmc,
    this.businessLineId,
    this.cartesBancaires,
    this.clearpay,
    this.countries,
    this.cup,
    this.currencies,
    this.customRoutingFlags,
    this.diners,
    this.discover,
    this.eftDirectdebitCA,
    this.eftposAustralia,
    this.enabled,
    this.girocard,
    this.givex,
    this.googlePay,
    required this.id,
    this.ideal,
    this.interacCard,
    this.jcb,
    this.klarna,
    this.maestro,
    this.maestroUsa,
    this.mc,
    this.mealVoucherFR,
    this.nyce,
    this.paybybankPlaid,
    this.payme,
    this.paypal,
    this.payto,
    this.pulse,
    this.reference,
    this.sepadirectdebit,
    this.shopperInteraction,
    this.sodexo,
    this.sofort,
    this.star,
    this.storeIds,
    this.svs,
    this.swish,
    this.ticket,
    this.twint,
    this.type,
    this.valuelink,
    this.verificationStatus,
    this.vipps,
    this.visa,
    this.wechatpay,
    this.wechatpayPos,
  }) : super._();
  @override
  PaymentMethod rebuild(void Function(PaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBuilder toBuilder() => PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethod &&
        accel == other.accel &&
        affirm == other.affirm &&
        afterpayTouch == other.afterpayTouch &&
        alipayPlus == other.alipayPlus &&
        allowed == other.allowed &&
        amex == other.amex &&
        applePay == other.applePay &&
        bcmc == other.bcmc &&
        businessLineId == other.businessLineId &&
        cartesBancaires == other.cartesBancaires &&
        clearpay == other.clearpay &&
        countries == other.countries &&
        cup == other.cup &&
        currencies == other.currencies &&
        customRoutingFlags == other.customRoutingFlags &&
        diners == other.diners &&
        discover == other.discover &&
        eftDirectdebitCA == other.eftDirectdebitCA &&
        eftposAustralia == other.eftposAustralia &&
        enabled == other.enabled &&
        girocard == other.girocard &&
        givex == other.givex &&
        googlePay == other.googlePay &&
        id == other.id &&
        ideal == other.ideal &&
        interacCard == other.interacCard &&
        jcb == other.jcb &&
        klarna == other.klarna &&
        maestro == other.maestro &&
        maestroUsa == other.maestroUsa &&
        mc == other.mc &&
        mealVoucherFR == other.mealVoucherFR &&
        nyce == other.nyce &&
        paybybankPlaid == other.paybybankPlaid &&
        payme == other.payme &&
        paypal == other.paypal &&
        payto == other.payto &&
        pulse == other.pulse &&
        reference == other.reference &&
        sepadirectdebit == other.sepadirectdebit &&
        shopperInteraction == other.shopperInteraction &&
        sodexo == other.sodexo &&
        sofort == other.sofort &&
        star == other.star &&
        storeIds == other.storeIds &&
        svs == other.svs &&
        swish == other.swish &&
        ticket == other.ticket &&
        twint == other.twint &&
        type == other.type &&
        valuelink == other.valuelink &&
        verificationStatus == other.verificationStatus &&
        vipps == other.vipps &&
        visa == other.visa &&
        wechatpay == other.wechatpay &&
        wechatpayPos == other.wechatpayPos;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accel.hashCode);
    _$hash = $jc(_$hash, affirm.hashCode);
    _$hash = $jc(_$hash, afterpayTouch.hashCode);
    _$hash = $jc(_$hash, alipayPlus.hashCode);
    _$hash = $jc(_$hash, allowed.hashCode);
    _$hash = $jc(_$hash, amex.hashCode);
    _$hash = $jc(_$hash, applePay.hashCode);
    _$hash = $jc(_$hash, bcmc.hashCode);
    _$hash = $jc(_$hash, businessLineId.hashCode);
    _$hash = $jc(_$hash, cartesBancaires.hashCode);
    _$hash = $jc(_$hash, clearpay.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, cup.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jc(_$hash, customRoutingFlags.hashCode);
    _$hash = $jc(_$hash, diners.hashCode);
    _$hash = $jc(_$hash, discover.hashCode);
    _$hash = $jc(_$hash, eftDirectdebitCA.hashCode);
    _$hash = $jc(_$hash, eftposAustralia.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, girocard.hashCode);
    _$hash = $jc(_$hash, givex.hashCode);
    _$hash = $jc(_$hash, googlePay.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ideal.hashCode);
    _$hash = $jc(_$hash, interacCard.hashCode);
    _$hash = $jc(_$hash, jcb.hashCode);
    _$hash = $jc(_$hash, klarna.hashCode);
    _$hash = $jc(_$hash, maestro.hashCode);
    _$hash = $jc(_$hash, maestroUsa.hashCode);
    _$hash = $jc(_$hash, mc.hashCode);
    _$hash = $jc(_$hash, mealVoucherFR.hashCode);
    _$hash = $jc(_$hash, nyce.hashCode);
    _$hash = $jc(_$hash, paybybankPlaid.hashCode);
    _$hash = $jc(_$hash, payme.hashCode);
    _$hash = $jc(_$hash, paypal.hashCode);
    _$hash = $jc(_$hash, payto.hashCode);
    _$hash = $jc(_$hash, pulse.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, sepadirectdebit.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, sodexo.hashCode);
    _$hash = $jc(_$hash, sofort.hashCode);
    _$hash = $jc(_$hash, star.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jc(_$hash, svs.hashCode);
    _$hash = $jc(_$hash, swish.hashCode);
    _$hash = $jc(_$hash, ticket.hashCode);
    _$hash = $jc(_$hash, twint.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, valuelink.hashCode);
    _$hash = $jc(_$hash, verificationStatus.hashCode);
    _$hash = $jc(_$hash, vipps.hashCode);
    _$hash = $jc(_$hash, visa.hashCode);
    _$hash = $jc(_$hash, wechatpay.hashCode);
    _$hash = $jc(_$hash, wechatpayPos.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethod')
          ..add('accel', accel)
          ..add('affirm', affirm)
          ..add('afterpayTouch', afterpayTouch)
          ..add('alipayPlus', alipayPlus)
          ..add('allowed', allowed)
          ..add('amex', amex)
          ..add('applePay', applePay)
          ..add('bcmc', bcmc)
          ..add('businessLineId', businessLineId)
          ..add('cartesBancaires', cartesBancaires)
          ..add('clearpay', clearpay)
          ..add('countries', countries)
          ..add('cup', cup)
          ..add('currencies', currencies)
          ..add('customRoutingFlags', customRoutingFlags)
          ..add('diners', diners)
          ..add('discover', discover)
          ..add('eftDirectdebitCA', eftDirectdebitCA)
          ..add('eftposAustralia', eftposAustralia)
          ..add('enabled', enabled)
          ..add('girocard', girocard)
          ..add('givex', givex)
          ..add('googlePay', googlePay)
          ..add('id', id)
          ..add('ideal', ideal)
          ..add('interacCard', interacCard)
          ..add('jcb', jcb)
          ..add('klarna', klarna)
          ..add('maestro', maestro)
          ..add('maestroUsa', maestroUsa)
          ..add('mc', mc)
          ..add('mealVoucherFR', mealVoucherFR)
          ..add('nyce', nyce)
          ..add('paybybankPlaid', paybybankPlaid)
          ..add('payme', payme)
          ..add('paypal', paypal)
          ..add('payto', payto)
          ..add('pulse', pulse)
          ..add('reference', reference)
          ..add('sepadirectdebit', sepadirectdebit)
          ..add('shopperInteraction', shopperInteraction)
          ..add('sodexo', sodexo)
          ..add('sofort', sofort)
          ..add('star', star)
          ..add('storeIds', storeIds)
          ..add('svs', svs)
          ..add('swish', swish)
          ..add('ticket', ticket)
          ..add('twint', twint)
          ..add('type', type)
          ..add('valuelink', valuelink)
          ..add('verificationStatus', verificationStatus)
          ..add('vipps', vipps)
          ..add('visa', visa)
          ..add('wechatpay', wechatpay)
          ..add('wechatpayPos', wechatpayPos))
        .toString();
  }
}

class PaymentMethodBuilder
    implements Builder<PaymentMethod, PaymentMethodBuilder> {
  _$PaymentMethod? _$v;

  AccelInfoBuilder? _accel;
  AccelInfoBuilder get accel => _$this._accel ??= AccelInfoBuilder();
  set accel(AccelInfoBuilder? accel) => _$this._accel = accel;

  AffirmInfoBuilder? _affirm;
  AffirmInfoBuilder get affirm => _$this._affirm ??= AffirmInfoBuilder();
  set affirm(AffirmInfoBuilder? affirm) => _$this._affirm = affirm;

  AfterpayTouchInfoBuilder? _afterpayTouch;
  AfterpayTouchInfoBuilder get afterpayTouch =>
      _$this._afterpayTouch ??= AfterpayTouchInfoBuilder();
  set afterpayTouch(AfterpayTouchInfoBuilder? afterpayTouch) =>
      _$this._afterpayTouch = afterpayTouch;

  AlipayPlusInfoBuilder? _alipayPlus;
  AlipayPlusInfoBuilder get alipayPlus =>
      _$this._alipayPlus ??= AlipayPlusInfoBuilder();
  set alipayPlus(AlipayPlusInfoBuilder? alipayPlus) =>
      _$this._alipayPlus = alipayPlus;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  AmexInfoBuilder? _amex;
  AmexInfoBuilder get amex => _$this._amex ??= AmexInfoBuilder();
  set amex(AmexInfoBuilder? amex) => _$this._amex = amex;

  ApplePayInfoBuilder? _applePay;
  ApplePayInfoBuilder get applePay =>
      _$this._applePay ??= ApplePayInfoBuilder();
  set applePay(ApplePayInfoBuilder? applePay) => _$this._applePay = applePay;

  BcmcInfoBuilder? _bcmc;
  BcmcInfoBuilder get bcmc => _$this._bcmc ??= BcmcInfoBuilder();
  set bcmc(BcmcInfoBuilder? bcmc) => _$this._bcmc = bcmc;

  String? _businessLineId;
  String? get businessLineId => _$this._businessLineId;
  set businessLineId(String? businessLineId) =>
      _$this._businessLineId = businessLineId;

  CartesBancairesInfoBuilder? _cartesBancaires;
  CartesBancairesInfoBuilder get cartesBancaires =>
      _$this._cartesBancaires ??= CartesBancairesInfoBuilder();
  set cartesBancaires(CartesBancairesInfoBuilder? cartesBancaires) =>
      _$this._cartesBancaires = cartesBancaires;

  ClearpayInfoBuilder? _clearpay;
  ClearpayInfoBuilder get clearpay =>
      _$this._clearpay ??= ClearpayInfoBuilder();
  set clearpay(ClearpayInfoBuilder? clearpay) => _$this._clearpay = clearpay;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  GenericPmWithTdiInfoBuilder? _cup;
  GenericPmWithTdiInfoBuilder get cup =>
      _$this._cup ??= GenericPmWithTdiInfoBuilder();
  set cup(GenericPmWithTdiInfoBuilder? cup) => _$this._cup = cup;

  ListBuilder<String>? _currencies;
  ListBuilder<String> get currencies =>
      _$this._currencies ??= ListBuilder<String>();
  set currencies(ListBuilder<String>? currencies) =>
      _$this._currencies = currencies;

  ListBuilder<String>? _customRoutingFlags;
  ListBuilder<String> get customRoutingFlags =>
      _$this._customRoutingFlags ??= ListBuilder<String>();
  set customRoutingFlags(ListBuilder<String>? customRoutingFlags) =>
      _$this._customRoutingFlags = customRoutingFlags;

  DinersInfoBuilder? _diners;
  DinersInfoBuilder get diners => _$this._diners ??= DinersInfoBuilder();
  set diners(DinersInfoBuilder? diners) => _$this._diners = diners;

  GenericPmWithTdiInfoBuilder? _discover;
  GenericPmWithTdiInfoBuilder get discover =>
      _$this._discover ??= GenericPmWithTdiInfoBuilder();
  set discover(GenericPmWithTdiInfoBuilder? discover) =>
      _$this._discover = discover;

  GenericPmWithTdiInfoBuilder? _eftDirectdebitCA;
  GenericPmWithTdiInfoBuilder get eftDirectdebitCA =>
      _$this._eftDirectdebitCA ??= GenericPmWithTdiInfoBuilder();
  set eftDirectdebitCA(GenericPmWithTdiInfoBuilder? eftDirectdebitCA) =>
      _$this._eftDirectdebitCA = eftDirectdebitCA;

  GenericPmWithTdiInfoBuilder? _eftposAustralia;
  GenericPmWithTdiInfoBuilder get eftposAustralia =>
      _$this._eftposAustralia ??= GenericPmWithTdiInfoBuilder();
  set eftposAustralia(GenericPmWithTdiInfoBuilder? eftposAustralia) =>
      _$this._eftposAustralia = eftposAustralia;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GenericPmWithTdiInfoBuilder? _girocard;
  GenericPmWithTdiInfoBuilder get girocard =>
      _$this._girocard ??= GenericPmWithTdiInfoBuilder();
  set girocard(GenericPmWithTdiInfoBuilder? girocard) =>
      _$this._girocard = girocard;

  GivexInfoBuilder? _givex;
  GivexInfoBuilder get givex => _$this._givex ??= GivexInfoBuilder();
  set givex(GivexInfoBuilder? givex) => _$this._givex = givex;

  GooglePayInfoBuilder? _googlePay;
  GooglePayInfoBuilder get googlePay =>
      _$this._googlePay ??= GooglePayInfoBuilder();
  set googlePay(GooglePayInfoBuilder? googlePay) =>
      _$this._googlePay = googlePay;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GenericPmWithTdiInfoBuilder? _ideal;
  GenericPmWithTdiInfoBuilder get ideal =>
      _$this._ideal ??= GenericPmWithTdiInfoBuilder();
  set ideal(GenericPmWithTdiInfoBuilder? ideal) => _$this._ideal = ideal;

  GenericPmWithTdiInfoBuilder? _interacCard;
  GenericPmWithTdiInfoBuilder get interacCard =>
      _$this._interacCard ??= GenericPmWithTdiInfoBuilder();
  set interacCard(GenericPmWithTdiInfoBuilder? interacCard) =>
      _$this._interacCard = interacCard;

  JCBInfoBuilder? _jcb;
  JCBInfoBuilder get jcb => _$this._jcb ??= JCBInfoBuilder();
  set jcb(JCBInfoBuilder? jcb) => _$this._jcb = jcb;

  KlarnaInfoBuilder? _klarna;
  KlarnaInfoBuilder get klarna => _$this._klarna ??= KlarnaInfoBuilder();
  set klarna(KlarnaInfoBuilder? klarna) => _$this._klarna = klarna;

  GenericPmWithTdiInfoBuilder? _maestro;
  GenericPmWithTdiInfoBuilder get maestro =>
      _$this._maestro ??= GenericPmWithTdiInfoBuilder();
  set maestro(GenericPmWithTdiInfoBuilder? maestro) =>
      _$this._maestro = maestro;

  GenericPmWithTdiInfoBuilder? _maestroUsa;
  GenericPmWithTdiInfoBuilder get maestroUsa =>
      _$this._maestroUsa ??= GenericPmWithTdiInfoBuilder();
  set maestroUsa(GenericPmWithTdiInfoBuilder? maestroUsa) =>
      _$this._maestroUsa = maestroUsa;

  GenericPmWithTdiInfoBuilder? _mc;
  GenericPmWithTdiInfoBuilder get mc =>
      _$this._mc ??= GenericPmWithTdiInfoBuilder();
  set mc(GenericPmWithTdiInfoBuilder? mc) => _$this._mc = mc;

  MealVoucherFRInfoBuilder? _mealVoucherFR;
  MealVoucherFRInfoBuilder get mealVoucherFR =>
      _$this._mealVoucherFR ??= MealVoucherFRInfoBuilder();
  set mealVoucherFR(MealVoucherFRInfoBuilder? mealVoucherFR) =>
      _$this._mealVoucherFR = mealVoucherFR;

  NyceInfoBuilder? _nyce;
  NyceInfoBuilder get nyce => _$this._nyce ??= NyceInfoBuilder();
  set nyce(NyceInfoBuilder? nyce) => _$this._nyce = nyce;

  PayByBankPlaidInfoBuilder? _paybybankPlaid;
  PayByBankPlaidInfoBuilder get paybybankPlaid =>
      _$this._paybybankPlaid ??= PayByBankPlaidInfoBuilder();
  set paybybankPlaid(PayByBankPlaidInfoBuilder? paybybankPlaid) =>
      _$this._paybybankPlaid = paybybankPlaid;

  PayMeInfoBuilder? _payme;
  PayMeInfoBuilder get payme => _$this._payme ??= PayMeInfoBuilder();
  set payme(PayMeInfoBuilder? payme) => _$this._payme = payme;

  PayPalInfoBuilder? _paypal;
  PayPalInfoBuilder get paypal => _$this._paypal ??= PayPalInfoBuilder();
  set paypal(PayPalInfoBuilder? paypal) => _$this._paypal = paypal;

  PayToInfoBuilder? _payto;
  PayToInfoBuilder get payto => _$this._payto ??= PayToInfoBuilder();
  set payto(PayToInfoBuilder? payto) => _$this._payto = payto;

  PulseInfoBuilder? _pulse;
  PulseInfoBuilder get pulse => _$this._pulse ??= PulseInfoBuilder();
  set pulse(PulseInfoBuilder? pulse) => _$this._pulse = pulse;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SepaDirectDebitInfoBuilder? _sepadirectdebit;
  SepaDirectDebitInfoBuilder get sepadirectdebit =>
      _$this._sepadirectdebit ??= SepaDirectDebitInfoBuilder();
  set sepadirectdebit(SepaDirectDebitInfoBuilder? sepadirectdebit) =>
      _$this._sepadirectdebit = sepadirectdebit;

  String? _shopperInteraction;
  String? get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(String? shopperInteraction) =>
      _$this._shopperInteraction = shopperInteraction;

  SodexoInfoBuilder? _sodexo;
  SodexoInfoBuilder get sodexo => _$this._sodexo ??= SodexoInfoBuilder();
  set sodexo(SodexoInfoBuilder? sodexo) => _$this._sodexo = sodexo;

  SofortInfoBuilder? _sofort;
  SofortInfoBuilder get sofort => _$this._sofort ??= SofortInfoBuilder();
  set sofort(SofortInfoBuilder? sofort) => _$this._sofort = sofort;

  StarInfoBuilder? _star;
  StarInfoBuilder get star => _$this._star ??= StarInfoBuilder();
  set star(StarInfoBuilder? star) => _$this._star = star;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  SvsInfoBuilder? _svs;
  SvsInfoBuilder get svs => _$this._svs ??= SvsInfoBuilder();
  set svs(SvsInfoBuilder? svs) => _$this._svs = svs;

  SwishInfoBuilder? _swish;
  SwishInfoBuilder get swish => _$this._swish ??= SwishInfoBuilder();
  set swish(SwishInfoBuilder? swish) => _$this._swish = swish;

  TicketInfoBuilder? _ticket;
  TicketInfoBuilder get ticket => _$this._ticket ??= TicketInfoBuilder();
  set ticket(TicketInfoBuilder? ticket) => _$this._ticket = ticket;

  TwintInfoBuilder? _twint;
  TwintInfoBuilder get twint => _$this._twint ??= TwintInfoBuilder();
  set twint(TwintInfoBuilder? twint) => _$this._twint = twint;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ValuelinkInfoBuilder? _valuelink;
  ValuelinkInfoBuilder get valuelink =>
      _$this._valuelink ??= ValuelinkInfoBuilder();
  set valuelink(ValuelinkInfoBuilder? valuelink) =>
      _$this._valuelink = valuelink;

  PaymentMethodVerificationStatusEnum? _verificationStatus;
  PaymentMethodVerificationStatusEnum? get verificationStatus =>
      _$this._verificationStatus;
  set verificationStatus(
    PaymentMethodVerificationStatusEnum? verificationStatus,
  ) => _$this._verificationStatus = verificationStatus;

  VippsInfoBuilder? _vipps;
  VippsInfoBuilder get vipps => _$this._vipps ??= VippsInfoBuilder();
  set vipps(VippsInfoBuilder? vipps) => _$this._vipps = vipps;

  GenericPmWithTdiInfoBuilder? _visa;
  GenericPmWithTdiInfoBuilder get visa =>
      _$this._visa ??= GenericPmWithTdiInfoBuilder();
  set visa(GenericPmWithTdiInfoBuilder? visa) => _$this._visa = visa;

  WeChatPayInfoBuilder? _wechatpay;
  WeChatPayInfoBuilder get wechatpay =>
      _$this._wechatpay ??= WeChatPayInfoBuilder();
  set wechatpay(WeChatPayInfoBuilder? wechatpay) =>
      _$this._wechatpay = wechatpay;

  WeChatPayPosInfoBuilder? _wechatpayPos;
  WeChatPayPosInfoBuilder get wechatpayPos =>
      _$this._wechatpayPos ??= WeChatPayPosInfoBuilder();
  set wechatpayPos(WeChatPayPosInfoBuilder? wechatpayPos) =>
      _$this._wechatpayPos = wechatpayPos;

  PaymentMethodBuilder() {
    PaymentMethod._defaults(this);
  }

  PaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accel = $v.accel?.toBuilder();
      _affirm = $v.affirm?.toBuilder();
      _afterpayTouch = $v.afterpayTouch?.toBuilder();
      _alipayPlus = $v.alipayPlus?.toBuilder();
      _allowed = $v.allowed;
      _amex = $v.amex?.toBuilder();
      _applePay = $v.applePay?.toBuilder();
      _bcmc = $v.bcmc?.toBuilder();
      _businessLineId = $v.businessLineId;
      _cartesBancaires = $v.cartesBancaires?.toBuilder();
      _clearpay = $v.clearpay?.toBuilder();
      _countries = $v.countries?.toBuilder();
      _cup = $v.cup?.toBuilder();
      _currencies = $v.currencies?.toBuilder();
      _customRoutingFlags = $v.customRoutingFlags?.toBuilder();
      _diners = $v.diners?.toBuilder();
      _discover = $v.discover?.toBuilder();
      _eftDirectdebitCA = $v.eftDirectdebitCA?.toBuilder();
      _eftposAustralia = $v.eftposAustralia?.toBuilder();
      _enabled = $v.enabled;
      _girocard = $v.girocard?.toBuilder();
      _givex = $v.givex?.toBuilder();
      _googlePay = $v.googlePay?.toBuilder();
      _id = $v.id;
      _ideal = $v.ideal?.toBuilder();
      _interacCard = $v.interacCard?.toBuilder();
      _jcb = $v.jcb?.toBuilder();
      _klarna = $v.klarna?.toBuilder();
      _maestro = $v.maestro?.toBuilder();
      _maestroUsa = $v.maestroUsa?.toBuilder();
      _mc = $v.mc?.toBuilder();
      _mealVoucherFR = $v.mealVoucherFR?.toBuilder();
      _nyce = $v.nyce?.toBuilder();
      _paybybankPlaid = $v.paybybankPlaid?.toBuilder();
      _payme = $v.payme?.toBuilder();
      _paypal = $v.paypal?.toBuilder();
      _payto = $v.payto?.toBuilder();
      _pulse = $v.pulse?.toBuilder();
      _reference = $v.reference;
      _sepadirectdebit = $v.sepadirectdebit?.toBuilder();
      _shopperInteraction = $v.shopperInteraction;
      _sodexo = $v.sodexo?.toBuilder();
      _sofort = $v.sofort?.toBuilder();
      _star = $v.star?.toBuilder();
      _storeIds = $v.storeIds?.toBuilder();
      _svs = $v.svs?.toBuilder();
      _swish = $v.swish?.toBuilder();
      _ticket = $v.ticket?.toBuilder();
      _twint = $v.twint?.toBuilder();
      _type = $v.type;
      _valuelink = $v.valuelink?.toBuilder();
      _verificationStatus = $v.verificationStatus;
      _vipps = $v.vipps?.toBuilder();
      _visa = $v.visa?.toBuilder();
      _wechatpay = $v.wechatpay?.toBuilder();
      _wechatpayPos = $v.wechatpayPos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethod other) {
    _$v = other as _$PaymentMethod;
  }

  @override
  void update(void Function(PaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethod build() => _build();

  _$PaymentMethod _build() {
    _$PaymentMethod _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethod._(
            accel: _accel?.build(),
            affirm: _affirm?.build(),
            afterpayTouch: _afterpayTouch?.build(),
            alipayPlus: _alipayPlus?.build(),
            allowed: allowed,
            amex: _amex?.build(),
            applePay: _applePay?.build(),
            bcmc: _bcmc?.build(),
            businessLineId: businessLineId,
            cartesBancaires: _cartesBancaires?.build(),
            clearpay: _clearpay?.build(),
            countries: _countries?.build(),
            cup: _cup?.build(),
            currencies: _currencies?.build(),
            customRoutingFlags: _customRoutingFlags?.build(),
            diners: _diners?.build(),
            discover: _discover?.build(),
            eftDirectdebitCA: _eftDirectdebitCA?.build(),
            eftposAustralia: _eftposAustralia?.build(),
            enabled: enabled,
            girocard: _girocard?.build(),
            givex: _givex?.build(),
            googlePay: _googlePay?.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'PaymentMethod',
              'id',
            ),
            ideal: _ideal?.build(),
            interacCard: _interacCard?.build(),
            jcb: _jcb?.build(),
            klarna: _klarna?.build(),
            maestro: _maestro?.build(),
            maestroUsa: _maestroUsa?.build(),
            mc: _mc?.build(),
            mealVoucherFR: _mealVoucherFR?.build(),
            nyce: _nyce?.build(),
            paybybankPlaid: _paybybankPlaid?.build(),
            payme: _payme?.build(),
            paypal: _paypal?.build(),
            payto: _payto?.build(),
            pulse: _pulse?.build(),
            reference: reference,
            sepadirectdebit: _sepadirectdebit?.build(),
            shopperInteraction: shopperInteraction,
            sodexo: _sodexo?.build(),
            sofort: _sofort?.build(),
            star: _star?.build(),
            storeIds: _storeIds?.build(),
            svs: _svs?.build(),
            swish: _swish?.build(),
            ticket: _ticket?.build(),
            twint: _twint?.build(),
            type: type,
            valuelink: _valuelink?.build(),
            verificationStatus: verificationStatus,
            vipps: _vipps?.build(),
            visa: _visa?.build(),
            wechatpay: _wechatpay?.build(),
            wechatpayPos: _wechatpayPos?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accel';
        _accel?.build();
        _$failedField = 'affirm';
        _affirm?.build();
        _$failedField = 'afterpayTouch';
        _afterpayTouch?.build();
        _$failedField = 'alipayPlus';
        _alipayPlus?.build();

        _$failedField = 'amex';
        _amex?.build();
        _$failedField = 'applePay';
        _applePay?.build();
        _$failedField = 'bcmc';
        _bcmc?.build();

        _$failedField = 'cartesBancaires';
        _cartesBancaires?.build();
        _$failedField = 'clearpay';
        _clearpay?.build();
        _$failedField = 'countries';
        _countries?.build();
        _$failedField = 'cup';
        _cup?.build();
        _$failedField = 'currencies';
        _currencies?.build();
        _$failedField = 'customRoutingFlags';
        _customRoutingFlags?.build();
        _$failedField = 'diners';
        _diners?.build();
        _$failedField = 'discover';
        _discover?.build();
        _$failedField = 'eftDirectdebitCA';
        _eftDirectdebitCA?.build();
        _$failedField = 'eftposAustralia';
        _eftposAustralia?.build();

        _$failedField = 'girocard';
        _girocard?.build();
        _$failedField = 'givex';
        _givex?.build();
        _$failedField = 'googlePay';
        _googlePay?.build();

        _$failedField = 'ideal';
        _ideal?.build();
        _$failedField = 'interacCard';
        _interacCard?.build();
        _$failedField = 'jcb';
        _jcb?.build();
        _$failedField = 'klarna';
        _klarna?.build();
        _$failedField = 'maestro';
        _maestro?.build();
        _$failedField = 'maestroUsa';
        _maestroUsa?.build();
        _$failedField = 'mc';
        _mc?.build();
        _$failedField = 'mealVoucherFR';
        _mealVoucherFR?.build();
        _$failedField = 'nyce';
        _nyce?.build();
        _$failedField = 'paybybankPlaid';
        _paybybankPlaid?.build();
        _$failedField = 'payme';
        _payme?.build();
        _$failedField = 'paypal';
        _paypal?.build();
        _$failedField = 'payto';
        _payto?.build();
        _$failedField = 'pulse';
        _pulse?.build();

        _$failedField = 'sepadirectdebit';
        _sepadirectdebit?.build();

        _$failedField = 'sodexo';
        _sodexo?.build();
        _$failedField = 'sofort';
        _sofort?.build();
        _$failedField = 'star';
        _star?.build();
        _$failedField = 'storeIds';
        _storeIds?.build();
        _$failedField = 'svs';
        _svs?.build();
        _$failedField = 'swish';
        _swish?.build();
        _$failedField = 'ticket';
        _ticket?.build();
        _$failedField = 'twint';
        _twint?.build();

        _$failedField = 'valuelink';
        _valuelink?.build();

        _$failedField = 'vipps';
        _vipps?.build();
        _$failedField = 'visa';
        _visa?.build();
        _$failedField = 'wechatpay';
        _wechatpay?.build();
        _$failedField = 'wechatpayPos';
        _wechatpayPos?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentMethod',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
