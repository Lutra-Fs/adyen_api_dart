// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_authenticationFinished =
    const PaymentResponseResultCodeEnum._('authenticationFinished');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_authenticationNotRequired =
    const PaymentResponseResultCodeEnum._('authenticationNotRequired');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_authorised =
    const PaymentResponseResultCodeEnum._('authorised');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_cancelled =
    const PaymentResponseResultCodeEnum._('cancelled');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_challengeShopper =
    const PaymentResponseResultCodeEnum._('challengeShopper');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_error =
    const PaymentResponseResultCodeEnum._('error');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_identifyShopper =
    const PaymentResponseResultCodeEnum._('identifyShopper');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_partiallyAuthorised =
    const PaymentResponseResultCodeEnum._('partiallyAuthorised');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_pending =
    const PaymentResponseResultCodeEnum._('pending');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_presentToShopper =
    const PaymentResponseResultCodeEnum._('presentToShopper');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_received =
    const PaymentResponseResultCodeEnum._('received');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_redirectShopper =
    const PaymentResponseResultCodeEnum._('redirectShopper');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_refused =
    const PaymentResponseResultCodeEnum._('refused');
const PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnum_success =
    const PaymentResponseResultCodeEnum._('success');
const PaymentResponseResultCodeEnum
_$paymentResponseResultCodeEnum_unknownDefaultOpenApi =
    const PaymentResponseResultCodeEnum._('unknownDefaultOpenApi');

PaymentResponseResultCodeEnum _$paymentResponseResultCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'authenticationFinished':
      return _$paymentResponseResultCodeEnum_authenticationFinished;
    case 'authenticationNotRequired':
      return _$paymentResponseResultCodeEnum_authenticationNotRequired;
    case 'authorised':
      return _$paymentResponseResultCodeEnum_authorised;
    case 'cancelled':
      return _$paymentResponseResultCodeEnum_cancelled;
    case 'challengeShopper':
      return _$paymentResponseResultCodeEnum_challengeShopper;
    case 'error':
      return _$paymentResponseResultCodeEnum_error;
    case 'identifyShopper':
      return _$paymentResponseResultCodeEnum_identifyShopper;
    case 'partiallyAuthorised':
      return _$paymentResponseResultCodeEnum_partiallyAuthorised;
    case 'pending':
      return _$paymentResponseResultCodeEnum_pending;
    case 'presentToShopper':
      return _$paymentResponseResultCodeEnum_presentToShopper;
    case 'received':
      return _$paymentResponseResultCodeEnum_received;
    case 'redirectShopper':
      return _$paymentResponseResultCodeEnum_redirectShopper;
    case 'refused':
      return _$paymentResponseResultCodeEnum_refused;
    case 'success':
      return _$paymentResponseResultCodeEnum_success;
    case 'unknownDefaultOpenApi':
      return _$paymentResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentResponseResultCodeEnum>
_$paymentResponseResultCodeEnumValues = BuiltSet<PaymentResponseResultCodeEnum>(
  const <PaymentResponseResultCodeEnum>[
    _$paymentResponseResultCodeEnum_authenticationFinished,
    _$paymentResponseResultCodeEnum_authenticationNotRequired,
    _$paymentResponseResultCodeEnum_authorised,
    _$paymentResponseResultCodeEnum_cancelled,
    _$paymentResponseResultCodeEnum_challengeShopper,
    _$paymentResponseResultCodeEnum_error,
    _$paymentResponseResultCodeEnum_identifyShopper,
    _$paymentResponseResultCodeEnum_partiallyAuthorised,
    _$paymentResponseResultCodeEnum_pending,
    _$paymentResponseResultCodeEnum_presentToShopper,
    _$paymentResponseResultCodeEnum_received,
    _$paymentResponseResultCodeEnum_redirectShopper,
    _$paymentResponseResultCodeEnum_refused,
    _$paymentResponseResultCodeEnum_success,
    _$paymentResponseResultCodeEnum_unknownDefaultOpenApi,
  ],
);

Serializer<PaymentResponseResultCodeEnum>
_$paymentResponseResultCodeEnumSerializer =
    _$PaymentResponseResultCodeEnumSerializer();

