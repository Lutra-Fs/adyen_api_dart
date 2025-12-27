// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disputes_notification_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_unresponded =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('unresponded');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_responded =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('responded');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_expired =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('expired');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_undefended =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('undefended');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_accepted =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('accepted');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_pending =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('pending');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_lost =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('lost');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_won =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._('won');
const DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi =
    const DisputesNotificationAdditionalDataDisputeStatusEnum._(
      'unknownDefaultOpenApi',
    );

DisputesNotificationAdditionalDataDisputeStatusEnum
_$disputesNotificationAdditionalDataDisputeStatusEnumValueOf(String name) {
  switch (name) {
    case 'unresponded':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_unresponded;
    case 'responded':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_responded;
    case 'expired':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_expired;
    case 'undefended':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_undefended;
    case 'accepted':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_accepted;
    case 'pending':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_pending;
    case 'lost':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_lost;
    case 'won':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_won;
    case 'unknownDefaultOpenApi':
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;
    default:
      return _$disputesNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputesNotificationAdditionalDataDisputeStatusEnum>
_$disputesNotificationAdditionalDataDisputeStatusEnumValues =
    BuiltSet<DisputesNotificationAdditionalDataDisputeStatusEnum>(const <
      DisputesNotificationAdditionalDataDisputeStatusEnum
    >[
      _$disputesNotificationAdditionalDataDisputeStatusEnum_unresponded,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_responded,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_expired,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_undefended,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_accepted,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_pending,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_lost,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_won,
      _$disputesNotificationAdditionalDataDisputeStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<DisputesNotificationAdditionalDataDisputeStatusEnum>
_$disputesNotificationAdditionalDataDisputeStatusEnumSerializer =
    _$DisputesNotificationAdditionalDataDisputeStatusEnumSerializer();

class _$DisputesNotificationAdditionalDataDisputeStatusEnumSerializer
    implements
        PrimitiveSerializer<
          DisputesNotificationAdditionalDataDisputeStatusEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unresponded': 'Unresponded',
    'responded': 'Responded',
    'expired': 'Expired',
    'undefended': 'Undefended',
    'accepted': 'Accepted',
    'pending': 'Pending',
    'lost': 'Lost',
    'won': 'Won',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unresponded': 'unresponded',
    'Responded': 'responded',
    'Expired': 'expired',
    'Undefended': 'undefended',
    'Accepted': 'accepted',
    'Pending': 'pending',
    'Lost': 'lost',
    'Won': 'won',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DisputesNotificationAdditionalDataDisputeStatusEnum,
  ];
  @override
  final String wireName = 'DisputesNotificationAdditionalDataDisputeStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    DisputesNotificationAdditionalDataDisputeStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DisputesNotificationAdditionalDataDisputeStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DisputesNotificationAdditionalDataDisputeStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DisputesNotificationAdditionalData
    extends DisputesNotificationAdditionalData {
  @override
  final String? invoiceCreditorAccount;
  @override
  final String? arn;
  @override
  final String? autoDefended;
  @override
  final String? captureMerchantReference;
  @override
  final String? capturePspReference;
  @override
  final String? chargebackReasonCode;
  @override
  final String? chargebackSchemeCode;
  @override
  final String? defendable;
  @override
  final String? defensePeriodEndsAt;
  @override
  final DisputesNotificationAdditionalDataDisputeStatusEnum? disputeStatus;
  @override
  final String? grossCurrency;
  @override
  final String? grossValue;
  @override
  final String? hmacSignature;
  @override
  final String? modificationMerchantReferences;
  @override
  final String? nofReasonCode;
  @override
  final String? nofSchemeCode;
  @override
  final String? paymentMethodVariant;
  @override
  final String? rfiReasonCode;
  @override
  final String? rfiSchemeCode;
  @override
  final String? shopperReference;

  factory _$DisputesNotificationAdditionalData([
    void Function(DisputesNotificationAdditionalDataBuilder)? updates,
  ]) => (DisputesNotificationAdditionalDataBuilder()..update(updates))._build();

  _$DisputesNotificationAdditionalData._({
    this.invoiceCreditorAccount,
    this.arn,
    this.autoDefended,
    this.captureMerchantReference,
    this.capturePspReference,
    this.chargebackReasonCode,
    this.chargebackSchemeCode,
    this.defendable,
    this.defensePeriodEndsAt,
    this.disputeStatus,
    this.grossCurrency,
    this.grossValue,
    this.hmacSignature,
    this.modificationMerchantReferences,
    this.nofReasonCode,
    this.nofSchemeCode,
    this.paymentMethodVariant,
    this.rfiReasonCode,
    this.rfiSchemeCode,
    this.shopperReference,
  }) : super._();
  @override
  DisputesNotificationAdditionalData rebuild(
    void Function(DisputesNotificationAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputesNotificationAdditionalDataBuilder toBuilder() =>
      DisputesNotificationAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputesNotificationAdditionalData &&
        invoiceCreditorAccount == other.invoiceCreditorAccount &&
        arn == other.arn &&
        autoDefended == other.autoDefended &&
        captureMerchantReference == other.captureMerchantReference &&
        capturePspReference == other.capturePspReference &&
        chargebackReasonCode == other.chargebackReasonCode &&
        chargebackSchemeCode == other.chargebackSchemeCode &&
        defendable == other.defendable &&
        defensePeriodEndsAt == other.defensePeriodEndsAt &&
        disputeStatus == other.disputeStatus &&
        grossCurrency == other.grossCurrency &&
        grossValue == other.grossValue &&
        hmacSignature == other.hmacSignature &&
        modificationMerchantReferences ==
            other.modificationMerchantReferences &&
        nofReasonCode == other.nofReasonCode &&
        nofSchemeCode == other.nofSchemeCode &&
        paymentMethodVariant == other.paymentMethodVariant &&
        rfiReasonCode == other.rfiReasonCode &&
        rfiSchemeCode == other.rfiSchemeCode &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoiceCreditorAccount.hashCode);
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, autoDefended.hashCode);
    _$hash = $jc(_$hash, captureMerchantReference.hashCode);
    _$hash = $jc(_$hash, capturePspReference.hashCode);
    _$hash = $jc(_$hash, chargebackReasonCode.hashCode);
    _$hash = $jc(_$hash, chargebackSchemeCode.hashCode);
    _$hash = $jc(_$hash, defendable.hashCode);
    _$hash = $jc(_$hash, defensePeriodEndsAt.hashCode);
    _$hash = $jc(_$hash, disputeStatus.hashCode);
    _$hash = $jc(_$hash, grossCurrency.hashCode);
    _$hash = $jc(_$hash, grossValue.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, modificationMerchantReferences.hashCode);
    _$hash = $jc(_$hash, nofReasonCode.hashCode);
    _$hash = $jc(_$hash, nofSchemeCode.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, rfiReasonCode.hashCode);
    _$hash = $jc(_$hash, rfiSchemeCode.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputesNotificationAdditionalData')
          ..add('invoiceCreditorAccount', invoiceCreditorAccount)
          ..add('arn', arn)
          ..add('autoDefended', autoDefended)
          ..add('captureMerchantReference', captureMerchantReference)
          ..add('capturePspReference', capturePspReference)
          ..add('chargebackReasonCode', chargebackReasonCode)
          ..add('chargebackSchemeCode', chargebackSchemeCode)
          ..add('defendable', defendable)
          ..add('defensePeriodEndsAt', defensePeriodEndsAt)
          ..add('disputeStatus', disputeStatus)
          ..add('grossCurrency', grossCurrency)
          ..add('grossValue', grossValue)
          ..add('hmacSignature', hmacSignature)
          ..add(
            'modificationMerchantReferences',
            modificationMerchantReferences,
          )
          ..add('nofReasonCode', nofReasonCode)
          ..add('nofSchemeCode', nofSchemeCode)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('rfiReasonCode', rfiReasonCode)
          ..add('rfiSchemeCode', rfiSchemeCode)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class DisputesNotificationAdditionalDataBuilder
    implements
        Builder<
          DisputesNotificationAdditionalData,
          DisputesNotificationAdditionalDataBuilder
        > {
  _$DisputesNotificationAdditionalData? _$v;

  String? _invoiceCreditorAccount;
  String? get invoiceCreditorAccount => _$this._invoiceCreditorAccount;
  set invoiceCreditorAccount(String? invoiceCreditorAccount) =>
      _$this._invoiceCreditorAccount = invoiceCreditorAccount;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  String? _autoDefended;
  String? get autoDefended => _$this._autoDefended;
  set autoDefended(String? autoDefended) => _$this._autoDefended = autoDefended;

  String? _captureMerchantReference;
  String? get captureMerchantReference => _$this._captureMerchantReference;
  set captureMerchantReference(String? captureMerchantReference) =>
      _$this._captureMerchantReference = captureMerchantReference;

  String? _capturePspReference;
  String? get capturePspReference => _$this._capturePspReference;
  set capturePspReference(String? capturePspReference) =>
      _$this._capturePspReference = capturePspReference;

  String? _chargebackReasonCode;
  String? get chargebackReasonCode => _$this._chargebackReasonCode;
  set chargebackReasonCode(String? chargebackReasonCode) =>
      _$this._chargebackReasonCode = chargebackReasonCode;

  String? _chargebackSchemeCode;
  String? get chargebackSchemeCode => _$this._chargebackSchemeCode;
  set chargebackSchemeCode(String? chargebackSchemeCode) =>
      _$this._chargebackSchemeCode = chargebackSchemeCode;

  String? _defendable;
  String? get defendable => _$this._defendable;
  set defendable(String? defendable) => _$this._defendable = defendable;

  String? _defensePeriodEndsAt;
  String? get defensePeriodEndsAt => _$this._defensePeriodEndsAt;
  set defensePeriodEndsAt(String? defensePeriodEndsAt) =>
      _$this._defensePeriodEndsAt = defensePeriodEndsAt;

  DisputesNotificationAdditionalDataDisputeStatusEnum? _disputeStatus;
  DisputesNotificationAdditionalDataDisputeStatusEnum? get disputeStatus =>
      _$this._disputeStatus;
  set disputeStatus(
    DisputesNotificationAdditionalDataDisputeStatusEnum? disputeStatus,
  ) => _$this._disputeStatus = disputeStatus;

  String? _grossCurrency;
  String? get grossCurrency => _$this._grossCurrency;
  set grossCurrency(String? grossCurrency) =>
      _$this._grossCurrency = grossCurrency;

  String? _grossValue;
  String? get grossValue => _$this._grossValue;
  set grossValue(String? grossValue) => _$this._grossValue = grossValue;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _modificationMerchantReferences;
  String? get modificationMerchantReferences =>
      _$this._modificationMerchantReferences;
  set modificationMerchantReferences(String? modificationMerchantReferences) =>
      _$this._modificationMerchantReferences = modificationMerchantReferences;

  String? _nofReasonCode;
  String? get nofReasonCode => _$this._nofReasonCode;
  set nofReasonCode(String? nofReasonCode) =>
      _$this._nofReasonCode = nofReasonCode;

  String? _nofSchemeCode;
  String? get nofSchemeCode => _$this._nofSchemeCode;
  set nofSchemeCode(String? nofSchemeCode) =>
      _$this._nofSchemeCode = nofSchemeCode;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _rfiReasonCode;
  String? get rfiReasonCode => _$this._rfiReasonCode;
  set rfiReasonCode(String? rfiReasonCode) =>
      _$this._rfiReasonCode = rfiReasonCode;

  String? _rfiSchemeCode;
  String? get rfiSchemeCode => _$this._rfiSchemeCode;
  set rfiSchemeCode(String? rfiSchemeCode) =>
      _$this._rfiSchemeCode = rfiSchemeCode;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  DisputesNotificationAdditionalDataBuilder() {
    DisputesNotificationAdditionalData._defaults(this);
  }

  DisputesNotificationAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoiceCreditorAccount = $v.invoiceCreditorAccount;
      _arn = $v.arn;
      _autoDefended = $v.autoDefended;
      _captureMerchantReference = $v.captureMerchantReference;
      _capturePspReference = $v.capturePspReference;
      _chargebackReasonCode = $v.chargebackReasonCode;
      _chargebackSchemeCode = $v.chargebackSchemeCode;
      _defendable = $v.defendable;
      _defensePeriodEndsAt = $v.defensePeriodEndsAt;
      _disputeStatus = $v.disputeStatus;
      _grossCurrency = $v.grossCurrency;
      _grossValue = $v.grossValue;
      _hmacSignature = $v.hmacSignature;
      _modificationMerchantReferences = $v.modificationMerchantReferences;
      _nofReasonCode = $v.nofReasonCode;
      _nofSchemeCode = $v.nofSchemeCode;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _rfiReasonCode = $v.rfiReasonCode;
      _rfiSchemeCode = $v.rfiSchemeCode;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputesNotificationAdditionalData other) {
    _$v = other as _$DisputesNotificationAdditionalData;
  }

  @override
  void update(
    void Function(DisputesNotificationAdditionalDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  DisputesNotificationAdditionalData build() => _build();

  _$DisputesNotificationAdditionalData _build() {
    final _$result =
        _$v ??
        _$DisputesNotificationAdditionalData._(
          invoiceCreditorAccount: invoiceCreditorAccount,
          arn: arn,
          autoDefended: autoDefended,
          captureMerchantReference: captureMerchantReference,
          capturePspReference: capturePspReference,
          chargebackReasonCode: chargebackReasonCode,
          chargebackSchemeCode: chargebackSchemeCode,
          defendable: defendable,
          defensePeriodEndsAt: defensePeriodEndsAt,
          disputeStatus: disputeStatus,
          grossCurrency: grossCurrency,
          grossValue: grossValue,
          hmacSignature: hmacSignature,
          modificationMerchantReferences: modificationMerchantReferences,
          nofReasonCode: nofReasonCode,
          nofSchemeCode: nofSchemeCode,
          paymentMethodVariant: paymentMethodVariant,
          rfiReasonCode: rfiReasonCode,
          rfiSchemeCode: rfiSchemeCode,
          shopperReference: shopperReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
