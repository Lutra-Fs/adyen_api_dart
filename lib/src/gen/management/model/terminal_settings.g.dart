// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminal_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerminalSettings extends TerminalSettings {
  @override
  final CardholderReceipt? cardholderReceipt;
  @override
  final Connectivity? connectivity;
  @override
  final BuiltList<Gratuity>? gratuities;
  @override
  final Hardware? hardware;
  @override
  final Localization? localization;
  @override
  final Moto? moto;
  @override
  final Nexo? nexo;
  @override
  final OfflineProcessing? offlineProcessing;
  @override
  final Opi? opi;
  @override
  final Passcodes? passcodes;
  @override
  final PayAtTable? payAtTable;
  @override
  final Payment? payment;
  @override
  final ReceiptOptions? receiptOptions;
  @override
  final ReceiptPrinting? receiptPrinting;
  @override
  final Refunds? refunds;
  @override
  final Signature? signature;
  @override
  final Standalone? standalone;
  @override
  final StoreAndForward? storeAndForward;
  @override
  final Surcharge? surcharge;
  @override
  final TapToPay? tapToPay;
  @override
  final TerminalInstructions? terminalInstructions;
  @override
  final Timeouts? timeouts;
  @override
  final WifiProfiles? wifiProfiles;

  factory _$TerminalSettings([
    void Function(TerminalSettingsBuilder)? updates,
  ]) => (TerminalSettingsBuilder()..update(updates))._build();

  _$TerminalSettings._({
    this.cardholderReceipt,
    this.connectivity,
    this.gratuities,
    this.hardware,
    this.localization,
    this.moto,
    this.nexo,
    this.offlineProcessing,
    this.opi,
    this.passcodes,
    this.payAtTable,
    this.payment,
    this.receiptOptions,
    this.receiptPrinting,
    this.refunds,
    this.signature,
    this.standalone,
    this.storeAndForward,
    this.surcharge,
    this.tapToPay,
    this.terminalInstructions,
    this.timeouts,
    this.wifiProfiles,
  }) : super._();
  @override
  TerminalSettings rebuild(void Function(TerminalSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerminalSettingsBuilder toBuilder() =>
      TerminalSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerminalSettings &&
        cardholderReceipt == other.cardholderReceipt &&
        connectivity == other.connectivity &&
        gratuities == other.gratuities &&
        hardware == other.hardware &&
        localization == other.localization &&
        moto == other.moto &&
        nexo == other.nexo &&
        offlineProcessing == other.offlineProcessing &&
        opi == other.opi &&
        passcodes == other.passcodes &&
        payAtTable == other.payAtTable &&
        payment == other.payment &&
        receiptOptions == other.receiptOptions &&
        receiptPrinting == other.receiptPrinting &&
        refunds == other.refunds &&
        signature == other.signature &&
        standalone == other.standalone &&
        storeAndForward == other.storeAndForward &&
        surcharge == other.surcharge &&
        tapToPay == other.tapToPay &&
        terminalInstructions == other.terminalInstructions &&
        timeouts == other.timeouts &&
        wifiProfiles == other.wifiProfiles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardholderReceipt.hashCode);
    _$hash = $jc(_$hash, connectivity.hashCode);
    _$hash = $jc(_$hash, gratuities.hashCode);
    _$hash = $jc(_$hash, hardware.hashCode);
    _$hash = $jc(_$hash, localization.hashCode);
    _$hash = $jc(_$hash, moto.hashCode);
    _$hash = $jc(_$hash, nexo.hashCode);
    _$hash = $jc(_$hash, offlineProcessing.hashCode);
    _$hash = $jc(_$hash, opi.hashCode);
    _$hash = $jc(_$hash, passcodes.hashCode);
    _$hash = $jc(_$hash, payAtTable.hashCode);
    _$hash = $jc(_$hash, payment.hashCode);
    _$hash = $jc(_$hash, receiptOptions.hashCode);
    _$hash = $jc(_$hash, receiptPrinting.hashCode);
    _$hash = $jc(_$hash, refunds.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, standalone.hashCode);
    _$hash = $jc(_$hash, storeAndForward.hashCode);
    _$hash = $jc(_$hash, surcharge.hashCode);
    _$hash = $jc(_$hash, tapToPay.hashCode);
    _$hash = $jc(_$hash, terminalInstructions.hashCode);
    _$hash = $jc(_$hash, timeouts.hashCode);
    _$hash = $jc(_$hash, wifiProfiles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerminalSettings')
          ..add('cardholderReceipt', cardholderReceipt)
          ..add('connectivity', connectivity)
          ..add('gratuities', gratuities)
          ..add('hardware', hardware)
          ..add('localization', localization)
          ..add('moto', moto)
          ..add('nexo', nexo)
          ..add('offlineProcessing', offlineProcessing)
          ..add('opi', opi)
          ..add('passcodes', passcodes)
          ..add('payAtTable', payAtTable)
          ..add('payment', payment)
          ..add('receiptOptions', receiptOptions)
          ..add('receiptPrinting', receiptPrinting)
          ..add('refunds', refunds)
          ..add('signature', signature)
          ..add('standalone', standalone)
          ..add('storeAndForward', storeAndForward)
          ..add('surcharge', surcharge)
          ..add('tapToPay', tapToPay)
          ..add('terminalInstructions', terminalInstructions)
          ..add('timeouts', timeouts)
          ..add('wifiProfiles', wifiProfiles))
        .toString();
  }
}

