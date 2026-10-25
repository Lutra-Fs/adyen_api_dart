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
  final AccelResponseInfo? accel;
  @override
  final AffirmResponseInfo? affirm;
  @override
  final AfterpayTouchResponseInfo? afterpayTouch;
  @override
  final AlipayPlusResponseInfo? alipayPlus;
  @override
  final bool? allowed;
  @override
  final AmexResponseInfo? amex;
  @override
  final AncvResponseInfo? ancv;
  @override
  final ApplePayResponseInfo? applePay;
  @override
  final BuiltList<AssociatedPaymentMethod>? associatedPaymentMethods;
  @override
  final BcmcResponseInfo? bcmc;
  @override
  final String? businessLineId;
  @override
  final CarnetResponseInfo? carnet;
  @override
  final CartesBancairesResponseInfo? cartesBancaires;
  @override
  final ClearpayResponseInfo? clearpay;
  @override
  final BuiltList<String>? countries;
  @override
  final CupResponseInfo? cup;
  @override
  final BuiltList<String>? currencies;
  @override
  final BuiltList<String>? customRoutingFlags;
  @override
  final DinersResponseInfo? diners;
  @override
  final DiscoverResponseInfo? discover;
  @override
  final EbtResponseInfo? ebt;
  @override
  final EFTDirectDebitCAResponseInfo? eftDirectdebitCA;
  @override
  final EftPosAustraliaResponseInfo? eftposAustralia;
  @override
  final bool? enabled;
  @override
  final GirocardResponseInfo? girocard;
  @override
  final GivexResponseInfo? givex;
  @override
  final GooglePayResponseInfo? googlePay;
  @override
  final String id;
  @override
  final IdealResponseInfo? ideal;
  @override
  final InteracCardResponseInfo? interacCard;
  @override
  final JCBResponseInfo? jcb;
  @override
  final KlarnaResponseInfo? klarna;
  @override
  final MaestroResponseInfo? maestro;
  @override
  final MaestroUSAResponseInfo? maestroUsa;
  @override
  final MCResponseInfo? mc;
  @override
  final MealVoucherFRResponseInfo? mealVoucherFR;
  @override
  final String? merchantCategoryCode;
  @override
  final String? mid;
  @override
  final NyceResponseInfo? nyce;
  @override
  final PayByBankPlaidResponseInfo? paybybankPlaid;
  @override
  final PayMeResponseInfo? payme;
  @override
  final PayPalResponseInfo? paypal;
  @override
  final PayToResponseInfo? payto;
  @override
  final PulseResponseInfo? pulse;
  @override
  final String? reference;
  @override
  final SepaDirectDebitResponseInfo? sepadirectdebit;
  @override
  final String? shopperInteraction;
  @override
  final SodexoResponseInfo? sodexo;
  @override
  final SofortResponseInfo? sofort;
  @override
  final StarResponseInfo? star;
  @override
  final BuiltList<String>? storeIds;
  @override
  final SvsResponseInfo? svs;
  @override
  final SwishResponseInfo? swish;
  @override
  final TicketResponseInfo? ticket;
  @override
  final TwintResponseInfo? twint;
  @override
  final String? type;
  @override
  final ValuelinkResponseInfo? valuelink;
  @override
  final PaymentMethodVerificationStatusEnum? verificationStatus;
  @override
  final VippsResponseInfo? vipps;
  @override
  final VisaResponseInfo? visa;
  @override
  final WeChatPayResponseInfo? wechatpay;
  @override
  final WeChatPayPosResponseInfo? wechatpayPos;

  factory _$PaymentMethod([void Function(PaymentMethodBuilder)? updates]) =>
      (PaymentMethodBuilder()..update(updates))._build();

  _$PaymentMethod._({
    this.accel,
    this.affirm,
    this.afterpayTouch,
    this.alipayPlus,
    this.allowed,
    this.amex,
    this.ancv,
    this.applePay,
    this.associatedPaymentMethods,
    this.bcmc,
    this.businessLineId,
    this.carnet,
    this.cartesBancaires,
    this.clearpay,
    this.countries,
    this.cup,
    this.currencies,
    this.customRoutingFlags,
    this.diners,
    this.discover,
    this.ebt,
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
    this.merchantCategoryCode,
    this.mid,
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
        ancv == other.ancv &&
        applePay == other.applePay &&
        associatedPaymentMethods == other.associatedPaymentMethods &&
        bcmc == other.bcmc &&
        businessLineId == other.businessLineId &&
        carnet == other.carnet &&
        cartesBancaires == other.cartesBancaires &&
        clearpay == other.clearpay &&
        countries == other.countries &&
        cup == other.cup &&
        currencies == other.currencies &&
        customRoutingFlags == other.customRoutingFlags &&
        diners == other.diners &&
        discover == other.discover &&
        ebt == other.ebt &&
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
        merchantCategoryCode == other.merchantCategoryCode &&
        mid == other.mid &&
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
    _$hash = $jc(_$hash, ancv.hashCode);
    _$hash = $jc(_$hash, applePay.hashCode);
    _$hash = $jc(_$hash, associatedPaymentMethods.hashCode);
    _$hash = $jc(_$hash, bcmc.hashCode);
    _$hash = $jc(_$hash, businessLineId.hashCode);
    _$hash = $jc(_$hash, carnet.hashCode);
    _$hash = $jc(_$hash, cartesBancaires.hashCode);
    _$hash = $jc(_$hash, clearpay.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, cup.hashCode);
    _$hash = $jc(_$hash, currencies.hashCode);
    _$hash = $jc(_$hash, customRoutingFlags.hashCode);
    _$hash = $jc(_$hash, diners.hashCode);
    _$hash = $jc(_$hash, discover.hashCode);
    _$hash = $jc(_$hash, ebt.hashCode);
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
    _$hash = $jc(_$hash, merchantCategoryCode.hashCode);
    _$hash = $jc(_$hash, mid.hashCode);
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
          ..add('ancv', ancv)
          ..add('applePay', applePay)
          ..add('associatedPaymentMethods', associatedPaymentMethods)
          ..add('bcmc', bcmc)
          ..add('businessLineId', businessLineId)
          ..add('carnet', carnet)
          ..add('cartesBancaires', cartesBancaires)
          ..add('clearpay', clearpay)
          ..add('countries', countries)
          ..add('cup', cup)
          ..add('currencies', currencies)
          ..add('customRoutingFlags', customRoutingFlags)
          ..add('diners', diners)
          ..add('discover', discover)
          ..add('ebt', ebt)
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
          ..add('merchantCategoryCode', merchantCategoryCode)
          ..add('mid', mid)
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

  AccelResponseInfoBuilder? _accel;
  AccelResponseInfoBuilder get accel =>
      _$this._accel ??= AccelResponseInfoBuilder();
  set accel(AccelResponseInfoBuilder? accel) => _$this._accel = accel;

  AffirmResponseInfoBuilder? _affirm;
  AffirmResponseInfoBuilder get affirm =>
      _$this._affirm ??= AffirmResponseInfoBuilder();
  set affirm(AffirmResponseInfoBuilder? affirm) => _$this._affirm = affirm;

  AfterpayTouchResponseInfoBuilder? _afterpayTouch;
  AfterpayTouchResponseInfoBuilder get afterpayTouch =>
      _$this._afterpayTouch ??= AfterpayTouchResponseInfoBuilder();
  set afterpayTouch(AfterpayTouchResponseInfoBuilder? afterpayTouch) =>
      _$this._afterpayTouch = afterpayTouch;

  AlipayPlusResponseInfoBuilder? _alipayPlus;
  AlipayPlusResponseInfoBuilder get alipayPlus =>
      _$this._alipayPlus ??= AlipayPlusResponseInfoBuilder();
  set alipayPlus(AlipayPlusResponseInfoBuilder? alipayPlus) =>
      _$this._alipayPlus = alipayPlus;

  bool? _allowed;
  bool? get allowed => _$this._allowed;
  set allowed(bool? allowed) => _$this._allowed = allowed;

  AmexResponseInfoBuilder? _amex;
  AmexResponseInfoBuilder get amex =>
      _$this._amex ??= AmexResponseInfoBuilder();
  set amex(AmexResponseInfoBuilder? amex) => _$this._amex = amex;

  AncvResponseInfoBuilder? _ancv;
  AncvResponseInfoBuilder get ancv =>
      _$this._ancv ??= AncvResponseInfoBuilder();
  set ancv(AncvResponseInfoBuilder? ancv) => _$this._ancv = ancv;

  ApplePayResponseInfoBuilder? _applePay;
  ApplePayResponseInfoBuilder get applePay =>
      _$this._applePay ??= ApplePayResponseInfoBuilder();
  set applePay(ApplePayResponseInfoBuilder? applePay) =>
      _$this._applePay = applePay;

  ListBuilder<AssociatedPaymentMethod>? _associatedPaymentMethods;
  ListBuilder<AssociatedPaymentMethod> get associatedPaymentMethods =>
      _$this._associatedPaymentMethods ??=
          ListBuilder<AssociatedPaymentMethod>();
  set associatedPaymentMethods(
    ListBuilder<AssociatedPaymentMethod>? associatedPaymentMethods,
  ) => _$this._associatedPaymentMethods = associatedPaymentMethods;

  BcmcResponseInfoBuilder? _bcmc;
  BcmcResponseInfoBuilder get bcmc =>
      _$this._bcmc ??= BcmcResponseInfoBuilder();
  set bcmc(BcmcResponseInfoBuilder? bcmc) => _$this._bcmc = bcmc;

  String? _businessLineId;
  String? get businessLineId => _$this._businessLineId;
  set businessLineId(String? businessLineId) =>
      _$this._businessLineId = businessLineId;

  CarnetResponseInfoBuilder? _carnet;
  CarnetResponseInfoBuilder get carnet =>
      _$this._carnet ??= CarnetResponseInfoBuilder();
  set carnet(CarnetResponseInfoBuilder? carnet) => _$this._carnet = carnet;

  CartesBancairesResponseInfoBuilder? _cartesBancaires;
  CartesBancairesResponseInfoBuilder get cartesBancaires =>
      _$this._cartesBancaires ??= CartesBancairesResponseInfoBuilder();
  set cartesBancaires(CartesBancairesResponseInfoBuilder? cartesBancaires) =>
      _$this._cartesBancaires = cartesBancaires;

  ClearpayResponseInfoBuilder? _clearpay;
  ClearpayResponseInfoBuilder get clearpay =>
      _$this._clearpay ??= ClearpayResponseInfoBuilder();
  set clearpay(ClearpayResponseInfoBuilder? clearpay) =>
      _$this._clearpay = clearpay;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  CupResponseInfoBuilder? _cup;
  CupResponseInfoBuilder get cup => _$this._cup ??= CupResponseInfoBuilder();
  set cup(CupResponseInfoBuilder? cup) => _$this._cup = cup;

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

  DinersResponseInfoBuilder? _diners;
  DinersResponseInfoBuilder get diners =>
      _$this._diners ??= DinersResponseInfoBuilder();
  set diners(DinersResponseInfoBuilder? diners) => _$this._diners = diners;

  DiscoverResponseInfoBuilder? _discover;
  DiscoverResponseInfoBuilder get discover =>
      _$this._discover ??= DiscoverResponseInfoBuilder();
  set discover(DiscoverResponseInfoBuilder? discover) =>
      _$this._discover = discover;

  EbtResponseInfoBuilder? _ebt;
  EbtResponseInfoBuilder get ebt => _$this._ebt ??= EbtResponseInfoBuilder();
  set ebt(EbtResponseInfoBuilder? ebt) => _$this._ebt = ebt;

  EFTDirectDebitCAResponseInfoBuilder? _eftDirectdebitCA;
  EFTDirectDebitCAResponseInfoBuilder get eftDirectdebitCA =>
      _$this._eftDirectdebitCA ??= EFTDirectDebitCAResponseInfoBuilder();
  set eftDirectdebitCA(EFTDirectDebitCAResponseInfoBuilder? eftDirectdebitCA) =>
      _$this._eftDirectdebitCA = eftDirectdebitCA;

  EftPosAustraliaResponseInfoBuilder? _eftposAustralia;
  EftPosAustraliaResponseInfoBuilder get eftposAustralia =>
      _$this._eftposAustralia ??= EftPosAustraliaResponseInfoBuilder();
  set eftposAustralia(EftPosAustraliaResponseInfoBuilder? eftposAustralia) =>
      _$this._eftposAustralia = eftposAustralia;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GirocardResponseInfoBuilder? _girocard;
  GirocardResponseInfoBuilder get girocard =>
      _$this._girocard ??= GirocardResponseInfoBuilder();
  set girocard(GirocardResponseInfoBuilder? girocard) =>
      _$this._girocard = girocard;

  GivexResponseInfoBuilder? _givex;
  GivexResponseInfoBuilder get givex =>
      _$this._givex ??= GivexResponseInfoBuilder();
  set givex(GivexResponseInfoBuilder? givex) => _$this._givex = givex;

  GooglePayResponseInfoBuilder? _googlePay;
  GooglePayResponseInfoBuilder get googlePay =>
      _$this._googlePay ??= GooglePayResponseInfoBuilder();
  set googlePay(GooglePayResponseInfoBuilder? googlePay) =>
      _$this._googlePay = googlePay;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IdealResponseInfoBuilder? _ideal;
  IdealResponseInfoBuilder get ideal =>
      _$this._ideal ??= IdealResponseInfoBuilder();
  set ideal(IdealResponseInfoBuilder? ideal) => _$this._ideal = ideal;

  InteracCardResponseInfoBuilder? _interacCard;
  InteracCardResponseInfoBuilder get interacCard =>
      _$this._interacCard ??= InteracCardResponseInfoBuilder();
  set interacCard(InteracCardResponseInfoBuilder? interacCard) =>
      _$this._interacCard = interacCard;

  JCBResponseInfoBuilder? _jcb;
  JCBResponseInfoBuilder get jcb => _$this._jcb ??= JCBResponseInfoBuilder();
  set jcb(JCBResponseInfoBuilder? jcb) => _$this._jcb = jcb;

  KlarnaResponseInfoBuilder? _klarna;
  KlarnaResponseInfoBuilder get klarna =>
      _$this._klarna ??= KlarnaResponseInfoBuilder();
  set klarna(KlarnaResponseInfoBuilder? klarna) => _$this._klarna = klarna;

  MaestroResponseInfoBuilder? _maestro;
  MaestroResponseInfoBuilder get maestro =>
      _$this._maestro ??= MaestroResponseInfoBuilder();
  set maestro(MaestroResponseInfoBuilder? maestro) => _$this._maestro = maestro;

  MaestroUSAResponseInfoBuilder? _maestroUsa;
  MaestroUSAResponseInfoBuilder get maestroUsa =>
      _$this._maestroUsa ??= MaestroUSAResponseInfoBuilder();
  set maestroUsa(MaestroUSAResponseInfoBuilder? maestroUsa) =>
      _$this._maestroUsa = maestroUsa;

  MCResponseInfoBuilder? _mc;
  MCResponseInfoBuilder get mc => _$this._mc ??= MCResponseInfoBuilder();
  set mc(MCResponseInfoBuilder? mc) => _$this._mc = mc;

  MealVoucherFRResponseInfoBuilder? _mealVoucherFR;
  MealVoucherFRResponseInfoBuilder get mealVoucherFR =>
      _$this._mealVoucherFR ??= MealVoucherFRResponseInfoBuilder();
  set mealVoucherFR(MealVoucherFRResponseInfoBuilder? mealVoucherFR) =>
      _$this._mealVoucherFR = mealVoucherFR;

  String? _merchantCategoryCode;
  String? get merchantCategoryCode => _$this._merchantCategoryCode;
  set merchantCategoryCode(String? merchantCategoryCode) =>
      _$this._merchantCategoryCode = merchantCategoryCode;

  String? _mid;
  String? get mid => _$this._mid;
  set mid(String? mid) => _$this._mid = mid;

  NyceResponseInfoBuilder? _nyce;
  NyceResponseInfoBuilder get nyce =>
      _$this._nyce ??= NyceResponseInfoBuilder();
  set nyce(NyceResponseInfoBuilder? nyce) => _$this._nyce = nyce;

  PayByBankPlaidResponseInfoBuilder? _paybybankPlaid;
  PayByBankPlaidResponseInfoBuilder get paybybankPlaid =>
      _$this._paybybankPlaid ??= PayByBankPlaidResponseInfoBuilder();
  set paybybankPlaid(PayByBankPlaidResponseInfoBuilder? paybybankPlaid) =>
      _$this._paybybankPlaid = paybybankPlaid;

  PayMeResponseInfoBuilder? _payme;
  PayMeResponseInfoBuilder get payme =>
      _$this._payme ??= PayMeResponseInfoBuilder();
  set payme(PayMeResponseInfoBuilder? payme) => _$this._payme = payme;

  PayPalResponseInfoBuilder? _paypal;
  PayPalResponseInfoBuilder get paypal =>
      _$this._paypal ??= PayPalResponseInfoBuilder();
  set paypal(PayPalResponseInfoBuilder? paypal) => _$this._paypal = paypal;

  PayToResponseInfoBuilder? _payto;
  PayToResponseInfoBuilder get payto =>
      _$this._payto ??= PayToResponseInfoBuilder();
  set payto(PayToResponseInfoBuilder? payto) => _$this._payto = payto;

  PulseResponseInfoBuilder? _pulse;
  PulseResponseInfoBuilder get pulse =>
      _$this._pulse ??= PulseResponseInfoBuilder();
  set pulse(PulseResponseInfoBuilder? pulse) => _$this._pulse = pulse;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SepaDirectDebitResponseInfoBuilder? _sepadirectdebit;
  SepaDirectDebitResponseInfoBuilder get sepadirectdebit =>
      _$this._sepadirectdebit ??= SepaDirectDebitResponseInfoBuilder();
  set sepadirectdebit(SepaDirectDebitResponseInfoBuilder? sepadirectdebit) =>
      _$this._sepadirectdebit = sepadirectdebit;

  String? _shopperInteraction;
  String? get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(String? shopperInteraction) =>
      _$this._shopperInteraction = shopperInteraction;

  SodexoResponseInfoBuilder? _sodexo;
  SodexoResponseInfoBuilder get sodexo =>
      _$this._sodexo ??= SodexoResponseInfoBuilder();
  set sodexo(SodexoResponseInfoBuilder? sodexo) => _$this._sodexo = sodexo;

  SofortResponseInfoBuilder? _sofort;
  SofortResponseInfoBuilder get sofort =>
      _$this._sofort ??= SofortResponseInfoBuilder();
  set sofort(SofortResponseInfoBuilder? sofort) => _$this._sofort = sofort;

  StarResponseInfoBuilder? _star;
  StarResponseInfoBuilder get star =>
      _$this._star ??= StarResponseInfoBuilder();
  set star(StarResponseInfoBuilder? star) => _$this._star = star;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  SvsResponseInfoBuilder? _svs;
  SvsResponseInfoBuilder get svs => _$this._svs ??= SvsResponseInfoBuilder();
  set svs(SvsResponseInfoBuilder? svs) => _$this._svs = svs;

  SwishResponseInfoBuilder? _swish;
  SwishResponseInfoBuilder get swish =>
      _$this._swish ??= SwishResponseInfoBuilder();
  set swish(SwishResponseInfoBuilder? swish) => _$this._swish = swish;

  TicketResponseInfoBuilder? _ticket;
  TicketResponseInfoBuilder get ticket =>
      _$this._ticket ??= TicketResponseInfoBuilder();
  set ticket(TicketResponseInfoBuilder? ticket) => _$this._ticket = ticket;

  TwintResponseInfoBuilder? _twint;
  TwintResponseInfoBuilder get twint =>
      _$this._twint ??= TwintResponseInfoBuilder();
  set twint(TwintResponseInfoBuilder? twint) => _$this._twint = twint;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ValuelinkResponseInfoBuilder? _valuelink;
  ValuelinkResponseInfoBuilder get valuelink =>
      _$this._valuelink ??= ValuelinkResponseInfoBuilder();
  set valuelink(ValuelinkResponseInfoBuilder? valuelink) =>
      _$this._valuelink = valuelink;

  PaymentMethodVerificationStatusEnum? _verificationStatus;
  PaymentMethodVerificationStatusEnum? get verificationStatus =>
      _$this._verificationStatus;
  set verificationStatus(
    PaymentMethodVerificationStatusEnum? verificationStatus,
  ) => _$this._verificationStatus = verificationStatus;

  VippsResponseInfoBuilder? _vipps;
  VippsResponseInfoBuilder get vipps =>
      _$this._vipps ??= VippsResponseInfoBuilder();
  set vipps(VippsResponseInfoBuilder? vipps) => _$this._vipps = vipps;

  VisaResponseInfoBuilder? _visa;
  VisaResponseInfoBuilder get visa =>
      _$this._visa ??= VisaResponseInfoBuilder();
  set visa(VisaResponseInfoBuilder? visa) => _$this._visa = visa;

  WeChatPayResponseInfoBuilder? _wechatpay;
  WeChatPayResponseInfoBuilder get wechatpay =>
      _$this._wechatpay ??= WeChatPayResponseInfoBuilder();
  set wechatpay(WeChatPayResponseInfoBuilder? wechatpay) =>
      _$this._wechatpay = wechatpay;

  WeChatPayPosResponseInfoBuilder? _wechatpayPos;
  WeChatPayPosResponseInfoBuilder get wechatpayPos =>
      _$this._wechatpayPos ??= WeChatPayPosResponseInfoBuilder();
  set wechatpayPos(WeChatPayPosResponseInfoBuilder? wechatpayPos) =>
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
      _ancv = $v.ancv?.toBuilder();
      _applePay = $v.applePay?.toBuilder();
      _associatedPaymentMethods = $v.associatedPaymentMethods?.toBuilder();
      _bcmc = $v.bcmc?.toBuilder();
      _businessLineId = $v.businessLineId;
      _carnet = $v.carnet?.toBuilder();
      _cartesBancaires = $v.cartesBancaires?.toBuilder();
      _clearpay = $v.clearpay?.toBuilder();
      _countries = $v.countries?.toBuilder();
      _cup = $v.cup?.toBuilder();
      _currencies = $v.currencies?.toBuilder();
      _customRoutingFlags = $v.customRoutingFlags?.toBuilder();
      _diners = $v.diners?.toBuilder();
      _discover = $v.discover?.toBuilder();
      _ebt = $v.ebt?.toBuilder();
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
      _merchantCategoryCode = $v.merchantCategoryCode;
      _mid = $v.mid;
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
            ancv: _ancv?.build(),
            applePay: _applePay?.build(),
            associatedPaymentMethods: _associatedPaymentMethods?.build(),
            bcmc: _bcmc?.build(),
            businessLineId: businessLineId,
            carnet: _carnet?.build(),
            cartesBancaires: _cartesBancaires?.build(),
            clearpay: _clearpay?.build(),
            countries: _countries?.build(),
            cup: _cup?.build(),
            currencies: _currencies?.build(),
            customRoutingFlags: _customRoutingFlags?.build(),
            diners: _diners?.build(),
            discover: _discover?.build(),
            ebt: _ebt?.build(),
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
            merchantCategoryCode: merchantCategoryCode,
            mid: mid,
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
        _$failedField = 'ancv';
        _ancv?.build();
        _$failedField = 'applePay';
        _applePay?.build();
        _$failedField = 'associatedPaymentMethods';
        _associatedPaymentMethods?.build();
        _$failedField = 'bcmc';
        _bcmc?.build();

        _$failedField = 'carnet';
        _carnet?.build();
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
        _$failedField = 'ebt';
        _ebt?.build();
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
