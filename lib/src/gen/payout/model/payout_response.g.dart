// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_authenticationFinished =
    const PayoutResponseResultCodeEnum._('authenticationFinished');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_authenticationNotRequired =
    const PayoutResponseResultCodeEnum._('authenticationNotRequired');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_authorised =
    const PayoutResponseResultCodeEnum._('authorised');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_cancelled =
    const PayoutResponseResultCodeEnum._('cancelled');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_challengeShopper =
    const PayoutResponseResultCodeEnum._('challengeShopper');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_error =
    const PayoutResponseResultCodeEnum._('error');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_identifyShopper =
    const PayoutResponseResultCodeEnum._('identifyShopper');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_partiallyAuthorised =
    const PayoutResponseResultCodeEnum._('partiallyAuthorised');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_pending =
    const PayoutResponseResultCodeEnum._('pending');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_presentToShopper =
    const PayoutResponseResultCodeEnum._('presentToShopper');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_received =
    const PayoutResponseResultCodeEnum._('received');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_redirectShopper =
    const PayoutResponseResultCodeEnum._('redirectShopper');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_refused =
    const PayoutResponseResultCodeEnum._('refused');
const PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnum_success =
    const PayoutResponseResultCodeEnum._('success');
const PayoutResponseResultCodeEnum
_$payoutResponseResultCodeEnum_unknownDefaultOpenApi =
    const PayoutResponseResultCodeEnum._('unknownDefaultOpenApi');

PayoutResponseResultCodeEnum _$payoutResponseResultCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'authenticationFinished':
      return _$payoutResponseResultCodeEnum_authenticationFinished;
    case 'authenticationNotRequired':
      return _$payoutResponseResultCodeEnum_authenticationNotRequired;
    case 'authorised':
      return _$payoutResponseResultCodeEnum_authorised;
    case 'cancelled':
      return _$payoutResponseResultCodeEnum_cancelled;
    case 'challengeShopper':
      return _$payoutResponseResultCodeEnum_challengeShopper;
    case 'error':
      return _$payoutResponseResultCodeEnum_error;
    case 'identifyShopper':
      return _$payoutResponseResultCodeEnum_identifyShopper;
    case 'partiallyAuthorised':
      return _$payoutResponseResultCodeEnum_partiallyAuthorised;
    case 'pending':
      return _$payoutResponseResultCodeEnum_pending;
    case 'presentToShopper':
      return _$payoutResponseResultCodeEnum_presentToShopper;
    case 'received':
      return _$payoutResponseResultCodeEnum_received;
    case 'redirectShopper':
      return _$payoutResponseResultCodeEnum_redirectShopper;
    case 'refused':
      return _$payoutResponseResultCodeEnum_refused;
    case 'success':
      return _$payoutResponseResultCodeEnum_success;
    case 'unknownDefaultOpenApi':
      return _$payoutResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$payoutResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayoutResponseResultCodeEnum>
_$payoutResponseResultCodeEnumValues =
    BuiltSet<PayoutResponseResultCodeEnum>(const <PayoutResponseResultCodeEnum>[
      _$payoutResponseResultCodeEnum_authenticationFinished,
      _$payoutResponseResultCodeEnum_authenticationNotRequired,
      _$payoutResponseResultCodeEnum_authorised,
      _$payoutResponseResultCodeEnum_cancelled,
      _$payoutResponseResultCodeEnum_challengeShopper,
      _$payoutResponseResultCodeEnum_error,
      _$payoutResponseResultCodeEnum_identifyShopper,
      _$payoutResponseResultCodeEnum_partiallyAuthorised,
      _$payoutResponseResultCodeEnum_pending,
      _$payoutResponseResultCodeEnum_presentToShopper,
      _$payoutResponseResultCodeEnum_received,
      _$payoutResponseResultCodeEnum_redirectShopper,
      _$payoutResponseResultCodeEnum_refused,
      _$payoutResponseResultCodeEnum_success,
      _$payoutResponseResultCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayoutResponseResultCodeEnum>
_$payoutResponseResultCodeEnumSerializer =
    _$PayoutResponseResultCodeEnumSerializer();

class _$PayoutResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<PayoutResponseResultCodeEnum> {
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
  final Iterable<Type> types = const <Type>[PayoutResponseResultCodeEnum];
  @override
  final String wireName = 'PayoutResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayoutResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayoutResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayoutResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayoutResponse extends PayoutResponse {
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
  final PayoutResponseResultCodeEnum? resultCode;

  factory _$PayoutResponse([void Function(PayoutResponseBuilder)? updates]) =>
      (PayoutResponseBuilder()..update(updates))._build();

  _$PayoutResponse._({
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
  PayoutResponse rebuild(void Function(PayoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutResponseBuilder toBuilder() => PayoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutResponse &&
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
    return (newBuiltValueToStringHelper(r'PayoutResponse')
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

class PayoutResponseBuilder
    implements Builder<PayoutResponse, PayoutResponseBuilder> {
  _$PayoutResponse? _$v;

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

  PayoutResponseResultCodeEnum? _resultCode;
  PayoutResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(PayoutResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  PayoutResponseBuilder() {
    PayoutResponse._defaults(this);
  }

  PayoutResponseBuilder get _$this {
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
  void replace(PayoutResponse other) {
    _$v = other as _$PayoutResponse;
  }

  @override
  void update(void Function(PayoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutResponse build() => _build();

  _$PayoutResponse _build() {
    _$PayoutResponse _$result;
    try {
      _$result =
          _$v ??
          _$PayoutResponse._(
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
          r'PayoutResponse',
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
