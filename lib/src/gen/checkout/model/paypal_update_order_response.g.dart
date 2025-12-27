// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_update_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaypalUpdateOrderResponseStatusEnum
_$paypalUpdateOrderResponseStatusEnum_error =
    const PaypalUpdateOrderResponseStatusEnum._('error');
const PaypalUpdateOrderResponseStatusEnum
_$paypalUpdateOrderResponseStatusEnum_success =
    const PaypalUpdateOrderResponseStatusEnum._('success');
const PaypalUpdateOrderResponseStatusEnum
_$paypalUpdateOrderResponseStatusEnum_unknownDefaultOpenApi =
    const PaypalUpdateOrderResponseStatusEnum._('unknownDefaultOpenApi');

PaypalUpdateOrderResponseStatusEnum
_$paypalUpdateOrderResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'error':
      return _$paypalUpdateOrderResponseStatusEnum_error;
    case 'success':
      return _$paypalUpdateOrderResponseStatusEnum_success;
    case 'unknownDefaultOpenApi':
      return _$paypalUpdateOrderResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paypalUpdateOrderResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaypalUpdateOrderResponseStatusEnum>
_$paypalUpdateOrderResponseStatusEnumValues =
    BuiltSet<PaypalUpdateOrderResponseStatusEnum>(
      const <PaypalUpdateOrderResponseStatusEnum>[
        _$paypalUpdateOrderResponseStatusEnum_error,
        _$paypalUpdateOrderResponseStatusEnum_success,
        _$paypalUpdateOrderResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaypalUpdateOrderResponseStatusEnum>
_$paypalUpdateOrderResponseStatusEnumSerializer =
    _$PaypalUpdateOrderResponseStatusEnumSerializer();

class _$PaypalUpdateOrderResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaypalUpdateOrderResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
    'success': 'success',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
    'success': 'success',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaypalUpdateOrderResponseStatusEnum,
  ];
  @override
  final String wireName = 'PaypalUpdateOrderResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaypalUpdateOrderResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaypalUpdateOrderResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaypalUpdateOrderResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaypalUpdateOrderResponse extends PaypalUpdateOrderResponse {
  @override
  final String paymentData;
  @override
  final PaypalUpdateOrderResponseStatusEnum status;

  factory _$PaypalUpdateOrderResponse([
    void Function(PaypalUpdateOrderResponseBuilder)? updates,
  ]) => (PaypalUpdateOrderResponseBuilder()..update(updates))._build();

  _$PaypalUpdateOrderResponse._({
    required this.paymentData,
    required this.status,
  }) : super._();
  @override
  PaypalUpdateOrderResponse rebuild(
    void Function(PaypalUpdateOrderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaypalUpdateOrderResponseBuilder toBuilder() =>
      PaypalUpdateOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaypalUpdateOrderResponse &&
        paymentData == other.paymentData &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaypalUpdateOrderResponse')
          ..add('paymentData', paymentData)
          ..add('status', status))
        .toString();
  }
}

class PaypalUpdateOrderResponseBuilder
    implements
        Builder<PaypalUpdateOrderResponse, PaypalUpdateOrderResponseBuilder> {
  _$PaypalUpdateOrderResponse? _$v;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  PaypalUpdateOrderResponseStatusEnum? _status;
  PaypalUpdateOrderResponseStatusEnum? get status => _$this._status;
  set status(PaypalUpdateOrderResponseStatusEnum? status) =>
      _$this._status = status;

  PaypalUpdateOrderResponseBuilder() {
    PaypalUpdateOrderResponse._defaults(this);
  }

  PaypalUpdateOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentData = $v.paymentData;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaypalUpdateOrderResponse other) {
    _$v = other as _$PaypalUpdateOrderResponse;
  }

  @override
  void update(void Function(PaypalUpdateOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaypalUpdateOrderResponse build() => _build();

  _$PaypalUpdateOrderResponse _build() {
    final _$result =
        _$v ??
        _$PaypalUpdateOrderResponse._(
          paymentData: BuiltValueNullFieldError.checkNotNull(
            paymentData,
            r'PaypalUpdateOrderResponse',
            'paymentData',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaypalUpdateOrderResponse',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
