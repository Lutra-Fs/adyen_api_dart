// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klarna_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarna =
    const KlarnaDetailsTypeEnum._('klarna');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnapayments =
    const KlarnaDetailsTypeEnum._('klarnapayments');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnapaymentsAccount =
    const KlarnaDetailsTypeEnum._('klarnapaymentsAccount');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnapaymentsB2b =
    const KlarnaDetailsTypeEnum._('klarnapaymentsB2b');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnaPaynow =
    const KlarnaDetailsTypeEnum._('klarnaPaynow');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnaAccount =
    const KlarnaDetailsTypeEnum._('klarnaAccount');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_klarnaB2b =
    const KlarnaDetailsTypeEnum._('klarnaB2b');
const KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnum_unknownDefaultOpenApi =
    const KlarnaDetailsTypeEnum._('unknownDefaultOpenApi');

KlarnaDetailsTypeEnum _$klarnaDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'klarna':
      return _$klarnaDetailsTypeEnum_klarna;
    case 'klarnapayments':
      return _$klarnaDetailsTypeEnum_klarnapayments;
    case 'klarnapaymentsAccount':
      return _$klarnaDetailsTypeEnum_klarnapaymentsAccount;
    case 'klarnapaymentsB2b':
      return _$klarnaDetailsTypeEnum_klarnapaymentsB2b;
    case 'klarnaPaynow':
      return _$klarnaDetailsTypeEnum_klarnaPaynow;
    case 'klarnaAccount':
      return _$klarnaDetailsTypeEnum_klarnaAccount;
    case 'klarnaB2b':
      return _$klarnaDetailsTypeEnum_klarnaB2b;
    case 'unknownDefaultOpenApi':
      return _$klarnaDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$klarnaDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<KlarnaDetailsTypeEnum> _$klarnaDetailsTypeEnumValues =
    BuiltSet<KlarnaDetailsTypeEnum>(const <KlarnaDetailsTypeEnum>[
      _$klarnaDetailsTypeEnum_klarna,
      _$klarnaDetailsTypeEnum_klarnapayments,
      _$klarnaDetailsTypeEnum_klarnapaymentsAccount,
      _$klarnaDetailsTypeEnum_klarnapaymentsB2b,
      _$klarnaDetailsTypeEnum_klarnaPaynow,
      _$klarnaDetailsTypeEnum_klarnaAccount,
      _$klarnaDetailsTypeEnum_klarnaB2b,
      _$klarnaDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<KlarnaDetailsTypeEnum> _$klarnaDetailsTypeEnumSerializer =
    _$KlarnaDetailsTypeEnumSerializer();

class _$KlarnaDetailsTypeEnumSerializer
    implements PrimitiveSerializer<KlarnaDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'klarna': 'klarna',
    'klarnapayments': 'klarnapayments',
    'klarnapaymentsAccount': 'klarnapayments_account',
    'klarnapaymentsB2b': 'klarnapayments_b2b',
    'klarnaPaynow': 'klarna_paynow',
    'klarnaAccount': 'klarna_account',
    'klarnaB2b': 'klarna_b2b',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'klarna': 'klarna',
    'klarnapayments': 'klarnapayments',
    'klarnapayments_account': 'klarnapaymentsAccount',
    'klarnapayments_b2b': 'klarnapaymentsB2b',
    'klarna_paynow': 'klarnaPaynow',
    'klarna_account': 'klarnaAccount',
    'klarna_b2b': 'klarnaB2b',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[KlarnaDetailsTypeEnum];
  @override
  final String wireName = 'KlarnaDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    KlarnaDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  KlarnaDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => KlarnaDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$KlarnaDetails extends KlarnaDetails {
  @override
  final String? billingAddress;
  @override
  final String? checkoutAttemptId;
  @override
  final String? deliveryAddress;
  @override
  final String? personalDetails;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? subtype;
  @override
  final KlarnaDetailsTypeEnum type;

  factory _$KlarnaDetails([void Function(KlarnaDetailsBuilder)? updates]) =>
      (KlarnaDetailsBuilder()..update(updates))._build();

  _$KlarnaDetails._({
    this.billingAddress,
    this.checkoutAttemptId,
    this.deliveryAddress,
    this.personalDetails,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.subtype,
    required this.type,
  }) : super._();
  @override
  KlarnaDetails rebuild(void Function(KlarnaDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlarnaDetailsBuilder toBuilder() => KlarnaDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlarnaDetails &&
        billingAddress == other.billingAddress &&
        checkoutAttemptId == other.checkoutAttemptId &&
        deliveryAddress == other.deliveryAddress &&
        personalDetails == other.personalDetails &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, personalDetails.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KlarnaDetails')
          ..add('billingAddress', billingAddress)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('deliveryAddress', deliveryAddress)
          ..add('personalDetails', personalDetails)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class KlarnaDetailsBuilder
    implements Builder<KlarnaDetails, KlarnaDetailsBuilder> {
  _$KlarnaDetails? _$v;

  String? _billingAddress;
  String? get billingAddress => _$this._billingAddress;
  set billingAddress(String? billingAddress) =>
      _$this._billingAddress = billingAddress;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _deliveryAddress;
  String? get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String? _personalDetails;
  String? get personalDetails => _$this._personalDetails;
  set personalDetails(String? personalDetails) =>
      _$this._personalDetails = personalDetails;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  KlarnaDetailsTypeEnum? _type;
  KlarnaDetailsTypeEnum? get type => _$this._type;
  set type(KlarnaDetailsTypeEnum? type) => _$this._type = type;

  KlarnaDetailsBuilder() {
    KlarnaDetails._defaults(this);
  }

  KlarnaDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingAddress = $v.billingAddress;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _deliveryAddress = $v.deliveryAddress;
      _personalDetails = $v.personalDetails;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KlarnaDetails other) {
    _$v = other as _$KlarnaDetails;
  }

  @override
  void update(void Function(KlarnaDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlarnaDetails build() => _build();

  _$KlarnaDetails _build() {
    final _$result =
        _$v ??
        _$KlarnaDetails._(
          billingAddress: billingAddress,
          checkoutAttemptId: checkoutAttemptId,
          deliveryAddress: deliveryAddress,
          personalDetails: personalDetails,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          subtype: subtype,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'KlarnaDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
