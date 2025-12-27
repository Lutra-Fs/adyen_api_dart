// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_voucher_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutVoucherActionTypeEnum _$checkoutVoucherActionTypeEnum_voucher =
    const CheckoutVoucherActionTypeEnum._('voucher');
const CheckoutVoucherActionTypeEnum
_$checkoutVoucherActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutVoucherActionTypeEnum._('unknownDefaultOpenApi');

CheckoutVoucherActionTypeEnum _$checkoutVoucherActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'voucher':
      return _$checkoutVoucherActionTypeEnum_voucher;
    case 'unknownDefaultOpenApi':
      return _$checkoutVoucherActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutVoucherActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutVoucherActionTypeEnum>
_$checkoutVoucherActionTypeEnumValues = BuiltSet<CheckoutVoucherActionTypeEnum>(
  const <CheckoutVoucherActionTypeEnum>[
    _$checkoutVoucherActionTypeEnum_voucher,
    _$checkoutVoucherActionTypeEnum_unknownDefaultOpenApi,
  ],
);

Serializer<CheckoutVoucherActionTypeEnum>
_$checkoutVoucherActionTypeEnumSerializer =
    _$CheckoutVoucherActionTypeEnumSerializer();

class _$CheckoutVoucherActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutVoucherActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'voucher': 'voucher',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'voucher': 'voucher',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutVoucherActionTypeEnum];
  @override
  final String wireName = 'CheckoutVoucherActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutVoucherActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutVoucherActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutVoucherActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutVoucherAction extends CheckoutVoucherAction {
  @override
  final String? alternativeReference;
  @override
  final String? collectionInstitutionNumber;
  @override
  final String? downloadUrl;
  @override
  final String? entity;
  @override
  final String? expiresAt;
  @override
  final Amount? initialAmount;
  @override
  final String? instructionsUrl;
  @override
  final String? issuer;
  @override
  final String? maskedTelephoneNumber;
  @override
  final String? merchantName;
  @override
  final String? merchantReference;
  @override
  final String? passCreationToken;
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final String? reference;
  @override
  final String? shopperEmail;
  @override
  final String? shopperName;
  @override
  final Amount? surcharge;
  @override
  final Amount? totalAmount;
  @override
  final CheckoutVoucherActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutVoucherAction([
    void Function(CheckoutVoucherActionBuilder)? updates,
  ]) => (CheckoutVoucherActionBuilder()..update(updates))._build();

  _$CheckoutVoucherAction._({
    this.alternativeReference,
    this.collectionInstitutionNumber,
    this.downloadUrl,
    this.entity,
    this.expiresAt,
    this.initialAmount,
    this.instructionsUrl,
    this.issuer,
    this.maskedTelephoneNumber,
    this.merchantName,
    this.merchantReference,
    this.passCreationToken,
    this.paymentData,
    this.paymentMethodType,
    this.reference,
    this.shopperEmail,
    this.shopperName,
    this.surcharge,
    this.totalAmount,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutVoucherAction rebuild(
    void Function(CheckoutVoucherActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutVoucherActionBuilder toBuilder() =>
      CheckoutVoucherActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutVoucherAction &&
        alternativeReference == other.alternativeReference &&
        collectionInstitutionNumber == other.collectionInstitutionNumber &&
        downloadUrl == other.downloadUrl &&
        entity == other.entity &&
        expiresAt == other.expiresAt &&
        initialAmount == other.initialAmount &&
        instructionsUrl == other.instructionsUrl &&
        issuer == other.issuer &&
        maskedTelephoneNumber == other.maskedTelephoneNumber &&
        merchantName == other.merchantName &&
        merchantReference == other.merchantReference &&
        passCreationToken == other.passCreationToken &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        reference == other.reference &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        surcharge == other.surcharge &&
        totalAmount == other.totalAmount &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alternativeReference.hashCode);
    _$hash = $jc(_$hash, collectionInstitutionNumber.hashCode);
    _$hash = $jc(_$hash, downloadUrl.hashCode);
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, initialAmount.hashCode);
    _$hash = $jc(_$hash, instructionsUrl.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, maskedTelephoneNumber.hashCode);
    _$hash = $jc(_$hash, merchantName.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, passCreationToken.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, surcharge.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutVoucherAction')
          ..add('alternativeReference', alternativeReference)
          ..add('collectionInstitutionNumber', collectionInstitutionNumber)
          ..add('downloadUrl', downloadUrl)
          ..add('entity', entity)
          ..add('expiresAt', expiresAt)
          ..add('initialAmount', initialAmount)
          ..add('instructionsUrl', instructionsUrl)
          ..add('issuer', issuer)
          ..add('maskedTelephoneNumber', maskedTelephoneNumber)
          ..add('merchantName', merchantName)
          ..add('merchantReference', merchantReference)
          ..add('passCreationToken', passCreationToken)
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('reference', reference)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('surcharge', surcharge)
          ..add('totalAmount', totalAmount)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutVoucherActionBuilder
    implements Builder<CheckoutVoucherAction, CheckoutVoucherActionBuilder> {
  _$CheckoutVoucherAction? _$v;

  String? _alternativeReference;
  String? get alternativeReference => _$this._alternativeReference;
  set alternativeReference(String? alternativeReference) =>
      _$this._alternativeReference = alternativeReference;

  String? _collectionInstitutionNumber;
  String? get collectionInstitutionNumber =>
      _$this._collectionInstitutionNumber;
  set collectionInstitutionNumber(String? collectionInstitutionNumber) =>
      _$this._collectionInstitutionNumber = collectionInstitutionNumber;

  String? _downloadUrl;
  String? get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String? downloadUrl) => _$this._downloadUrl = downloadUrl;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  AmountBuilder? _initialAmount;
  AmountBuilder get initialAmount => _$this._initialAmount ??= AmountBuilder();
  set initialAmount(AmountBuilder? initialAmount) =>
      _$this._initialAmount = initialAmount;

  String? _instructionsUrl;
  String? get instructionsUrl => _$this._instructionsUrl;
  set instructionsUrl(String? instructionsUrl) =>
      _$this._instructionsUrl = instructionsUrl;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _maskedTelephoneNumber;
  String? get maskedTelephoneNumber => _$this._maskedTelephoneNumber;
  set maskedTelephoneNumber(String? maskedTelephoneNumber) =>
      _$this._maskedTelephoneNumber = maskedTelephoneNumber;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _passCreationToken;
  String? get passCreationToken => _$this._passCreationToken;
  set passCreationToken(String? passCreationToken) =>
      _$this._passCreationToken = passCreationToken;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperName;
  String? get shopperName => _$this._shopperName;
  set shopperName(String? shopperName) => _$this._shopperName = shopperName;

  AmountBuilder? _surcharge;
  AmountBuilder get surcharge => _$this._surcharge ??= AmountBuilder();
  set surcharge(AmountBuilder? surcharge) => _$this._surcharge = surcharge;

  AmountBuilder? _totalAmount;
  AmountBuilder get totalAmount => _$this._totalAmount ??= AmountBuilder();
  set totalAmount(AmountBuilder? totalAmount) =>
      _$this._totalAmount = totalAmount;

  CheckoutVoucherActionTypeEnum? _type;
  CheckoutVoucherActionTypeEnum? get type => _$this._type;
  set type(CheckoutVoucherActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutVoucherActionBuilder() {
    CheckoutVoucherAction._defaults(this);
  }

  CheckoutVoucherActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alternativeReference = $v.alternativeReference;
      _collectionInstitutionNumber = $v.collectionInstitutionNumber;
      _downloadUrl = $v.downloadUrl;
      _entity = $v.entity;
      _expiresAt = $v.expiresAt;
      _initialAmount = $v.initialAmount?.toBuilder();
      _instructionsUrl = $v.instructionsUrl;
      _issuer = $v.issuer;
      _maskedTelephoneNumber = $v.maskedTelephoneNumber;
      _merchantName = $v.merchantName;
      _merchantReference = $v.merchantReference;
      _passCreationToken = $v.passCreationToken;
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _reference = $v.reference;
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName;
      _surcharge = $v.surcharge?.toBuilder();
      _totalAmount = $v.totalAmount?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutVoucherAction other) {
    _$v = other as _$CheckoutVoucherAction;
  }

  @override
  void update(void Function(CheckoutVoucherActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutVoucherAction build() => _build();

  _$CheckoutVoucherAction _build() {
    _$CheckoutVoucherAction _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutVoucherAction._(
            alternativeReference: alternativeReference,
            collectionInstitutionNumber: collectionInstitutionNumber,
            downloadUrl: downloadUrl,
            entity: entity,
            expiresAt: expiresAt,
            initialAmount: _initialAmount?.build(),
            instructionsUrl: instructionsUrl,
            issuer: issuer,
            maskedTelephoneNumber: maskedTelephoneNumber,
            merchantName: merchantName,
            merchantReference: merchantReference,
            passCreationToken: passCreationToken,
            paymentData: paymentData,
            paymentMethodType: paymentMethodType,
            reference: reference,
            shopperEmail: shopperEmail,
            shopperName: shopperName,
            surcharge: _surcharge?.build(),
            totalAmount: _totalAmount?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CheckoutVoucherAction',
              'type',
            ),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'initialAmount';
        _initialAmount?.build();

        _$failedField = 'surcharge';
        _surcharge?.build();
        _$failedField = 'totalAmount';
        _totalAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutVoucherAction',
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
