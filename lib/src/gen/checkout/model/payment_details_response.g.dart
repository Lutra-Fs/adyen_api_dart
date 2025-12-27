// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_authenticationFinished =
    const PaymentDetailsResponseResultCodeEnum._('authenticationFinished');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_authenticationNotRequired =
    const PaymentDetailsResponseResultCodeEnum._('authenticationNotRequired');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_authorised =
    const PaymentDetailsResponseResultCodeEnum._('authorised');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_cancelled =
    const PaymentDetailsResponseResultCodeEnum._('cancelled');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_challengeShopper =
    const PaymentDetailsResponseResultCodeEnum._('challengeShopper');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_error =
    const PaymentDetailsResponseResultCodeEnum._('error');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_identifyShopper =
    const PaymentDetailsResponseResultCodeEnum._('identifyShopper');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_partiallyAuthorised =
    const PaymentDetailsResponseResultCodeEnum._('partiallyAuthorised');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_pending =
    const PaymentDetailsResponseResultCodeEnum._('pending');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_presentToShopper =
    const PaymentDetailsResponseResultCodeEnum._('presentToShopper');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_received =
    const PaymentDetailsResponseResultCodeEnum._('received');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_redirectShopper =
    const PaymentDetailsResponseResultCodeEnum._('redirectShopper');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_refused =
    const PaymentDetailsResponseResultCodeEnum._('refused');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_success =
    const PaymentDetailsResponseResultCodeEnum._('success');
const PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnum_unknownDefaultOpenApi =
    const PaymentDetailsResponseResultCodeEnum._('unknownDefaultOpenApi');

PaymentDetailsResponseResultCodeEnum
_$paymentDetailsResponseResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'authenticationFinished':
      return _$paymentDetailsResponseResultCodeEnum_authenticationFinished;
    case 'authenticationNotRequired':
      return _$paymentDetailsResponseResultCodeEnum_authenticationNotRequired;
    case 'authorised':
      return _$paymentDetailsResponseResultCodeEnum_authorised;
    case 'cancelled':
      return _$paymentDetailsResponseResultCodeEnum_cancelled;
    case 'challengeShopper':
      return _$paymentDetailsResponseResultCodeEnum_challengeShopper;
    case 'error':
      return _$paymentDetailsResponseResultCodeEnum_error;
    case 'identifyShopper':
      return _$paymentDetailsResponseResultCodeEnum_identifyShopper;
    case 'partiallyAuthorised':
      return _$paymentDetailsResponseResultCodeEnum_partiallyAuthorised;
    case 'pending':
      return _$paymentDetailsResponseResultCodeEnum_pending;
    case 'presentToShopper':
      return _$paymentDetailsResponseResultCodeEnum_presentToShopper;
    case 'received':
      return _$paymentDetailsResponseResultCodeEnum_received;
    case 'redirectShopper':
      return _$paymentDetailsResponseResultCodeEnum_redirectShopper;
    case 'refused':
      return _$paymentDetailsResponseResultCodeEnum_refused;
    case 'success':
      return _$paymentDetailsResponseResultCodeEnum_success;
    case 'unknownDefaultOpenApi':
      return _$paymentDetailsResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentDetailsResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentDetailsResponseResultCodeEnum>
