// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_authenticationFinished =
    const PaymentResultResultCodeEnum._('authenticationFinished');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_authenticationNotRequired =
    const PaymentResultResultCodeEnum._('authenticationNotRequired');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_authorised =
    const PaymentResultResultCodeEnum._('authorised');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_cancelled =
    const PaymentResultResultCodeEnum._('cancelled');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_challengeShopper =
    const PaymentResultResultCodeEnum._('challengeShopper');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_error =
    const PaymentResultResultCodeEnum._('error');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_identifyShopper =
    const PaymentResultResultCodeEnum._('identifyShopper');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_partiallyAuthorised =
    const PaymentResultResultCodeEnum._('partiallyAuthorised');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_pending =
    const PaymentResultResultCodeEnum._('pending');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_presentToShopper =
    const PaymentResultResultCodeEnum._('presentToShopper');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_received =
    const PaymentResultResultCodeEnum._('received');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_redirectShopper =
    const PaymentResultResultCodeEnum._('redirectShopper');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_refused =
    const PaymentResultResultCodeEnum._('refused');
const PaymentResultResultCodeEnum _$paymentResultResultCodeEnum_success =
    const PaymentResultResultCodeEnum._('success');
const PaymentResultResultCodeEnum
_$paymentResultResultCodeEnum_unknownDefaultOpenApi =
    const PaymentResultResultCodeEnum._('unknownDefaultOpenApi');

PaymentResultResultCodeEnum _$paymentResultResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'authenticationFinished':
      return _$paymentResultResultCodeEnum_authenticationFinished;
    case 'authenticationNotRequired':
      return _$paymentResultResultCodeEnum_authenticationNotRequired;
    case 'authorised':
      return _$paymentResultResultCodeEnum_authorised;
    case 'cancelled':
      return _$paymentResultResultCodeEnum_cancelled;
    case 'challengeShopper':
      return _$paymentResultResultCodeEnum_challengeShopper;
    case 'error':
      return _$paymentResultResultCodeEnum_error;
    case 'identifyShopper':
      return _$paymentResultResultCodeEnum_identifyShopper;
    case 'partiallyAuthorised':
      return _$paymentResultResultCodeEnum_partiallyAuthorised;
    case 'pending':
      return _$paymentResultResultCodeEnum_pending;
    case 'presentToShopper':
      return _$paymentResultResultCodeEnum_presentToShopper;
    case 'received':
      return _$paymentResultResultCodeEnum_received;
    case 'redirectShopper':
      return _$paymentResultResultCodeEnum_redirectShopper;
    case 'refused':
      return _$paymentResultResultCodeEnum_refused;
    case 'success':
      return _$paymentResultResultCodeEnum_success;
    case 'unknownDefaultOpenApi':
      return _$paymentResultResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentResultResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentResultResultCodeEnum>
