// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_cancel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentCancelResponseStatusEnum
_$paymentCancelResponseStatusEnum_received =
    const PaymentCancelResponseStatusEnum._('received');
const PaymentCancelResponseStatusEnum
_$paymentCancelResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentCancelResponseStatusEnum._('unknownDefaultOpenApi');

PaymentCancelResponseStatusEnum _$paymentCancelResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'received':
      return _$paymentCancelResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$paymentCancelResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentCancelResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentCancelResponseStatusEnum>
_$paymentCancelResponseStatusEnumValues =
    BuiltSet<PaymentCancelResponseStatusEnum>(
      const <PaymentCancelResponseStatusEnum>[
        _$paymentCancelResponseStatusEnum_received,
        _$paymentCancelResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentCancelResponseStatusEnum>
_$paymentCancelResponseStatusEnumSerializer =
    _$PaymentCancelResponseStatusEnumSerializer();

class _$PaymentCancelResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentCancelResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentCancelResponseStatusEnum];
  @override
  final String wireName = 'PaymentCancelResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentCancelResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentCancelResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentCancelResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentCancelResponse extends PaymentCancelResponse {
  @override
  final String merchantAccount;
  @override
  final String paymentPspReference;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final PaymentCancelResponseStatusEnum status;

  factory _$PaymentCancelResponse([
    void Function(PaymentCancelResponseBuilder)? updates,
  ]) => (PaymentCancelResponseBuilder()..update(updates))._build();

  _$PaymentCancelResponse._({
    required this.merchantAccount,
    required this.paymentPspReference,
    required this.pspReference,
    this.reference,
    required this.status,
  }) : super._();
  @override
  PaymentCancelResponse rebuild(
    void Function(PaymentCancelResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentCancelResponseBuilder toBuilder() =>
      PaymentCancelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentCancelResponse &&
        merchantAccount == other.merchantAccount &&
        paymentPspReference == other.paymentPspReference &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentPspReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentCancelResponse')
          ..add('merchantAccount', merchantAccount)
          ..add('paymentPspReference', paymentPspReference)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class PaymentCancelResponseBuilder
    implements Builder<PaymentCancelResponse, PaymentCancelResponseBuilder> {
  _$PaymentCancelResponse? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _paymentPspReference;
  String? get paymentPspReference => _$this._paymentPspReference;
  set paymentPspReference(String? paymentPspReference) =>
      _$this._paymentPspReference = paymentPspReference;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  PaymentCancelResponseStatusEnum? _status;
  PaymentCancelResponseStatusEnum? get status => _$this._status;
  set status(PaymentCancelResponseStatusEnum? status) =>
      _$this._status = status;

  PaymentCancelResponseBuilder() {
    PaymentCancelResponse._defaults(this);
  }

  PaymentCancelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _paymentPspReference = $v.paymentPspReference;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentCancelResponse other) {
    _$v = other as _$PaymentCancelResponse;
  }

  @override
  void update(void Function(PaymentCancelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentCancelResponse build() => _build();

  _$PaymentCancelResponse _build() {
    final _$result =
        _$v ??
        _$PaymentCancelResponse._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'PaymentCancelResponse',
            'merchantAccount',
          ),
          paymentPspReference: BuiltValueNullFieldError.checkNotNull(
            paymentPspReference,
            r'PaymentCancelResponse',
            'paymentPspReference',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'PaymentCancelResponse',
            'pspReference',
          ),
          reference: reference,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentCancelResponse',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
