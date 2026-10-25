// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversal_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReversalAdditionalDataModificationPeriodActionEnum
_$reversalAdditionalDataModificationPeriodActionEnum_cancel =
    const ReversalAdditionalDataModificationPeriodActionEnum._('cancel');
const ReversalAdditionalDataModificationPeriodActionEnum
_$reversalAdditionalDataModificationPeriodActionEnum_refund =
    const ReversalAdditionalDataModificationPeriodActionEnum._('refund');
const ReversalAdditionalDataModificationPeriodActionEnum
_$reversalAdditionalDataModificationPeriodActionEnum_cancelRefund =
    const ReversalAdditionalDataModificationPeriodActionEnum._('cancelRefund');
const ReversalAdditionalDataModificationPeriodActionEnum
_$reversalAdditionalDataModificationPeriodActionEnum_unknownDefaultOpenApi =
    const ReversalAdditionalDataModificationPeriodActionEnum._(
      'unknownDefaultOpenApi',
    );

ReversalAdditionalDataModificationPeriodActionEnum
_$reversalAdditionalDataModificationPeriodActionEnumValueOf(String name) {
  switch (name) {
    case 'cancel':
      return _$reversalAdditionalDataModificationPeriodActionEnum_cancel;
    case 'refund':
      return _$reversalAdditionalDataModificationPeriodActionEnum_refund;
    case 'cancelRefund':
      return _$reversalAdditionalDataModificationPeriodActionEnum_cancelRefund;
    case 'unknownDefaultOpenApi':
      return _$reversalAdditionalDataModificationPeriodActionEnum_unknownDefaultOpenApi;
    default:
      return _$reversalAdditionalDataModificationPeriodActionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReversalAdditionalDataModificationPeriodActionEnum>
_$reversalAdditionalDataModificationPeriodActionEnumValues =
    BuiltSet<ReversalAdditionalDataModificationPeriodActionEnum>(const <
      ReversalAdditionalDataModificationPeriodActionEnum
    >[
      _$reversalAdditionalDataModificationPeriodActionEnum_cancel,
      _$reversalAdditionalDataModificationPeriodActionEnum_refund,
      _$reversalAdditionalDataModificationPeriodActionEnum_cancelRefund,
      _$reversalAdditionalDataModificationPeriodActionEnum_unknownDefaultOpenApi,
    ]);

const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_authorised =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('authorised');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_submitted =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('submitted');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_cancelled =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('cancelled');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_refused =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('refused');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_error =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('error');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_failed =
    const ReversalAdditionalDataModificationPeriodStatusEnum._('failed');
const ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnum_unknownDefaultOpenApi =
    const ReversalAdditionalDataModificationPeriodStatusEnum._(
      'unknownDefaultOpenApi',
    );

ReversalAdditionalDataModificationPeriodStatusEnum
_$reversalAdditionalDataModificationPeriodStatusEnumValueOf(String name) {
  switch (name) {
    case 'authorised':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_authorised;
    case 'submitted':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_submitted;
    case 'cancelled':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_cancelled;
    case 'refused':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_refused;
    case 'error':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_error;
    case 'failed':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_failed;
    case 'unknownDefaultOpenApi':
      return _$reversalAdditionalDataModificationPeriodStatusEnum_unknownDefaultOpenApi;
    default:
      return _$reversalAdditionalDataModificationPeriodStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReversalAdditionalDataModificationPeriodStatusEnum>
_$reversalAdditionalDataModificationPeriodStatusEnumValues =
    BuiltSet<ReversalAdditionalDataModificationPeriodStatusEnum>(const <
      ReversalAdditionalDataModificationPeriodStatusEnum
    >[
      _$reversalAdditionalDataModificationPeriodStatusEnum_authorised,
      _$reversalAdditionalDataModificationPeriodStatusEnum_submitted,
      _$reversalAdditionalDataModificationPeriodStatusEnum_cancelled,
      _$reversalAdditionalDataModificationPeriodStatusEnum_refused,
      _$reversalAdditionalDataModificationPeriodStatusEnum_error,
      _$reversalAdditionalDataModificationPeriodStatusEnum_failed,
      _$reversalAdditionalDataModificationPeriodStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<ReversalAdditionalDataModificationPeriodActionEnum>
_$reversalAdditionalDataModificationPeriodActionEnumSerializer =
    _$ReversalAdditionalDataModificationPeriodActionEnumSerializer();
Serializer<ReversalAdditionalDataModificationPeriodStatusEnum>
_$reversalAdditionalDataModificationPeriodStatusEnumSerializer =
    _$ReversalAdditionalDataModificationPeriodStatusEnumSerializer();

class _$ReversalAdditionalDataModificationPeriodActionEnumSerializer
    implements
        PrimitiveSerializer<
          ReversalAdditionalDataModificationPeriodActionEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cancel': 'cancel',
    'refund': 'refund',
    'cancelRefund': 'cancelRefund',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cancel': 'cancel',
    'refund': 'refund',
    'cancelRefund': 'cancelRefund',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReversalAdditionalDataModificationPeriodActionEnum,
  ];
  @override
  final String wireName = 'ReversalAdditionalDataModificationPeriodActionEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReversalAdditionalDataModificationPeriodActionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReversalAdditionalDataModificationPeriodActionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReversalAdditionalDataModificationPeriodActionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReversalAdditionalDataModificationPeriodStatusEnumSerializer
    implements
        PrimitiveSerializer<
          ReversalAdditionalDataModificationPeriodStatusEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authorised': 'authorised',
    'submitted': 'submitted',
    'cancelled': 'cancelled',
    'refused': 'refused',
    'error': 'error',
    'failed': 'failed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authorised': 'authorised',
    'submitted': 'submitted',
    'cancelled': 'cancelled',
    'refused': 'refused',
    'error': 'error',
    'failed': 'failed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReversalAdditionalDataModificationPeriodStatusEnum,
  ];
  @override
  final String wireName = 'ReversalAdditionalDataModificationPeriodStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReversalAdditionalDataModificationPeriodStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReversalAdditionalDataModificationPeriodStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReversalAdditionalDataModificationPeriodStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReversalAdditionalData extends ReversalAdditionalData {
  @override
  final String? acquirerReference;
  @override
  final String? acsRenderingTypePeriodAcsInterface;
  @override
  final String? acsRenderingTypePeriodAcsUiTemplate;
  @override
  final String? arn;
  @override
  final String? authenticationType;
  @override
  final String? bookingDate;
  @override
  final String? cancellableUntil;
  @override
  final String? checkoutSessionId;
  @override
  final String? coBrandedWith;
  @override
  final String? hmacSignature;
  @override
  final String? interactionCounter;
  @override
  final String? merchantOrderReference;
  @override
  final ReversalAdditionalDataModificationPeriodActionEnum?
  modificationPeriodAction;
  @override
  final ReversalAdditionalDataModificationPeriodStatusEnum?
  modificationPeriodStatus;
  @override
  final String? paymentLinkId;
  @override
  final String? paymentMethodVariant;
  @override
  final String? refundPspReference;
  @override
  final String? shopperCountry;
  @override
  final String? store;

  factory _$ReversalAdditionalData([
    void Function(ReversalAdditionalDataBuilder)? updates,
  ]) => (ReversalAdditionalDataBuilder()..update(updates))._build();

  _$ReversalAdditionalData._({
    this.acquirerReference,
    this.acsRenderingTypePeriodAcsInterface,
    this.acsRenderingTypePeriodAcsUiTemplate,
    this.arn,
    this.authenticationType,
    this.bookingDate,
    this.cancellableUntil,
    this.checkoutSessionId,
    this.coBrandedWith,
    this.hmacSignature,
    this.interactionCounter,
    this.merchantOrderReference,
    this.modificationPeriodAction,
    this.modificationPeriodStatus,
    this.paymentLinkId,
    this.paymentMethodVariant,
    this.refundPspReference,
    this.shopperCountry,
    this.store,
  }) : super._();
  @override
  ReversalAdditionalData rebuild(
    void Function(ReversalAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReversalAdditionalDataBuilder toBuilder() =>
      ReversalAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReversalAdditionalData &&
        acquirerReference == other.acquirerReference &&
        acsRenderingTypePeriodAcsInterface ==
            other.acsRenderingTypePeriodAcsInterface &&
        acsRenderingTypePeriodAcsUiTemplate ==
            other.acsRenderingTypePeriodAcsUiTemplate &&
        arn == other.arn &&
        authenticationType == other.authenticationType &&
        bookingDate == other.bookingDate &&
        cancellableUntil == other.cancellableUntil &&
        checkoutSessionId == other.checkoutSessionId &&
        coBrandedWith == other.coBrandedWith &&
        hmacSignature == other.hmacSignature &&
        interactionCounter == other.interactionCounter &&
        merchantOrderReference == other.merchantOrderReference &&
        modificationPeriodAction == other.modificationPeriodAction &&
        modificationPeriodStatus == other.modificationPeriodStatus &&
        paymentLinkId == other.paymentLinkId &&
        paymentMethodVariant == other.paymentMethodVariant &&
        refundPspReference == other.refundPspReference &&
        shopperCountry == other.shopperCountry &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerReference.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsInterface.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsUiTemplate.hashCode);
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, authenticationType.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, cancellableUntil.hashCode);
    _$hash = $jc(_$hash, checkoutSessionId.hashCode);
    _$hash = $jc(_$hash, coBrandedWith.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, interactionCounter.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, modificationPeriodAction.hashCode);
    _$hash = $jc(_$hash, modificationPeriodStatus.hashCode);
    _$hash = $jc(_$hash, paymentLinkId.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, refundPspReference.hashCode);
    _$hash = $jc(_$hash, shopperCountry.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReversalAdditionalData')
          ..add('acquirerReference', acquirerReference)
          ..add(
            'acsRenderingTypePeriodAcsInterface',
            acsRenderingTypePeriodAcsInterface,
          )
          ..add(
            'acsRenderingTypePeriodAcsUiTemplate',
            acsRenderingTypePeriodAcsUiTemplate,
          )
          ..add('arn', arn)
          ..add('authenticationType', authenticationType)
          ..add('bookingDate', bookingDate)
          ..add('cancellableUntil', cancellableUntil)
          ..add('checkoutSessionId', checkoutSessionId)
          ..add('coBrandedWith', coBrandedWith)
          ..add('hmacSignature', hmacSignature)
          ..add('interactionCounter', interactionCounter)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('modificationPeriodAction', modificationPeriodAction)
          ..add('modificationPeriodStatus', modificationPeriodStatus)
          ..add('paymentLinkId', paymentLinkId)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('refundPspReference', refundPspReference)
          ..add('shopperCountry', shopperCountry)
          ..add('store', store))
        .toString();
  }
}

class ReversalAdditionalDataBuilder
    implements Builder<ReversalAdditionalData, ReversalAdditionalDataBuilder> {
  _$ReversalAdditionalData? _$v;

  String? _acquirerReference;
  String? get acquirerReference => _$this._acquirerReference;
  set acquirerReference(String? acquirerReference) =>
      _$this._acquirerReference = acquirerReference;

  String? _acsRenderingTypePeriodAcsInterface;
  String? get acsRenderingTypePeriodAcsInterface =>
      _$this._acsRenderingTypePeriodAcsInterface;
  set acsRenderingTypePeriodAcsInterface(
    String? acsRenderingTypePeriodAcsInterface,
  ) => _$this._acsRenderingTypePeriodAcsInterface =
      acsRenderingTypePeriodAcsInterface;

  String? _acsRenderingTypePeriodAcsUiTemplate;
  String? get acsRenderingTypePeriodAcsUiTemplate =>
      _$this._acsRenderingTypePeriodAcsUiTemplate;
  set acsRenderingTypePeriodAcsUiTemplate(
    String? acsRenderingTypePeriodAcsUiTemplate,
  ) => _$this._acsRenderingTypePeriodAcsUiTemplate =
      acsRenderingTypePeriodAcsUiTemplate;

  String? _arn;
  String? get arn => _$this._arn;
  set arn(String? arn) => _$this._arn = arn;

  String? _authenticationType;
  String? get authenticationType => _$this._authenticationType;
  set authenticationType(String? authenticationType) =>
      _$this._authenticationType = authenticationType;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _cancellableUntil;
  String? get cancellableUntil => _$this._cancellableUntil;
  set cancellableUntil(String? cancellableUntil) =>
      _$this._cancellableUntil = cancellableUntil;

  String? _checkoutSessionId;
  String? get checkoutSessionId => _$this._checkoutSessionId;
  set checkoutSessionId(String? checkoutSessionId) =>
      _$this._checkoutSessionId = checkoutSessionId;

  String? _coBrandedWith;
  String? get coBrandedWith => _$this._coBrandedWith;
  set coBrandedWith(String? coBrandedWith) =>
      _$this._coBrandedWith = coBrandedWith;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _interactionCounter;
  String? get interactionCounter => _$this._interactionCounter;
  set interactionCounter(String? interactionCounter) =>
      _$this._interactionCounter = interactionCounter;

  String? _merchantOrderReference;
  String? get merchantOrderReference => _$this._merchantOrderReference;
  set merchantOrderReference(String? merchantOrderReference) =>
      _$this._merchantOrderReference = merchantOrderReference;

  ReversalAdditionalDataModificationPeriodActionEnum? _modificationPeriodAction;
  ReversalAdditionalDataModificationPeriodActionEnum?
  get modificationPeriodAction => _$this._modificationPeriodAction;
  set modificationPeriodAction(
    ReversalAdditionalDataModificationPeriodActionEnum?
    modificationPeriodAction,
  ) => _$this._modificationPeriodAction = modificationPeriodAction;

  ReversalAdditionalDataModificationPeriodStatusEnum? _modificationPeriodStatus;
  ReversalAdditionalDataModificationPeriodStatusEnum?
  get modificationPeriodStatus => _$this._modificationPeriodStatus;
  set modificationPeriodStatus(
    ReversalAdditionalDataModificationPeriodStatusEnum?
    modificationPeriodStatus,
  ) => _$this._modificationPeriodStatus = modificationPeriodStatus;

  String? _paymentLinkId;
  String? get paymentLinkId => _$this._paymentLinkId;
  set paymentLinkId(String? paymentLinkId) =>
      _$this._paymentLinkId = paymentLinkId;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _refundPspReference;
  String? get refundPspReference => _$this._refundPspReference;
  set refundPspReference(String? refundPspReference) =>
      _$this._refundPspReference = refundPspReference;

  String? _shopperCountry;
  String? get shopperCountry => _$this._shopperCountry;
  set shopperCountry(String? shopperCountry) =>
      _$this._shopperCountry = shopperCountry;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  ReversalAdditionalDataBuilder() {
    ReversalAdditionalData._defaults(this);
  }

  ReversalAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerReference = $v.acquirerReference;
      _acsRenderingTypePeriodAcsInterface =
          $v.acsRenderingTypePeriodAcsInterface;
      _acsRenderingTypePeriodAcsUiTemplate =
          $v.acsRenderingTypePeriodAcsUiTemplate;
      _arn = $v.arn;
      _authenticationType = $v.authenticationType;
      _bookingDate = $v.bookingDate;
      _cancellableUntil = $v.cancellableUntil;
      _checkoutSessionId = $v.checkoutSessionId;
      _coBrandedWith = $v.coBrandedWith;
      _hmacSignature = $v.hmacSignature;
      _interactionCounter = $v.interactionCounter;
      _merchantOrderReference = $v.merchantOrderReference;
      _modificationPeriodAction = $v.modificationPeriodAction;
      _modificationPeriodStatus = $v.modificationPeriodStatus;
      _paymentLinkId = $v.paymentLinkId;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _refundPspReference = $v.refundPspReference;
      _shopperCountry = $v.shopperCountry;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReversalAdditionalData other) {
    _$v = other as _$ReversalAdditionalData;
  }

  @override
  void update(void Function(ReversalAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReversalAdditionalData build() => _build();

  _$ReversalAdditionalData _build() {
    final _$result =
        _$v ??
        _$ReversalAdditionalData._(
          acquirerReference: acquirerReference,
          acsRenderingTypePeriodAcsInterface:
              acsRenderingTypePeriodAcsInterface,
          acsRenderingTypePeriodAcsUiTemplate:
              acsRenderingTypePeriodAcsUiTemplate,
          arn: arn,
          authenticationType: authenticationType,
          bookingDate: bookingDate,
          cancellableUntil: cancellableUntil,
          checkoutSessionId: checkoutSessionId,
          coBrandedWith: coBrandedWith,
          hmacSignature: hmacSignature,
          interactionCounter: interactionCounter,
          merchantOrderReference: merchantOrderReference,
          modificationPeriodAction: modificationPeriodAction,
          modificationPeriodStatus: modificationPeriodStatus,
          paymentLinkId: paymentLinkId,
          paymentMethodVariant: paymentMethodVariant,
          refundPspReference: refundPspReference,
          shopperCountry: shopperCountry,
          store: store,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