_$paymentResultResultCodeEnumValues =
    BuiltSet<PaymentResultResultCodeEnum>(const <PaymentResultResultCodeEnum>[
      _$paymentResultResultCodeEnum_authenticationFinished,
      _$paymentResultResultCodeEnum_authenticationNotRequired,
      _$paymentResultResultCodeEnum_authorised,
      _$paymentResultResultCodeEnum_cancelled,
      _$paymentResultResultCodeEnum_challengeShopper,
      _$paymentResultResultCodeEnum_error,
      _$paymentResultResultCodeEnum_identifyShopper,
      _$paymentResultResultCodeEnum_partiallyAuthorised,
      _$paymentResultResultCodeEnum_pending,
      _$paymentResultResultCodeEnum_presentToShopper,
      _$paymentResultResultCodeEnum_received,
      _$paymentResultResultCodeEnum_redirectShopper,
      _$paymentResultResultCodeEnum_refused,
      _$paymentResultResultCodeEnum_success,
      _$paymentResultResultCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentResultResultCodeEnum>
_$paymentResultResultCodeEnumSerializer =
    _$PaymentResultResultCodeEnumSerializer();

class _$PaymentResultResultCodeEnumSerializer
    implements PrimitiveSerializer<PaymentResultResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authenticationFinished': 'AuthenticationFinished',
    'authenticationNotRequired': 'AuthenticationNotRequired',
    'authorised': 'Authorised',
    'cancelled': 'Cancelled',
    'challengeShopper': 'ChallengeShopper',
    'error': 'Error',
    'identifyShopper': 'IdentifyShopper',
    'partiallyAuthorised': 'PartiallyAuthorised',
    'pending': 'Pending',
    'presentToShopper': 'PresentToShopper',
    'received': 'Received',
    'redirectShopper': 'RedirectShopper',
    'refused': 'Refused',
    'success': 'Success',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AuthenticationFinished': 'authenticationFinished',
    'AuthenticationNotRequired': 'authenticationNotRequired',
    'Authorised': 'authorised',
    'Cancelled': 'cancelled',
    'ChallengeShopper': 'challengeShopper',
    'Error': 'error',
    'IdentifyShopper': 'identifyShopper',
    'PartiallyAuthorised': 'partiallyAuthorised',
    'Pending': 'pending',
    'PresentToShopper': 'presentToShopper',
    'Received': 'received',
    'RedirectShopper': 'redirectShopper',
    'Refused': 'refused',
    'Success': 'success',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentResultResultCodeEnum];
  @override
  final String wireName = 'PaymentResultResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentResultResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentResultResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentResultResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentResult extends PaymentResult {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String? authCode;
  @override
  final Amount? dccAmount;
  @override
  final String? dccSignature;
  @override
  final FraudResult? fraudResult;
  @override
  final String? issuerUrl;
  @override
  final String? md;
  @override
  final String? paRequest;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final PaymentResultResultCodeEnum? resultCode;

  factory _$PaymentResult([void Function(PaymentResultBuilder)? updates]) =>
      (PaymentResultBuilder()..update(updates))._build();

  _$PaymentResult._({
    this.additionalData,
    this.authCode,
    this.dccAmount,
    this.dccSignature,
    this.fraudResult,
    this.issuerUrl,
    this.md,
    this.paRequest,
    this.pspReference,
    this.refusalReason,
    this.resultCode,
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
        additionalData == other.additionalData &&
        authCode == other.authCode &&
        dccAmount == other.dccAmount &&
        dccSignature == other.dccSignature &&
        fraudResult == other.fraudResult &&
        issuerUrl == other.issuerUrl &&
        md == other.md &&
        paRequest == other.paRequest &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, authCode.hashCode);
    _$hash = $jc(_$hash, dccAmount.hashCode);
    _$hash = $jc(_$hash, dccSignature.hashCode);
    _$hash = $jc(_$hash, fraudResult.hashCode);
    _$hash = $jc(_$hash, issuerUrl.hashCode);
    _$hash = $jc(_$hash, md.hashCode);
    _$hash = $jc(_$hash, paRequest.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentResult')
          ..add('additionalData', additionalData)
          ..add('authCode', authCode)
          ..add('dccAmount', dccAmount)
          ..add('dccSignature', dccSignature)
          ..add('fraudResult', fraudResult)
          ..add('issuerUrl', issuerUrl)
          ..add('md', md)
          ..add('paRequest', paRequest)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class PaymentResultBuilder
    implements Builder<PaymentResult, PaymentResultBuilder> {
  _$PaymentResult? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _authCode;
  String? get authCode => _$this._authCode;
  set authCode(String? authCode) => _$this._authCode = authCode;

  AmountBuilder? _dccAmount;
  AmountBuilder get dccAmount => _$this._dccAmount ??= AmountBuilder();
  set dccAmount(AmountBuilder? dccAmount) => _$this._dccAmount = dccAmount;

  String? _dccSignature;
  String? get dccSignature => _$this._dccSignature;
  set dccSignature(String? dccSignature) => _$this._dccSignature = dccSignature;

  FraudResultBuilder? _fraudResult;
  FraudResultBuilder get fraudResult =>
      _$this._fraudResult ??= FraudResultBuilder();
  set fraudResult(FraudResultBuilder? fraudResult) =>
      _$this._fraudResult = fraudResult;

  String? _issuerUrl;
  String? get issuerUrl => _$this._issuerUrl;
  set issuerUrl(String? issuerUrl) => _$this._issuerUrl = issuerUrl;

  String? _md;
  String? get md => _$this._md;
  set md(String? md) => _$this._md = md;

  String? _paRequest;
  String? get paRequest => _$this._paRequest;
  set paRequest(String? paRequest) => _$this._paRequest = paRequest;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  PaymentResultResultCodeEnum? _resultCode;
  PaymentResultResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(PaymentResultResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  PaymentResultBuilder() {
    PaymentResult._defaults(this);
  }

  PaymentResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _authCode = $v.authCode;
      _dccAmount = $v.dccAmount?.toBuilder();
      _dccSignature = $v.dccSignature;
      _fraudResult = $v.fraudResult?.toBuilder();
      _issuerUrl = $v.issuerUrl;
      _md = $v.md;
      _paRequest = $v.paRequest;
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _resultCode = $v.resultCode;
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
            additionalData: _additionalData?.build(),
            authCode: authCode,
            dccAmount: _dccAmount?.build(),
            dccSignature: dccSignature,
            fraudResult: _fraudResult?.build(),
            issuerUrl: issuerUrl,
            md: md,
            paRequest: paRequest,
            pspReference: pspReference,
            refusalReason: refusalReason,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();

        _$failedField = 'dccAmount';
        _dccAmount?.build();

        _$failedField = 'fraudResult';
        _fraudResult?.build();
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
