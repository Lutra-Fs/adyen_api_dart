// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentResultCodeEnum _$paymentResultCodeEnum_authorised =
    const PaymentResultCodeEnum._('authorised');
const PaymentResultCodeEnum _$paymentResultCodeEnum_received =
    const PaymentResultCodeEnum._('received');
const PaymentResultCodeEnum _$paymentResultCodeEnum_pending =
    const PaymentResultCodeEnum._('pending');
const PaymentResultCodeEnum _$paymentResultCodeEnum_unknownDefaultOpenApi =
    const PaymentResultCodeEnum._('unknownDefaultOpenApi');

PaymentResultCodeEnum _$paymentResultCodeEnumValueOf(String name) {
  switch (name) {
    case 'authorised':
      return _$paymentResultCodeEnum_authorised;
    case 'received':
      return _$paymentResultCodeEnum_received;
    case 'pending':
      return _$paymentResultCodeEnum_pending;
    case 'unknownDefaultOpenApi':
      return _$paymentResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentResultCodeEnum> _$paymentResultCodeEnumValues =
    BuiltSet<PaymentResultCodeEnum>(const <PaymentResultCodeEnum>[
      _$paymentResultCodeEnum_authorised,
      _$paymentResultCodeEnum_received,
      _$paymentResultCodeEnum_pending,
      _$paymentResultCodeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentResultCodeEnum> _$paymentResultCodeEnumSerializer =
    _$PaymentResultCodeEnumSerializer();

class _$PaymentResultCodeEnumSerializer
    implements PrimitiveSerializer<PaymentResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authorised': 'Authorised',
    'received': 'Received',
    'pending': 'Pending',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Authorised': 'authorised',
    'Received': 'received',
    'Pending': 'pending',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentResultCodeEnum];
  @override
  final String wireName = 'PaymentResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Payment extends Payment {
  @override
  final Amount? amount;
  @override
  final ResponsePaymentMethod? paymentMethod;
  @override
  final String? pspReference;
  @override
  final PaymentResultCodeEnum? resultCode;

  factory _$Payment([void Function(PaymentBuilder)? updates]) =>
      (PaymentBuilder()..update(updates))._build();

  _$Payment._({
    this.amount,
    this.paymentMethod,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  Payment rebuild(void Function(PaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentBuilder toBuilder() => PaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Payment &&
        amount == other.amount &&
        paymentMethod == other.paymentMethod &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Payment')
          ..add('amount', amount)
          ..add('paymentMethod', paymentMethod)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class PaymentBuilder implements Builder<Payment, PaymentBuilder> {
  _$Payment? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  ResponsePaymentMethodBuilder? _paymentMethod;
  ResponsePaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= ResponsePaymentMethodBuilder();
  set paymentMethod(ResponsePaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  PaymentResultCodeEnum? _resultCode;
  PaymentResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(PaymentResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  PaymentBuilder() {
    Payment._defaults(this);
  }

  PaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _paymentMethod = $v.paymentMethod?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Payment other) {
    _$v = other as _$Payment;
  }

  @override
  void update(void Function(PaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Payment build() => _build();

  _$Payment _build() {
    _$Payment _$result;
    try {
      _$result =
          _$v ??
          _$Payment._(
            amount: _amount?.build(),
            paymentMethod: _paymentMethod?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
        _$failedField = 'paymentMethod';
        _paymentMethod?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Payment',
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
