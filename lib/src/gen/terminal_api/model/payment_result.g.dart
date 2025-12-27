// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_bypass =
    const PaymentResultAuthenticationMethodEnum._('bypass');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_manualVerification =
    const PaymentResultAuthenticationMethodEnum._('manualVerification');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_merchantAuthentication =
    const PaymentResultAuthenticationMethodEnum._('merchantAuthentication');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_offlinePIN =
    const PaymentResultAuthenticationMethodEnum._('offlinePIN');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_onlinePIN =
    const PaymentResultAuthenticationMethodEnum._('onlinePIN');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_paperSignature =
    const PaymentResultAuthenticationMethodEnum._('paperSignature');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_secureCertificate =
    const PaymentResultAuthenticationMethodEnum._('secureCertificate');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_secureNoCertificate =
    const PaymentResultAuthenticationMethodEnum._('secureNoCertificate');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_securedChannel =
    const PaymentResultAuthenticationMethodEnum._('securedChannel');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_signatureCapture =
    const PaymentResultAuthenticationMethodEnum._('signatureCapture');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_unknownMethod =
    const PaymentResultAuthenticationMethodEnum._('unknownMethod');
const PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnum_unknownDefaultOpenApi =
    const PaymentResultAuthenticationMethodEnum._('unknownDefaultOpenApi');