class _$PaymentResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<PaymentResponseResultCodeEnum> {
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
  final Iterable<Type> types = const <Type>[PaymentResponseResultCodeEnum];
  @override
  final String wireName = 'PaymentResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentResponse extends PaymentResponse {
  @override
  final PaymentResponseAction? action;
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount? amount;
  @override
  final String? donationToken;
  @override
  final FraudResult? fraudResult;
  @override
  final String? merchantReference;
  @override
  final CheckoutOrderResponse? order;
  @override
  final ResponsePaymentMethod? paymentMethod;
  @override
  final PaymentValidationsResponse? paymentValidations;
  @override
  final String? pspReference;
  @override
  final String? refusalReason;
  @override
  final String? refusalReasonCode;
  @override
  final PaymentResponseResultCodeEnum? resultCode;
  @override
  final ThreeDS2ResponseData? threeDS2ResponseData;
  @override
  final ThreeDS2Result? threeDS2Result;
  @override
  final String? threeDSPaymentData;

  factory _$PaymentResponse([void Function(PaymentResponseBuilder)? updates]) =>
      (PaymentResponseBuilder()..update(updates))._build();

  _$PaymentResponse._({
    this.action,
    this.additionalData,
    this.amount,
    this.donationToken,
    this.fraudResult,
    this.merchantReference,
    this.order,
    this.paymentMethod,
    this.paymentValidations,
    this.pspReference,
    this.refusalReason,
    this.refusalReasonCode,
    this.resultCode,
    this.threeDS2ResponseData,
    this.threeDS2Result,
    this.threeDSPaymentData,
  }) : super._();
  @override
  PaymentResponse rebuild(void Function(PaymentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentResponseBuilder toBuilder() => PaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponse &&
        action == other.action &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        donationToken == other.donationToken &&
        fraudResult == other.fraudResult &&
        merchantReference == other.merchantReference &&
        order == other.order &&
        paymentMethod == other.paymentMethod &&
        paymentValidations == other.paymentValidations &&
        pspReference == other.pspReference &&
        refusalReason == other.refusalReason &&
        refusalReasonCode == other.refusalReasonCode &&
        resultCode == other.resultCode &&
        threeDS2ResponseData == other.threeDS2ResponseData &&
        threeDS2Result == other.threeDS2Result &&
        threeDSPaymentData == other.threeDSPaymentData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, donationToken.hashCode);
    _$hash = $jc(_$hash, fraudResult.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, paymentValidations.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, refusalReasonCode.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jc(_$hash, threeDS2ResponseData.hashCode);
    _$hash = $jc(_$hash, threeDS2Result.hashCode);
    _$hash = $jc(_$hash, threeDSPaymentData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentResponse')
          ..add('action', action)
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('donationToken', donationToken)
          ..add('fraudResult', fraudResult)
          ..add('merchantReference', merchantReference)
          ..add('order', order)
          ..add('paymentMethod', paymentMethod)
          ..add('paymentValidations', paymentValidations)
          ..add('pspReference', pspReference)
          ..add('refusalReason', refusalReason)
          ..add('refusalReasonCode', refusalReasonCode)
          ..add('resultCode', resultCode)
          ..add('threeDS2ResponseData', threeDS2ResponseData)
          ..add('threeDS2Result', threeDS2Result)
          ..add('threeDSPaymentData', threeDSPaymentData))
        .toString();
  }
}

class PaymentResponseBuilder
    implements Builder<PaymentResponse, PaymentResponseBuilder> {
  _$PaymentResponse? _$v;

  PaymentResponseActionBuilder? _action;
  PaymentResponseActionBuilder get action =>
      _$this._action ??= PaymentResponseActionBuilder();
  set action(PaymentResponseActionBuilder? action) => _$this._action = action;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _donationToken;
  String? get donationToken => _$this._donationToken;
  set donationToken(String? donationToken) =>
      _$this._donationToken = donationToken;

  FraudResultBuilder? _fraudResult;
  FraudResultBuilder get fraudResult =>
      _$this._fraudResult ??= FraudResultBuilder();
  set fraudResult(FraudResultBuilder? fraudResult) =>
      _$this._fraudResult = fraudResult;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  CheckoutOrderResponseBuilder? _order;
  CheckoutOrderResponseBuilder get order =>
      _$this._order ??= CheckoutOrderResponseBuilder();
  set order(CheckoutOrderResponseBuilder? order) => _$this._order = order;

  ResponsePaymentMethodBuilder? _paymentMethod;
  ResponsePaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= ResponsePaymentMethodBuilder();
  set paymentMethod(ResponsePaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  PaymentValidationsResponseBuilder? _paymentValidations;
  PaymentValidationsResponseBuilder get paymentValidations =>
      _$this._paymentValidations ??= PaymentValidationsResponseBuilder();
  set paymentValidations(
    PaymentValidationsResponseBuilder? paymentValidations,
  ) => _$this._paymentValidations = paymentValidations;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  String? _refusalReasonCode;
  String? get refusalReasonCode => _$this._refusalReasonCode;
  set refusalReasonCode(String? refusalReasonCode) =>
      _$this._refusalReasonCode = refusalReasonCode;

  PaymentResponseResultCodeEnum? _resultCode;
  PaymentResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(PaymentResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  ThreeDS2ResponseDataBuilder? _threeDS2ResponseData;
  ThreeDS2ResponseDataBuilder get threeDS2ResponseData =>
      _$this._threeDS2ResponseData ??= ThreeDS2ResponseDataBuilder();
  set threeDS2ResponseData(ThreeDS2ResponseDataBuilder? threeDS2ResponseData) =>
      _$this._threeDS2ResponseData = threeDS2ResponseData;

  ThreeDS2ResultBuilder? _threeDS2Result;
  ThreeDS2ResultBuilder get threeDS2Result =>
      _$this._threeDS2Result ??= ThreeDS2ResultBuilder();
  set threeDS2Result(ThreeDS2ResultBuilder? threeDS2Result) =>
      _$this._threeDS2Result = threeDS2Result;

  String? _threeDSPaymentData;
  String? get threeDSPaymentData => _$this._threeDSPaymentData;
  set threeDSPaymentData(String? threeDSPaymentData) =>
      _$this._threeDSPaymentData = threeDSPaymentData;

  PaymentResponseBuilder() {
    PaymentResponse._defaults(this);
  }

  PaymentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action?.toBuilder();
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _donationToken = $v.donationToken;
      _fraudResult = $v.fraudResult?.toBuilder();
      _merchantReference = $v.merchantReference;
      _order = $v.order?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _paymentValidations = $v.paymentValidations?.toBuilder();
      _pspReference = $v.pspReference;
      _refusalReason = $v.refusalReason;
      _refusalReasonCode = $v.refusalReasonCode;
      _resultCode = $v.resultCode;
      _threeDS2ResponseData = $v.threeDS2ResponseData?.toBuilder();
      _threeDS2Result = $v.threeDS2Result?.toBuilder();
      _threeDSPaymentData = $v.threeDSPaymentData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResponse other) {
    _$v = other as _$PaymentResponse;
  }

  @override
  void update(void Function(PaymentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentResponse build() => _build();

  _$PaymentResponse _build() {
    _$PaymentResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentResponse._(
            action: _action?.build(),
            additionalData: _additionalData?.build(),
            amount: _amount?.build(),
            donationToken: donationToken,
            fraudResult: _fraudResult?.build(),
            merchantReference: merchantReference,
            order: _order?.build(),
            paymentMethod: _paymentMethod?.build(),
            paymentValidations: _paymentValidations?.build(),
            pspReference: pspReference,
            refusalReason: refusalReason,
            refusalReasonCode: refusalReasonCode,
            resultCode: resultCode,
            threeDS2ResponseData: _threeDS2ResponseData?.build(),
            threeDS2Result: _threeDS2Result?.build(),
            threeDSPaymentData: threeDSPaymentData,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'action';
        _action?.build();
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'fraudResult';
        _fraudResult?.build();

        _$failedField = 'order';
        _order?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
        _$failedField = 'paymentValidations';
        _paymentValidations?.build();

        _$failedField = 'threeDS2ResponseData';
        _threeDS2ResponseData?.build();
        _$failedField = 'threeDS2Result';
        _threeDS2Result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentResponse',
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
