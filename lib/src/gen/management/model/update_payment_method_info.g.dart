// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_payment_method_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePaymentMethodInfo extends UpdatePaymentMethodInfo {
  @override
  final AccelUpdateInfo? accel;
  @override
  final AffirmUpdateInfo? affirm;
  @override
  final BcmcUpdateInfo? bcmc;
  @override
  final GenericPmWithTdiUpdateInfo? carnet;
  @override
  final CartesBancairesUpdateInfo? cartesBancaires;
  @override
  final CashAppUpdateInfo? cashapp;
  @override
  final BuiltList<String>? countries;
  @override
  final GenericPmWithTdiUpdateInfo? cup;
  @override
  final BuiltList<String>? currencies;
  @override
  final BuiltList<String>? customRoutingFlags;
  @override
  final GenericPmWithTdiUpdateInfo? diners;
  @override
  final GenericPmWithTdiUpdateInfo? discover;
  @override
  final EbtUpdateInfo? ebt;
  @override
  final GenericPmWithTdiUpdateInfo? eftDirectdebitCA;
  @override
  final GenericPmWithTdiUpdateInfo? eftposAustralia;
  @override
  final bool? enabled;
  @override
  final GenericPmWithTdiUpdateInfo? girocard;
  @override
  final GenericPmWithTdiUpdateInfo? ideal;
  @override
  final GenericPmWithTdiUpdateInfo? interacCard;
  @override
  final GenericPmWithTdiUpdateInfo? jcb;
  @override
  final GenericPmWithTdiUpdateInfo? maestro;
  @override
  final GenericPmWithTdiUpdateInfo? maestroUsa;
  @override
  final GenericPmWithTdiUpdateInfo? mc;
  @override
  final NyceUpdateInfo? nyce;
  @override
  final PayByBankPlaidUpdateInfo? paybybankPlaid;
  @override
  final PulseUpdateInfo? pulse;
  @override
  final SepaDirectDebitUpdateInfo? sepadirectdebit;
  @override
  final StarUpdateInfo? star;
  @override
  final String? storeId;
  @override
  final BuiltList<String>? storeIds;
  @override
  final GenericPmWithTdiUpdateInfo? visa;

  factory _$UpdatePaymentMethodInfo([
    void Function(UpdatePaymentMethodInfoBuilder)? updates,
  ]) => (UpdatePaymentMethodInfoBuilder()..update(updates))._build();

  _$UpdatePaymentMethodInfo._({
    this.accel,
    this.affirm,
    this.bcmc,
    this.carnet,
    this.cartesBancaires,
    this.cashapp,
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
    this.ideal,
    this.interacCard,
    this.jcb,
    this.maestro,
    this.maestroUsa,
    this.mc,
    this.nyce,
    this.paybybankPlaid,
    this.pulse,
    this.sepadirectdebit,
    this.star,
    this.storeId,
    this.storeIds,
    this.visa,
  }) : super._();
  @override
  UpdatePaymentMethodInfo rebuild(
    void Function(UpdatePaymentMethodInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdatePaymentMethodInfoBuilder toBuilder() =>
      UpdatePaymentMethodInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePaymentMethodInfo &&
        accel == other.accel &&
        affirm == other.affirm &&
        bcmc == other.bcmc &&
        carnet == other.carnet &&
        cartesBancaires == other.cartesBancaires &&
        cashapp == other.cashapp &&
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
        ideal == other.ideal &&
        interacCard == other.interacCard &&
        jcb == other.jcb &&
        maestro == other.maestro &&
        maestroUsa == other.maestroUsa &&
        mc == other.mc &&
        nyce == other.nyce &&
        paybybankPlaid == other.paybybankPlaid &&
        pulse == other.pulse &&
        sepadirectdebit == other.sepadirectdebit &&
        star == other.star &&
        storeId == other.storeId &&
        storeIds == other.storeIds &&
        visa == other.visa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accel.hashCode);
    _$hash = $jc(_$hash, affirm.hashCode);
    _$hash = $jc(_$hash, bcmc.hashCode);
    _$hash = $jc(_$hash, carnet.hashCode);
    _$hash = $jc(_$hash, cartesBancaires.hashCode);
    _$hash = $jc(_$hash, cashapp.hashCode);
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
    _$hash = $jc(_$hash, ideal.hashCode);
    _$hash = $jc(_$hash, interacCard.hashCode);
    _$hash = $jc(_$hash, jcb.hashCode);
    _$hash = $jc(_$hash, maestro.hashCode);
    _$hash = $jc(_$hash, maestroUsa.hashCode);
    _$hash = $jc(_$hash, mc.hashCode);
    _$hash = $jc(_$hash, nyce.hashCode);
    _$hash = $jc(_$hash, paybybankPlaid.hashCode);
    _$hash = $jc(_$hash, pulse.hashCode);
    _$hash = $jc(_$hash, sepadirectdebit.hashCode);
    _$hash = $jc(_$hash, star.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, storeIds.hashCode);
    _$hash = $jc(_$hash, visa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePaymentMethodInfo')
          ..add('accel', accel)
          ..add('affirm', affirm)
          ..add('bcmc', bcmc)
          ..add('carnet', carnet)
          ..add('cartesBancaires', cartesBancaires)
          ..add('cashapp', cashapp)
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
          ..add('ideal', ideal)
          ..add('interacCard', interacCard)
          ..add('jcb', jcb)
          ..add('maestro', maestro)
          ..add('maestroUsa', maestroUsa)
          ..add('mc', mc)
          ..add('nyce', nyce)
          ..add('paybybankPlaid', paybybankPlaid)
          ..add('pulse', pulse)
          ..add('sepadirectdebit', sepadirectdebit)
          ..add('star', star)
          ..add('storeId', storeId)
          ..add('storeIds', storeIds)
          ..add('visa', visa))
        .toString();
  }
}

