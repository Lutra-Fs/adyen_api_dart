// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundAdditionalData extends RefundAdditionalData {
  @override
  final String? acquirerErrorCode;
  @override
  final String? acquirerErrorDescription;
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
  final String? paymentLinkId;
  @override
  final String? paymentMethodVariant;
  @override
  final String? shopperCountry;
  @override
  final String? store;

  factory _$RefundAdditionalData([
    void Function(RefundAdditionalDataBuilder)? updates,
  ]) => (RefundAdditionalDataBuilder()..update(updates))._build();

  _$RefundAdditionalData._({
    this.acquirerErrorCode,
    this.acquirerErrorDescription,
    this.acquirerReference,
    this.acsRenderingTypePeriodAcsInterface,
    this.acsRenderingTypePeriodAcsUiTemplate,
    this.arn,
    this.authenticationType,
    this.bookingDate,
    this.checkoutSessionId,
    this.coBrandedWith,
    this.hmacSignature,
    this.interactionCounter,
    this.merchantOrderReference,
    this.paymentLinkId,
    this.paymentMethodVariant,
    this.shopperCountry,
    this.store,
  }) : super._();
  @override
  RefundAdditionalData rebuild(
    void Function(RefundAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundAdditionalDataBuilder toBuilder() =>
      RefundAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundAdditionalData &&
        acquirerErrorCode == other.acquirerErrorCode &&
        acquirerErrorDescription == other.acquirerErrorDescription &&
        acquirerReference == other.acquirerReference &&
        acsRenderingTypePeriodAcsInterface ==
            other.acsRenderingTypePeriodAcsInterface &&
        acsRenderingTypePeriodAcsUiTemplate ==
            other.acsRenderingTypePeriodAcsUiTemplate &&
        arn == other.arn &&
        authenticationType == other.authenticationType &&
        bookingDate == other.bookingDate &&
        checkoutSessionId == other.checkoutSessionId &&
        coBrandedWith == other.coBrandedWith &&
        hmacSignature == other.hmacSignature &&
        interactionCounter == other.interactionCounter &&
        merchantOrderReference == other.merchantOrderReference &&
        paymentLinkId == other.paymentLinkId &&
        paymentMethodVariant == other.paymentMethodVariant &&
        shopperCountry == other.shopperCountry &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerErrorCode.hashCode);
    _$hash = $jc(_$hash, acquirerErrorDescription.hashCode);
    _$hash = $jc(_$hash, acquirerReference.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsInterface.hashCode);
    _$hash = $jc(_$hash, acsRenderingTypePeriodAcsUiTemplate.hashCode);
    _$hash = $jc(_$hash, arn.hashCode);
    _$hash = $jc(_$hash, authenticationType.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, checkoutSessionId.hashCode);
    _$hash = $jc(_$hash, coBrandedWith.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, interactionCounter.hashCode);
    _$hash = $jc(_$hash, merchantOrderReference.hashCode);
    _$hash = $jc(_$hash, paymentLinkId.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, shopperCountry.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundAdditionalData')
          ..add('acquirerErrorCode', acquirerErrorCode)
          ..add('acquirerErrorDescription', acquirerErrorDescription)
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
          ..add('checkoutSessionId', checkoutSessionId)
          ..add('coBrandedWith', coBrandedWith)
          ..add('hmacSignature', hmacSignature)
          ..add('interactionCounter', interactionCounter)
          ..add('merchantOrderReference', merchantOrderReference)
          ..add('paymentLinkId', paymentLinkId)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('shopperCountry', shopperCountry)
          ..add('store', store))
        .toString();
  }
}

class RefundAdditionalDataBuilder
    implements Builder<RefundAdditionalData, RefundAdditionalDataBuilder> {
  _$RefundAdditionalData? _$v;

  String? _acquirerErrorCode;
  String? get acquirerErrorCode => _$this._acquirerErrorCode;
  set acquirerErrorCode(String? acquirerErrorCode) =>
      _$this._acquirerErrorCode = acquirerErrorCode;

  String? _acquirerErrorDescription;
  String? get acquirerErrorDescription => _$this._acquirerErrorDescription;
  set acquirerErrorDescription(String? acquirerErrorDescription) =>
      _$this._acquirerErrorDescription = acquirerErrorDescription;

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

  String? _paymentLinkId;
  String? get paymentLinkId => _$this._paymentLinkId;
  set paymentLinkId(String? paymentLinkId) =>
      _$this._paymentLinkId = paymentLinkId;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _shopperCountry;
  String? get shopperCountry => _$this._shopperCountry;
  set shopperCountry(String? shopperCountry) =>
      _$this._shopperCountry = shopperCountry;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  RefundAdditionalDataBuilder() {
    RefundAdditionalData._defaults(this);
  }

  RefundAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerErrorCode = $v.acquirerErrorCode;
      _acquirerErrorDescription = $v.acquirerErrorDescription;
      _acquirerReference = $v.acquirerReference;
      _acsRenderingTypePeriodAcsInterface =
          $v.acsRenderingTypePeriodAcsInterface;
      _acsRenderingTypePeriodAcsUiTemplate =
          $v.acsRenderingTypePeriodAcsUiTemplate;
      _arn = $v.arn;
      _authenticationType = $v.authenticationType;
      _bookingDate = $v.bookingDate;
      _checkoutSessionId = $v.checkoutSessionId;
      _coBrandedWith = $v.coBrandedWith;
      _hmacSignature = $v.hmacSignature;
      _interactionCounter = $v.interactionCounter;
      _merchantOrderReference = $v.merchantOrderReference;
      _paymentLinkId = $v.paymentLinkId;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _shopperCountry = $v.shopperCountry;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundAdditionalData other) {
    _$v = other as _$RefundAdditionalData;
  }

  @override
  void update(void Function(RefundAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundAdditionalData build() => _build();

  _$RefundAdditionalData _build() {
    final _$result =
        _$v ??
        _$RefundAdditionalData._(
          acquirerErrorCode: acquirerErrorCode,
          acquirerErrorDescription: acquirerErrorDescription,
          acquirerReference: acquirerReference,
          acsRenderingTypePeriodAcsInterface:
              acsRenderingTypePeriodAcsInterface,
          acsRenderingTypePeriodAcsUiTemplate:
              acsRenderingTypePeriodAcsUiTemplate,
          arn: arn,
          authenticationType: authenticationType,
          bookingDate: bookingDate,
          checkoutSessionId: checkoutSessionId,
          coBrandedWith: coBrandedWith,
          hmacSignature: hmacSignature,
          interactionCounter: interactionCounter,
          merchantOrderReference: merchantOrderReference,
          paymentLinkId: paymentLinkId,
          paymentMethodVariant: paymentMethodVariant,
          shopperCountry: shopperCountry,
          store: store,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