PaymentResultAuthenticationMethodEnum
_$paymentResultAuthenticationMethodEnumValueOf(String name) {
  switch (name) {
    case 'bypass':
      return _$paymentResultAuthenticationMethodEnum_bypass;
    case 'manualVerification':
      return _$paymentResultAuthenticationMethodEnum_manualVerification;
    case 'merchantAuthentication':
      return _$paymentResultAuthenticationMethodEnum_merchantAuthentication;
    case 'offlinePIN':
      return _$paymentResultAuthenticationMethodEnum_offlinePIN;
    case 'onlinePIN':
      return _$paymentResultAuthenticationMethodEnum_onlinePIN;
    case 'paperSignature':
      return _$paymentResultAuthenticationMethodEnum_paperSignature;
    case 'secureCertificate':
      return _$paymentResultAuthenticationMethodEnum_secureCertificate;
    case 'secureNoCertificate':
      return _$paymentResultAuthenticationMethodEnum_secureNoCertificate;
    case 'securedChannel':
      return _$paymentResultAuthenticationMethodEnum_securedChannel;
    case 'signatureCapture':
      return _$paymentResultAuthenticationMethodEnum_signatureCapture;
    case 'unknownMethod':
      return _$paymentResultAuthenticationMethodEnum_unknownMethod;
    case 'unknownDefaultOpenApi':
      return _$paymentResultAuthenticationMethodEnum_unknownDefaultOpenApi;
    default:
      return _$paymentResultAuthenticationMethodEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentResultAuthenticationMethodEnum>
_$paymentResultAuthenticationMethodEnumValues =
    BuiltSet<PaymentResultAuthenticationMethodEnum>(
      const <PaymentResultAuthenticationMethodEnum>[
        _$paymentResultAuthenticationMethodEnum_bypass,
        _$paymentResultAuthenticationMethodEnum_manualVerification,
        _$paymentResultAuthenticationMethodEnum_merchantAuthentication,
        _$paymentResultAuthenticationMethodEnum_offlinePIN,
        _$paymentResultAuthenticationMethodEnum_onlinePIN,
        _$paymentResultAuthenticationMethodEnum_paperSignature,
        _$paymentResultAuthenticationMethodEnum_secureCertificate,
        _$paymentResultAuthenticationMethodEnum_secureNoCertificate,
        _$paymentResultAuthenticationMethodEnum_securedChannel,
        _$paymentResultAuthenticationMethodEnum_signatureCapture,
        _$paymentResultAuthenticationMethodEnum_unknownMethod,
        _$paymentResultAuthenticationMethodEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentResultAuthenticationMethodEnum>
_$paymentResultAuthenticationMethodEnumSerializer =
    _$PaymentResultAuthenticationMethodEnumSerializer();

class _$PaymentResultAuthenticationMethodEnumSerializer
    implements PrimitiveSerializer<PaymentResultAuthenticationMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bypass': 'Bypass',
    'manualVerification': 'ManualVerification',
    'merchantAuthentication': 'MerchantAuthentication',
    'offlinePIN': 'OfflinePIN',
    'onlinePIN': 'OnlinePIN',
    'paperSignature': 'PaperSignature',
    'secureCertificate': 'SecureCertificate',
    'secureNoCertificate': 'SecureNoCertificate',
    'securedChannel': 'SecuredChannel',
    'signatureCapture': 'SignatureCapture',
    'unknownMethod': 'UnknownMethod',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Bypass': 'bypass',
    'ManualVerification': 'manualVerification',
    'MerchantAuthentication': 'merchantAuthentication',
    'OfflinePIN': 'offlinePIN',
    'OnlinePIN': 'onlinePIN',
    'PaperSignature': 'paperSignature',
    'SecureCertificate': 'secureCertificate',
    'SecureNoCertificate': 'secureNoCertificate',
    'SecuredChannel': 'securedChannel',
    'SignatureCapture': 'signatureCapture',
    'UnknownMethod': 'unknownMethod',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentResultAuthenticationMethodEnum,
  ];
  @override
  final String wireName = 'PaymentResultAuthenticationMethodEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentResultAuthenticationMethodEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentResultAuthenticationMethodEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentResultAuthenticationMethodEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentResult extends PaymentResult {
  @override
  final PaymentType? paymentType;
  @override
  final PaymentInstrumentData? paymentInstrumentData;
  @override
  final AmountsResp? amountsResp;
  @override
  final Instalment? instalment;
  @override
  final BuiltList<CurrencyConversion>? currencyConversion;
  @override
  final bool? merchantOverrideFlag;
  @override
  final CapturedSignature? capturedSignature;
  @override
  final String? protectedSignature;
  @override
  final String? customerLanguage;
  @override
  final bool? onlineFlag;
  @override
  final BuiltList<PaymentResultAuthenticationMethodEnum>? authenticationMethod;
  @override
  final Date? validityDate;
  @override
  final PaymentAcquirerData? paymentAcquirerData;

  factory _$PaymentResult([void Function(PaymentResultBuilder)? updates]) =>
      (PaymentResultBuilder()..update(updates))._build();

  _$PaymentResult._({
    this.paymentType,
    this.paymentInstrumentData,
    this.amountsResp,
    this.instalment,
    this.currencyConversion,
    this.merchantOverrideFlag,
    this.capturedSignature,
    this.protectedSignature,
    this.customerLanguage,
    this.onlineFlag,
    this.authenticationMethod,
    this.validityDate,
    this.paymentAcquirerData,
  }) : super._();
  @override
  PaymentResult rebuild(void Function(PaymentResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResultBuilder toBuilder() => PaymentResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResult &&
        paymentType == other.paymentType &&
        paymentInstrumentData == other.paymentInstrumentData &&
        amountsResp == other.amountsResp &&
        instalment == other.instalment &&
        currencyConversion == other.currencyConversion &&
        merchantOverrideFlag == other.merchantOverrideFlag &&
        capturedSignature == other.capturedSignature &&
        protectedSignature == other.protectedSignature &&
        customerLanguage == other.customerLanguage &&
        onlineFlag == other.onlineFlag &&
        authenticationMethod == other.authenticationMethod &&
        validityDate == other.validityDate &&
        paymentAcquirerData == other.paymentAcquirerData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentData.hashCode);
    _$hash = $jc(_$hash, amountsResp.hashCode);
    _$hash = $jc(_$hash, instalment.hashCode);
    _$hash = $jc(_$hash, currencyConversion.hashCode);
    _$hash = $jc(_$hash, merchantOverrideFlag.hashCode);
    _$hash = $jc(_$hash, capturedSignature.hashCode);
    _$hash = $jc(_$hash, protectedSignature.hashCode);
    _$hash = $jc(_$hash, customerLanguage.hashCode);
    _$hash = $jc(_$hash, onlineFlag.hashCode);
    _$hash = $jc(_$hash, authenticationMethod.hashCode);
    _$hash = $jc(_$hash, validityDate.hashCode);
    _$hash = $jc(_$hash, paymentAcquirerData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentResult')
          ..add('paymentType', paymentType)
          ..add('paymentInstrumentData', paymentInstrumentData)
          ..add('amountsResp', amountsResp)
          ..add('instalment', instalment)
          ..add('currencyConversion', currencyConversion)
          ..add('merchantOverrideFlag', merchantOverrideFlag)
          ..add('capturedSignature', capturedSignature)
          ..add('protectedSignature', protectedSignature)
          ..add('customerLanguage', customerLanguage)
          ..add('onlineFlag', onlineFlag)
          ..add('authenticationMethod', authenticationMethod)
          ..add('validityDate', validityDate)
          ..add('paymentAcquirerData', paymentAcquirerData))
        .toString();
  }
}

class PaymentResultBuilder
    implements Builder<PaymentResult, PaymentResultBuilder> {
  _$PaymentResult? _$v;

  PaymentType? _paymentType;
  PaymentType? get paymentType => _$this._paymentType;
  set paymentType(PaymentType? paymentType) =>
      _$this._paymentType = paymentType;

  PaymentInstrumentDataBuilder? _paymentInstrumentData;
  PaymentInstrumentDataBuilder get paymentInstrumentData =>
      _$this._paymentInstrumentData ??= PaymentInstrumentDataBuilder();
  set paymentInstrumentData(
    PaymentInstrumentDataBuilder? paymentInstrumentData,
  ) => _$this._paymentInstrumentData = paymentInstrumentData;

  AmountsRespBuilder? _amountsResp;
  AmountsRespBuilder get amountsResp =>
      _$this._amountsResp ??= AmountsRespBuilder();
  set amountsResp(AmountsRespBuilder? amountsResp) =>
      _$this._amountsResp = amountsResp;

  InstalmentBuilder? _instalment;
  InstalmentBuilder get instalment =>
      _$this._instalment ??= InstalmentBuilder();
  set instalment(InstalmentBuilder? instalment) =>
      _$this._instalment = instalment;

  ListBuilder<CurrencyConversion>? _currencyConversion;
  ListBuilder<CurrencyConversion> get currencyConversion =>
      _$this._currencyConversion ??= ListBuilder<CurrencyConversion>();
  set currencyConversion(ListBuilder<CurrencyConversion>? currencyConversion) =>
      _$this._currencyConversion = currencyConversion;

  bool? _merchantOverrideFlag;
  bool? get merchantOverrideFlag => _$this._merchantOverrideFlag;
  set merchantOverrideFlag(bool? merchantOverrideFlag) =>
      _$this._merchantOverrideFlag = merchantOverrideFlag;

  CapturedSignatureBuilder? _capturedSignature;
  CapturedSignatureBuilder get capturedSignature =>
      _$this._capturedSignature ??= CapturedSignatureBuilder();
  set capturedSignature(CapturedSignatureBuilder? capturedSignature) =>
      _$this._capturedSignature = capturedSignature;

  String? _protectedSignature;
  String? get protectedSignature => _$this._protectedSignature;
  set protectedSignature(String? protectedSignature) =>
      _$this._protectedSignature = protectedSignature;

  String? _customerLanguage;
  String? get customerLanguage => _$this._customerLanguage;
  set customerLanguage(String? customerLanguage) =>
      _$this._customerLanguage = customerLanguage;

  bool? _onlineFlag;
  bool? get onlineFlag => _$this._onlineFlag;
  set onlineFlag(bool? onlineFlag) => _$this._onlineFlag = onlineFlag;

  ListBuilder<PaymentResultAuthenticationMethodEnum>? _authenticationMethod;
  ListBuilder<PaymentResultAuthenticationMethodEnum> get authenticationMethod =>
      _$this._authenticationMethod ??=
          ListBuilder<PaymentResultAuthenticationMethodEnum>();
  set authenticationMethod(
    ListBuilder<PaymentResultAuthenticationMethodEnum>? authenticationMethod,
  ) => _$this._authenticationMethod = authenticationMethod;

  Date? _validityDate;
  Date? get validityDate => _$this._validityDate;
  set validityDate(Date? validityDate) => _$this._validityDate = validityDate;

  PaymentAcquirerDataBuilder? _paymentAcquirerData;
  PaymentAcquirerDataBuilder get paymentAcquirerData =>
      _$this._paymentAcquirerData ??= PaymentAcquirerDataBuilder();
  set paymentAcquirerData(PaymentAcquirerDataBuilder? paymentAcquirerData) =>
      _$this._paymentAcquirerData = paymentAcquirerData;

  PaymentResultBuilder() {
    PaymentResult._defaults(this);
  }

  PaymentResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentType = $v.paymentType;
      _paymentInstrumentData = $v.paymentInstrumentData?.toBuilder();
      _amountsResp = $v.amountsResp?.toBuilder();
      _instalment = $v.instalment?.toBuilder();
      _currencyConversion = $v.currencyConversion?.toBuilder();
      _merchantOverrideFlag = $v.merchantOverrideFlag;
      _capturedSignature = $v.capturedSignature?.toBuilder();
      _protectedSignature = $v.protectedSignature;
      _customerLanguage = $v.customerLanguage;
      _onlineFlag = $v.onlineFlag;
      _authenticationMethod = $v.authenticationMethod?.toBuilder();
      _validityDate = $v.validityDate;
      _paymentAcquirerData = $v.paymentAcquirerData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResult other) {
    _$v = other as _$PaymentResult;
  }

  @override
  void update(void Function(PaymentResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentResult build() => _build();

  _$PaymentResult _build() {
    _$PaymentResult _$result;
    try {
      _$result =
          _$v ??
          _$PaymentResult._(
            paymentType: paymentType,
            paymentInstrumentData: _paymentInstrumentData?.build(),
            amountsResp: _amountsResp?.build(),
            instalment: _instalment?.build(),
            currencyConversion: _currencyConversion?.build(),
            merchantOverrideFlag: merchantOverrideFlag,
            capturedSignature: _capturedSignature?.build(),
            protectedSignature: protectedSignature,
            customerLanguage: customerLanguage,
            onlineFlag: onlineFlag,
            authenticationMethod: _authenticationMethod?.build(),
            validityDate: validityDate,
            paymentAcquirerData: _paymentAcquirerData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentInstrumentData';
        _paymentInstrumentData?.build();
        _$failedField = 'amountsResp';
        _amountsResp?.build();
        _$failedField = 'instalment';
        _instalment?.build();
        _$failedField = 'currencyConversion';
        _currencyConversion?.build();

        _$failedField = 'capturedSignature';
        _capturedSignature?.build();

        _$failedField = 'authenticationMethod';
        _authenticationMethod?.build();

        _$failedField = 'paymentAcquirerData';
        _paymentAcquirerData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentResult',
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