class UpdatePaymentMethodInfoBuilder
    implements
        Builder<UpdatePaymentMethodInfo, UpdatePaymentMethodInfoBuilder> {
  _$UpdatePaymentMethodInfo? _$v;

  AccelUpdateInfoBuilder? _accel;
  AccelUpdateInfoBuilder get accel =>
      _$this._accel ??= AccelUpdateInfoBuilder();
  set accel(AccelUpdateInfoBuilder? accel) => _$this._accel = accel;

  AffirmUpdateInfoBuilder? _affirm;
  AffirmUpdateInfoBuilder get affirm =>
      _$this._affirm ??= AffirmUpdateInfoBuilder();
  set affirm(AffirmUpdateInfoBuilder? affirm) => _$this._affirm = affirm;

  BcmcUpdateInfoBuilder? _bcmc;
  BcmcUpdateInfoBuilder get bcmc => _$this._bcmc ??= BcmcUpdateInfoBuilder();
  set bcmc(BcmcUpdateInfoBuilder? bcmc) => _$this._bcmc = bcmc;

  GenericPmWithTdiUpdateInfoBuilder? _carnet;
  GenericPmWithTdiUpdateInfoBuilder get carnet =>
      _$this._carnet ??= GenericPmWithTdiUpdateInfoBuilder();
  set carnet(GenericPmWithTdiUpdateInfoBuilder? carnet) =>
      _$this._carnet = carnet;

  CartesBancairesUpdateInfoBuilder? _cartesBancaires;
  CartesBancairesUpdateInfoBuilder get cartesBancaires =>
      _$this._cartesBancaires ??= CartesBancairesUpdateInfoBuilder();
  set cartesBancaires(CartesBancairesUpdateInfoBuilder? cartesBancaires) =>
      _$this._cartesBancaires = cartesBancaires;

  CashAppUpdateInfoBuilder? _cashapp;
  CashAppUpdateInfoBuilder get cashapp =>
      _$this._cashapp ??= CashAppUpdateInfoBuilder();
  set cashapp(CashAppUpdateInfoBuilder? cashapp) => _$this._cashapp = cashapp;

  ListBuilder<String>? _countries;
  ListBuilder<String> get countries =>
      _$this._countries ??= ListBuilder<String>();
  set countries(ListBuilder<String>? countries) =>
      _$this._countries = countries;

  GenericPmWithTdiUpdateInfoBuilder? _cup;
  GenericPmWithTdiUpdateInfoBuilder get cup =>
      _$this._cup ??= GenericPmWithTdiUpdateInfoBuilder();
  set cup(GenericPmWithTdiUpdateInfoBuilder? cup) => _$this._cup = cup;

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

  GenericPmWithTdiUpdateInfoBuilder? _diners;
  GenericPmWithTdiUpdateInfoBuilder get diners =>
      _$this._diners ??= GenericPmWithTdiUpdateInfoBuilder();
  set diners(GenericPmWithTdiUpdateInfoBuilder? diners) =>
      _$this._diners = diners;

  GenericPmWithTdiUpdateInfoBuilder? _discover;
  GenericPmWithTdiUpdateInfoBuilder get discover =>
      _$this._discover ??= GenericPmWithTdiUpdateInfoBuilder();
  set discover(GenericPmWithTdiUpdateInfoBuilder? discover) =>
      _$this._discover = discover;

  EbtUpdateInfoBuilder? _ebt;
  EbtUpdateInfoBuilder get ebt => _$this._ebt ??= EbtUpdateInfoBuilder();
  set ebt(EbtUpdateInfoBuilder? ebt) => _$this._ebt = ebt;

  GenericPmWithTdiUpdateInfoBuilder? _eftDirectdebitCA;
  GenericPmWithTdiUpdateInfoBuilder get eftDirectdebitCA =>
      _$this._eftDirectdebitCA ??= GenericPmWithTdiUpdateInfoBuilder();
  set eftDirectdebitCA(GenericPmWithTdiUpdateInfoBuilder? eftDirectdebitCA) =>
      _$this._eftDirectdebitCA = eftDirectdebitCA;

  GenericPmWithTdiUpdateInfoBuilder? _eftposAustralia;
  GenericPmWithTdiUpdateInfoBuilder get eftposAustralia =>
      _$this._eftposAustralia ??= GenericPmWithTdiUpdateInfoBuilder();
  set eftposAustralia(GenericPmWithTdiUpdateInfoBuilder? eftposAustralia) =>
      _$this._eftposAustralia = eftposAustralia;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  GenericPmWithTdiUpdateInfoBuilder? _girocard;
  GenericPmWithTdiUpdateInfoBuilder get girocard =>
      _$this._girocard ??= GenericPmWithTdiUpdateInfoBuilder();
  set girocard(GenericPmWithTdiUpdateInfoBuilder? girocard) =>
      _$this._girocard = girocard;

  GenericPmWithTdiUpdateInfoBuilder? _ideal;
  GenericPmWithTdiUpdateInfoBuilder get ideal =>
      _$this._ideal ??= GenericPmWithTdiUpdateInfoBuilder();
  set ideal(GenericPmWithTdiUpdateInfoBuilder? ideal) => _$this._ideal = ideal;

  GenericPmWithTdiUpdateInfoBuilder? _interacCard;
  GenericPmWithTdiUpdateInfoBuilder get interacCard =>
      _$this._interacCard ??= GenericPmWithTdiUpdateInfoBuilder();
  set interacCard(GenericPmWithTdiUpdateInfoBuilder? interacCard) =>
      _$this._interacCard = interacCard;

  GenericPmWithTdiUpdateInfoBuilder? _jcb;
  GenericPmWithTdiUpdateInfoBuilder get jcb =>
      _$this._jcb ??= GenericPmWithTdiUpdateInfoBuilder();
  set jcb(GenericPmWithTdiUpdateInfoBuilder? jcb) => _$this._jcb = jcb;

  GenericPmWithTdiUpdateInfoBuilder? _maestro;
  GenericPmWithTdiUpdateInfoBuilder get maestro =>
      _$this._maestro ??= GenericPmWithTdiUpdateInfoBuilder();
  set maestro(GenericPmWithTdiUpdateInfoBuilder? maestro) =>
      _$this._maestro = maestro;

  GenericPmWithTdiUpdateInfoBuilder? _maestroUsa;
  GenericPmWithTdiUpdateInfoBuilder get maestroUsa =>
      _$this._maestroUsa ??= GenericPmWithTdiUpdateInfoBuilder();
  set maestroUsa(GenericPmWithTdiUpdateInfoBuilder? maestroUsa) =>
      _$this._maestroUsa = maestroUsa;

  GenericPmWithTdiUpdateInfoBuilder? _mc;
  GenericPmWithTdiUpdateInfoBuilder get mc =>
      _$this._mc ??= GenericPmWithTdiUpdateInfoBuilder();
  set mc(GenericPmWithTdiUpdateInfoBuilder? mc) => _$this._mc = mc;

  NyceUpdateInfoBuilder? _nyce;
  NyceUpdateInfoBuilder get nyce => _$this._nyce ??= NyceUpdateInfoBuilder();
  set nyce(NyceUpdateInfoBuilder? nyce) => _$this._nyce = nyce;

  PayByBankPlaidUpdateInfoBuilder? _paybybankPlaid;
  PayByBankPlaidUpdateInfoBuilder get paybybankPlaid =>
      _$this._paybybankPlaid ??= PayByBankPlaidUpdateInfoBuilder();
  set paybybankPlaid(PayByBankPlaidUpdateInfoBuilder? paybybankPlaid) =>
      _$this._paybybankPlaid = paybybankPlaid;

  PulseUpdateInfoBuilder? _pulse;
  PulseUpdateInfoBuilder get pulse =>
      _$this._pulse ??= PulseUpdateInfoBuilder();
  set pulse(PulseUpdateInfoBuilder? pulse) => _$this._pulse = pulse;

  SepaDirectDebitUpdateInfoBuilder? _sepadirectdebit;
  SepaDirectDebitUpdateInfoBuilder get sepadirectdebit =>
      _$this._sepadirectdebit ??= SepaDirectDebitUpdateInfoBuilder();
  set sepadirectdebit(SepaDirectDebitUpdateInfoBuilder? sepadirectdebit) =>
      _$this._sepadirectdebit = sepadirectdebit;

  StarUpdateInfoBuilder? _star;
  StarUpdateInfoBuilder get star => _$this._star ??= StarUpdateInfoBuilder();
  set star(StarUpdateInfoBuilder? star) => _$this._star = star;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  ListBuilder<String>? _storeIds;
  ListBuilder<String> get storeIds =>
      _$this._storeIds ??= ListBuilder<String>();
  set storeIds(ListBuilder<String>? storeIds) => _$this._storeIds = storeIds;

  GenericPmWithTdiUpdateInfoBuilder? _visa;
  GenericPmWithTdiUpdateInfoBuilder get visa =>
      _$this._visa ??= GenericPmWithTdiUpdateInfoBuilder();
  set visa(GenericPmWithTdiUpdateInfoBuilder? visa) => _$this._visa = visa;

  UpdatePaymentMethodInfoBuilder() {
    UpdatePaymentMethodInfo._defaults(this);
  }

  UpdatePaymentMethodInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accel = $v.accel?.toBuilder();
      _affirm = $v.affirm?.toBuilder();
      _bcmc = $v.bcmc?.toBuilder();
      _carnet = $v.carnet?.toBuilder();
      _cartesBancaires = $v.cartesBancaires?.toBuilder();
      _cashapp = $v.cashapp?.toBuilder();
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
      _ideal = $v.ideal?.toBuilder();
      _interacCard = $v.interacCard?.toBuilder();
      _jcb = $v.jcb?.toBuilder();
      _maestro = $v.maestro?.toBuilder();
      _maestroUsa = $v.maestroUsa?.toBuilder();
      _mc = $v.mc?.toBuilder();
      _nyce = $v.nyce?.toBuilder();
      _paybybankPlaid = $v.paybybankPlaid?.toBuilder();
      _pulse = $v.pulse?.toBuilder();
      _sepadirectdebit = $v.sepadirectdebit?.toBuilder();
      _star = $v.star?.toBuilder();
      _storeId = $v.storeId;
      _storeIds = $v.storeIds?.toBuilder();
      _visa = $v.visa?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePaymentMethodInfo other) {
    _$v = other as _$UpdatePaymentMethodInfo;
  }

  @override
  void update(void Function(UpdatePaymentMethodInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePaymentMethodInfo build() => _build();

  _$UpdatePaymentMethodInfo _build() {
    _$UpdatePaymentMethodInfo _$result;
    try {
      _$result =
          _$v ??
          _$UpdatePaymentMethodInfo._(
            accel: _accel?.build(),
            affirm: _affirm?.build(),
            bcmc: _bcmc?.build(),
            carnet: _carnet?.build(),
            cartesBancaires: _cartesBancaires?.build(),
            cashapp: _cashapp?.build(),
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
            ideal: _ideal?.build(),
            interacCard: _interacCard?.build(),
            jcb: _jcb?.build(),
            maestro: _maestro?.build(),
            maestroUsa: _maestroUsa?.build(),
            mc: _mc?.build(),
            nyce: _nyce?.build(),
            paybybankPlaid: _paybybankPlaid?.build(),
            pulse: _pulse?.build(),
            sepadirectdebit: _sepadirectdebit?.build(),
            star: _star?.build(),
            storeId: storeId,
            storeIds: _storeIds?.build(),
            visa: _visa?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accel';
        _accel?.build();
        _$failedField = 'affirm';
        _affirm?.build();
        _$failedField = 'bcmc';
        _bcmc?.build();
        _$failedField = 'carnet';
        _carnet?.build();
        _$failedField = 'cartesBancaires';
        _cartesBancaires?.build();
        _$failedField = 'cashapp';
        _cashapp?.build();
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
        _$failedField = 'ideal';
        _ideal?.build();
        _$failedField = 'interacCard';
        _interacCard?.build();
        _$failedField = 'jcb';
        _jcb?.build();
        _$failedField = 'maestro';
        _maestro?.build();
        _$failedField = 'maestroUsa';
        _maestroUsa?.build();
        _$failedField = 'mc';
        _mc?.build();
        _$failedField = 'nyce';
        _nyce?.build();
        _$failedField = 'paybybankPlaid';
        _paybybankPlaid?.build();
        _$failedField = 'pulse';
        _pulse?.build();
        _$failedField = 'sepadirectdebit';
        _sepadirectdebit?.build();
        _$failedField = 'star';
        _star?.build();

        _$failedField = 'storeIds';
        _storeIds?.build();
        _$failedField = 'visa';
        _visa?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdatePaymentMethodInfo',
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