_$paymentDetailsResponseResultCodeEnumValues =
    BuiltSet<PaymentDetailsResponseResultCodeEnum>(
      const <PaymentDetailsResponseResultCodeEnum>[
        _$paymentDetailsResponseResultCodeEnum_authenticationFinished,
        _$paymentDetailsResponseResultCodeEnum_authenticationNotRequired,
        _$paymentDetailsResponseResultCodeEnum_authorised,
        _$paymentDetailsResponseResultCodeEnum_cancelled,
        _$paymentDetailsResponseResultCodeEnum_challengeShopper,
        _$paymentDetailsResponseResultCodeEnum_error,
        _$paymentDetailsResponseResultCodeEnum_identifyShopper,
        _$paymentDetailsResponseResultCodeEnum_partiallyAuthorised,
        _$paymentDetailsResponseResultCodeEnum_pending,
        _$paymentDetailsResponseResultCodeEnum_presentToShopper,
        _$paymentDetailsResponseResultCodeEnum_received,
        _$paymentDetailsResponseResultCodeEnum_redirectShopper,
        _$paymentDetailsResponseResultCodeEnum_refused,
        _$paymentDetailsResponseResultCodeEnum_success,
        _$paymentDetailsResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentDetailsResponseResultCodeEnum>
_$paymentDetailsResponseResultCodeEnumSerializer =
    _$PaymentDetailsResponseResultCodeEnumSerializer();

class _$PaymentDetailsResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<PaymentDetailsResponseResultCodeEnum> {
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
  final Iterable<Type> types = const <Type>[
    PaymentDetailsResponseResultCodeEnum,
  ];
  @override
  final String wireName = 'PaymentDetailsResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentDetailsResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentDetailsResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentDetailsResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentDetailsResponse extends PaymentDetailsResponse {
  @override
  final PaymentDetailsResponseAction? action;
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
  final PaymentDetailsResponseResultCodeEnum? resultCode;
  @override
  final String? shopperLocale;
  @override
  final ThreeDS2ResponseData? threeDS2ResponseData;
  @override
  final ThreeDS2Result? threeDS2Result;
  @override
  final String? threeDSPaymentData;

  factory _$PaymentDetailsResponse([
    void Function(PaymentDetailsResponseBuilder)? updates,
  ]) => (PaymentDetailsResponseBuilder()..update(updates))._build();

  _$PaymentDetailsResponse._({
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
    this.shopperLocale,
    this.threeDS2ResponseData,
    this.threeDS2Result,
    this.threeDSPaymentData,
  }) : super._();
  @override
  PaymentDetailsResponse rebuild(
    void Function(PaymentDetailsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentDetailsResponseBuilder toBuilder() =>
      PaymentDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentDetailsResponse &&
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
        shopperLocale == other.shopperLocale &&
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
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, threeDS2ResponseData.hashCode);
    _$hash = $jc(_$hash, threeDS2Result.hashCode);
    _$hash = $jc(_$hash, threeDSPaymentData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentDetailsResponse')
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
          ..add('shopperLocale', shopperLocale)
          ..add('threeDS2ResponseData', threeDS2ResponseData)
          ..add('threeDS2Result', threeDS2Result)
          ..add('threeDSPaymentData', threeDSPaymentData))
        .toString();
  }
}

class PaymentDetailsResponseBuilder
    implements Builder<PaymentDetailsResponse, PaymentDetailsResponseBuilder> {
  _$PaymentDetailsResponse? _$v;

  PaymentDetailsResponseActionBuilder? _action;
  PaymentDetailsResponseActionBuilder get action =>
      _$this._action ??= PaymentDetailsResponseActionBuilder();
  set action(PaymentDetailsResponseActionBuilder? action) =>
      _$this._action = action;

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

  PaymentDetailsResponseResultCodeEnum? _resultCode;
  PaymentDetailsResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(PaymentDetailsResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

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

  PaymentDetailsResponseBuilder() {
    PaymentDetailsResponse._defaults(this);
  }

  PaymentDetailsResponseBuilder get _$this {
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
      _shopperLocale = $v.shopperLocale;
      _threeDS2ResponseData = $v.threeDS2ResponseData?.toBuilder();
      _threeDS2Result = $v.threeDS2Result?.toBuilder();
      _threeDSPaymentData = $v.threeDSPaymentData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentDetailsResponse other) {
    _$v = other as _$PaymentDetailsResponse;
  }

  @override
  void update(void Function(PaymentDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentDetailsResponse build() => _build();

  _$PaymentDetailsResponse _build() {
    _$PaymentDetailsResponse _$result;
    try {
      _$result =
          _$v ??
          _$PaymentDetailsResponse._(
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
            shopperLocale: shopperLocale,
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
          r'PaymentDetailsResponse',
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
