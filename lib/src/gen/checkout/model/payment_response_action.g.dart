// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_await_ =
    const PaymentResponseActionTypeEnum._('await_');
const PaymentResponseActionTypeEnum
_$paymentResponseActionTypeEnum_bankTransfer =
    const PaymentResponseActionTypeEnum._('bankTransfer');
const PaymentResponseActionTypeEnum
_$paymentResponseActionTypeEnum_delegatedAuthentication =
    const PaymentResponseActionTypeEnum._('delegatedAuthentication');
const PaymentResponseActionTypeEnum
_$paymentResponseActionTypeEnum_nativeRedirect =
    const PaymentResponseActionTypeEnum._('nativeRedirect');
const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_qrCode =
    const PaymentResponseActionTypeEnum._('qrCode');
const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_redirect =
    const PaymentResponseActionTypeEnum._('redirect');
const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_sdk =
    const PaymentResponseActionTypeEnum._('sdk');
const PaymentResponseActionTypeEnum
_$paymentResponseActionTypeEnum_wechatpaySDK =
    const PaymentResponseActionTypeEnum._('wechatpaySDK');
const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_threeDS2 =
    const PaymentResponseActionTypeEnum._('threeDS2');
const PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnum_voucher =
    const PaymentResponseActionTypeEnum._('voucher');
const PaymentResponseActionTypeEnum
_$paymentResponseActionTypeEnum_unknownDefaultOpenApi =
    const PaymentResponseActionTypeEnum._('unknownDefaultOpenApi');

PaymentResponseActionTypeEnum _$paymentResponseActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'await_':
      return _$paymentResponseActionTypeEnum_await_;
    case 'bankTransfer':
      return _$paymentResponseActionTypeEnum_bankTransfer;
    case 'delegatedAuthentication':
      return _$paymentResponseActionTypeEnum_delegatedAuthentication;
    case 'nativeRedirect':
      return _$paymentResponseActionTypeEnum_nativeRedirect;
    case 'qrCode':
      return _$paymentResponseActionTypeEnum_qrCode;
    case 'redirect':
      return _$paymentResponseActionTypeEnum_redirect;
    case 'sdk':
      return _$paymentResponseActionTypeEnum_sdk;
    case 'wechatpaySDK':
      return _$paymentResponseActionTypeEnum_wechatpaySDK;
    case 'threeDS2':
      return _$paymentResponseActionTypeEnum_threeDS2;
    case 'voucher':
      return _$paymentResponseActionTypeEnum_voucher;
    case 'unknownDefaultOpenApi':
      return _$paymentResponseActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentResponseActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentResponseActionTypeEnum>
_$paymentResponseActionTypeEnumValues = BuiltSet<PaymentResponseActionTypeEnum>(
  const <PaymentResponseActionTypeEnum>[
    _$paymentResponseActionTypeEnum_await_,
    _$paymentResponseActionTypeEnum_bankTransfer,
    _$paymentResponseActionTypeEnum_delegatedAuthentication,
    _$paymentResponseActionTypeEnum_nativeRedirect,
    _$paymentResponseActionTypeEnum_qrCode,
    _$paymentResponseActionTypeEnum_redirect,
    _$paymentResponseActionTypeEnum_sdk,
    _$paymentResponseActionTypeEnum_wechatpaySDK,
    _$paymentResponseActionTypeEnum_threeDS2,
    _$paymentResponseActionTypeEnum_voucher,
    _$paymentResponseActionTypeEnum_unknownDefaultOpenApi,
  ],
);

Serializer<PaymentResponseActionTypeEnum>
_$paymentResponseActionTypeEnumSerializer =
    _$PaymentResponseActionTypeEnumSerializer();

class _$PaymentResponseActionTypeEnumSerializer
    implements PrimitiveSerializer<PaymentResponseActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'await_': 'await',
    'bankTransfer': 'bankTransfer',
    'delegatedAuthentication': 'delegatedAuthentication',
    'nativeRedirect': 'nativeRedirect',
    'qrCode': 'qrCode',
    'redirect': 'redirect',
    'sdk': 'sdk',
    'wechatpaySDK': 'wechatpaySDK',
    'threeDS2': 'threeDS2',
    'voucher': 'voucher',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'await': 'await_',
    'bankTransfer': 'bankTransfer',
    'delegatedAuthentication': 'delegatedAuthentication',
    'nativeRedirect': 'nativeRedirect',
    'qrCode': 'qrCode',
    'redirect': 'redirect',
    'sdk': 'sdk',
    'wechatpaySDK': 'wechatpaySDK',
    'threeDS2': 'threeDS2',
    'voucher': 'voucher',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentResponseActionTypeEnum];
  @override
  final String wireName = 'PaymentResponseActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentResponseActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentResponseActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentResponseActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentResponseAction extends PaymentResponseAction {
  @override
  final OneOf oneOf;

  factory _$PaymentResponseAction([
    void Function(PaymentResponseActionBuilder)? updates,
  ]) => (PaymentResponseActionBuilder()..update(updates))._build();

  _$PaymentResponseAction._({required this.oneOf}) : super._();
  @override
  PaymentResponseAction rebuild(
    void Function(PaymentResponseActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentResponseActionBuilder toBuilder() =>
      PaymentResponseActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentResponseAction && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PaymentResponseAction',
    )..add('oneOf', oneOf)).toString();
  }
}

class PaymentResponseActionBuilder
    implements Builder<PaymentResponseAction, PaymentResponseActionBuilder> {
  _$PaymentResponseAction? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PaymentResponseActionBuilder() {
    PaymentResponseAction._defaults(this);
  }

  PaymentResponseActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentResponseAction other) {
    _$v = other as _$PaymentResponseAction;
  }

  @override
  void update(void Function(PaymentResponseActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentResponseAction build() => _build();

  _$PaymentResponseAction _build() {
    final _$result =
        _$v ??
        _$PaymentResponseAction._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'PaymentResponseAction',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