class TerminalSettingsBuilder
    implements Builder<TerminalSettings, TerminalSettingsBuilder> {
  _$TerminalSettings? _$v;

  CardholderReceiptBuilder? _cardholderReceipt;
  CardholderReceiptBuilder get cardholderReceipt =>
      _$this._cardholderReceipt ??= CardholderReceiptBuilder();
  set cardholderReceipt(CardholderReceiptBuilder? cardholderReceipt) =>
      _$this._cardholderReceipt = cardholderReceipt;

  ConnectivityBuilder? _connectivity;
  ConnectivityBuilder get connectivity =>
      _$this._connectivity ??= ConnectivityBuilder();
  set connectivity(ConnectivityBuilder? connectivity) =>
      _$this._connectivity = connectivity;

  ListBuilder<Gratuity>? _gratuities;
  ListBuilder<Gratuity> get gratuities =>
      _$this._gratuities ??= ListBuilder<Gratuity>();
  set gratuities(ListBuilder<Gratuity>? gratuities) =>
      _$this._gratuities = gratuities;

  HardwareBuilder? _hardware;
  HardwareBuilder get hardware => _$this._hardware ??= HardwareBuilder();
  set hardware(HardwareBuilder? hardware) => _$this._hardware = hardware;

  LocalizationBuilder? _localization;
  LocalizationBuilder get localization =>
      _$this._localization ??= LocalizationBuilder();
  set localization(LocalizationBuilder? localization) =>
      _$this._localization = localization;

  MotoBuilder? _moto;
  MotoBuilder get moto => _$this._moto ??= MotoBuilder();
  set moto(MotoBuilder? moto) => _$this._moto = moto;

  NexoBuilder? _nexo;
  NexoBuilder get nexo => _$this._nexo ??= NexoBuilder();
  set nexo(NexoBuilder? nexo) => _$this._nexo = nexo;

  OfflineProcessingBuilder? _offlineProcessing;
  OfflineProcessingBuilder get offlineProcessing =>
      _$this._offlineProcessing ??= OfflineProcessingBuilder();
  set offlineProcessing(OfflineProcessingBuilder? offlineProcessing) =>
      _$this._offlineProcessing = offlineProcessing;

  OpiBuilder? _opi;
  OpiBuilder get opi => _$this._opi ??= OpiBuilder();
  set opi(OpiBuilder? opi) => _$this._opi = opi;

  PasscodesBuilder? _passcodes;
  PasscodesBuilder get passcodes => _$this._passcodes ??= PasscodesBuilder();
  set passcodes(PasscodesBuilder? passcodes) => _$this._passcodes = passcodes;

  PayAtTableBuilder? _payAtTable;
  PayAtTableBuilder get payAtTable =>
      _$this._payAtTable ??= PayAtTableBuilder();
  set payAtTable(PayAtTableBuilder? payAtTable) =>
      _$this._payAtTable = payAtTable;

  PaymentBuilder? _payment;
  PaymentBuilder get payment => _$this._payment ??= PaymentBuilder();
  set payment(PaymentBuilder? payment) => _$this._payment = payment;

  ReceiptOptionsBuilder? _receiptOptions;
  ReceiptOptionsBuilder get receiptOptions =>
      _$this._receiptOptions ??= ReceiptOptionsBuilder();
  set receiptOptions(ReceiptOptionsBuilder? receiptOptions) =>
      _$this._receiptOptions = receiptOptions;

  ReceiptPrintingBuilder? _receiptPrinting;
  ReceiptPrintingBuilder get receiptPrinting =>
      _$this._receiptPrinting ??= ReceiptPrintingBuilder();
  set receiptPrinting(ReceiptPrintingBuilder? receiptPrinting) =>
      _$this._receiptPrinting = receiptPrinting;

  RefundsBuilder? _refunds;
  RefundsBuilder get refunds => _$this._refunds ??= RefundsBuilder();
  set refunds(RefundsBuilder? refunds) => _$this._refunds = refunds;

  SignatureBuilder? _signature;
  SignatureBuilder get signature => _$this._signature ??= SignatureBuilder();
  set signature(SignatureBuilder? signature) => _$this._signature = signature;

  StandaloneBuilder? _standalone;
  StandaloneBuilder get standalone =>
      _$this._standalone ??= StandaloneBuilder();
  set standalone(StandaloneBuilder? standalone) =>
      _$this._standalone = standalone;

  StoreAndForwardBuilder? _storeAndForward;
  StoreAndForwardBuilder get storeAndForward =>
      _$this._storeAndForward ??= StoreAndForwardBuilder();
  set storeAndForward(StoreAndForwardBuilder? storeAndForward) =>
      _$this._storeAndForward = storeAndForward;

  SurchargeBuilder? _surcharge;
  SurchargeBuilder get surcharge => _$this._surcharge ??= SurchargeBuilder();
  set surcharge(SurchargeBuilder? surcharge) => _$this._surcharge = surcharge;

  TapToPayBuilder? _tapToPay;
  TapToPayBuilder get tapToPay => _$this._tapToPay ??= TapToPayBuilder();
  set tapToPay(TapToPayBuilder? tapToPay) => _$this._tapToPay = tapToPay;

  TerminalInstructionsBuilder? _terminalInstructions;
  TerminalInstructionsBuilder get terminalInstructions =>
      _$this._terminalInstructions ??= TerminalInstructionsBuilder();
  set terminalInstructions(TerminalInstructionsBuilder? terminalInstructions) =>
      _$this._terminalInstructions = terminalInstructions;

  TimeoutsBuilder? _timeouts;
  TimeoutsBuilder get timeouts => _$this._timeouts ??= TimeoutsBuilder();
  set timeouts(TimeoutsBuilder? timeouts) => _$this._timeouts = timeouts;

  WifiProfilesBuilder? _wifiProfiles;
  WifiProfilesBuilder get wifiProfiles =>
      _$this._wifiProfiles ??= WifiProfilesBuilder();
  set wifiProfiles(WifiProfilesBuilder? wifiProfiles) =>
      _$this._wifiProfiles = wifiProfiles;

  TerminalSettingsBuilder() {
    TerminalSettings._defaults(this);
  }

  TerminalSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardholderReceipt = $v.cardholderReceipt?.toBuilder();
      _connectivity = $v.connectivity?.toBuilder();
      _gratuities = $v.gratuities?.toBuilder();
      _hardware = $v.hardware?.toBuilder();
      _localization = $v.localization?.toBuilder();
      _moto = $v.moto?.toBuilder();
      _nexo = $v.nexo?.toBuilder();
      _offlineProcessing = $v.offlineProcessing?.toBuilder();
      _opi = $v.opi?.toBuilder();
      _passcodes = $v.passcodes?.toBuilder();
      _payAtTable = $v.payAtTable?.toBuilder();
      _payment = $v.payment?.toBuilder();
      _receiptOptions = $v.receiptOptions?.toBuilder();
      _receiptPrinting = $v.receiptPrinting?.toBuilder();
      _refunds = $v.refunds?.toBuilder();
      _signature = $v.signature?.toBuilder();
      _standalone = $v.standalone?.toBuilder();
      _storeAndForward = $v.storeAndForward?.toBuilder();
      _surcharge = $v.surcharge?.toBuilder();
      _tapToPay = $v.tapToPay?.toBuilder();
      _terminalInstructions = $v.terminalInstructions?.toBuilder();
      _timeouts = $v.timeouts?.toBuilder();
      _wifiProfiles = $v.wifiProfiles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerminalSettings other) {
    _$v = other as _$TerminalSettings;
  }

  @override
  void update(void Function(TerminalSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerminalSettings build() => _build();

  _$TerminalSettings _build() {
    _$TerminalSettings _$result;
    try {
      _$result =
          _$v ??
          _$TerminalSettings._(
            cardholderReceipt: _cardholderReceipt?.build(),
            connectivity: _connectivity?.build(),
            gratuities: _gratuities?.build(),
            hardware: _hardware?.build(),
            localization: _localization?.build(),
            moto: _moto?.build(),
            nexo: _nexo?.build(),
            offlineProcessing: _offlineProcessing?.build(),
            opi: _opi?.build(),
            passcodes: _passcodes?.build(),
            payAtTable: _payAtTable?.build(),
            payment: _payment?.build(),
            receiptOptions: _receiptOptions?.build(),
            receiptPrinting: _receiptPrinting?.build(),
            refunds: _refunds?.build(),
            signature: _signature?.build(),
            standalone: _standalone?.build(),
            storeAndForward: _storeAndForward?.build(),
            surcharge: _surcharge?.build(),
            tapToPay: _tapToPay?.build(),
            terminalInstructions: _terminalInstructions?.build(),
            timeouts: _timeouts?.build(),
            wifiProfiles: _wifiProfiles?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardholderReceipt';
        _cardholderReceipt?.build();
        _$failedField = 'connectivity';
        _connectivity?.build();
        _$failedField = 'gratuities';
        _gratuities?.build();
        _$failedField = 'hardware';
        _hardware?.build();
        _$failedField = 'localization';
        _localization?.build();
        _$failedField = 'moto';
        _moto?.build();
        _$failedField = 'nexo';
        _nexo?.build();
        _$failedField = 'offlineProcessing';
        _offlineProcessing?.build();
        _$failedField = 'opi';
        _opi?.build();
        _$failedField = 'passcodes';
        _passcodes?.build();
        _$failedField = 'payAtTable';
        _payAtTable?.build();
        _$failedField = 'payment';
        _payment?.build();
        _$failedField = 'receiptOptions';
        _receiptOptions?.build();
        _$failedField = 'receiptPrinting';
        _receiptPrinting?.build();
        _$failedField = 'refunds';
        _refunds?.build();
        _$failedField = 'signature';
        _signature?.build();
        _$failedField = 'standalone';
        _standalone?.build();
        _$failedField = 'storeAndForward';
        _storeAndForward?.build();
        _$failedField = 'surcharge';
        _surcharge?.build();
        _$failedField = 'tapToPay';
        _tapToPay?.build();
        _$failedField = 'terminalInstructions';
        _terminalInstructions?.build();
        _$failedField = 'timeouts';
        _timeouts?.build();
        _$failedField = 'wifiProfiles';
        _wifiProfiles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TerminalSettings',
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
