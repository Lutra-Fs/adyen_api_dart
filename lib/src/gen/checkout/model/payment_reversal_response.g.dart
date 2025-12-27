// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_reversal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentReversalResponseStatusEnum
_$paymentReversalResponseStatusEnum_received =
    const PaymentReversalResponseStatusEnum._('received');
const PaymentReversalResponseStatusEnum
_$paymentReversalResponseStatusEnum_unknownDefaultOpenApi =
    const PaymentReversalResponseStatusEnum._('unknownDefaultOpenApi');

PaymentReversalResponseStatusEnum _$paymentReversalResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'received':
      return _$paymentReversalResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$paymentReversalResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentReversalResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentReversalResponseStatusEnum>
_$paymentReversalResponseStatusEnumValues =
    BuiltSet<PaymentReversalResponseStatusEnum>(
      const <PaymentReversalResponseStatusEnum>[
        _$paymentReversalResponseStatusEnum_received,
        _$paymentReversalResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentReversalResponseStatusEnum>
_$paymentReversalResponseStatusEnumSerializer =
    _$PaymentReversalResponseStatusEnumSerializer();

class _$PaymentReversalResponseStatusEnumSerializer
    implements PrimitiveSerializer<PaymentReversalResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentReversalResponseStatusEnum];
  @override
  final String wireName = 'PaymentReversalResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentReversalResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentReversalResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentReversalResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentReversalResponse extends PaymentReversalResponse {
  @override
  final String merchantAccount;
  @override
  final String paymentPspReference;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final PaymentReversalResponseStatusEnum status;

  factory _$PaymentReversalResponse([
    void Function(PaymentReversalResponseBuilder)? updates,
  ]) => (PaymentReversalResponseBuilder()..update(updates))._build();

  _$PaymentReversalResponse._({
    required this.merchantAccount,
    required this.paymentPspReference,
    required this.pspReference,
    this.reference,
    required this.status,
  }) : super._();
  @override
  PaymentReversalResponse rebuild(
    void Function(PaymentReversalResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentReversalResponseBuilder toBuilder() =>
      PaymentReversalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentReversalResponse &&
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
    return (newBuiltValueToStringHelper(r'PaymentReversalResponse')
          ..add('merchantAccount', merchantAccount)
          ..add('paymentPspReference', paymentPspReference)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class PaymentReversalResponseBuilder
    implements
        Builder<PaymentReversalResponse, PaymentReversalResponseBuilder> {
  _$PaymentReversalResponse? _$v;

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

  PaymentReversalResponseStatusEnum? _status;
  PaymentReversalResponseStatusEnum? get status => _$this._status;
  set status(PaymentReversalResponseStatusEnum? status) =>
      _$this._status = status;

  PaymentReversalResponseBuilder() {
    PaymentReversalResponse._defaults(this);
  }

  PaymentReversalResponseBuilder get _$this {
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
  void replace(PaymentReversalResponse other) {
    _$v = other as _$PaymentReversalResponse;
  }

  @override
  void update(void Function(PaymentReversalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentReversalResponse build() => _build();

  _$PaymentReversalResponse _build() {
    final _$result =
        _$v ??
        _$PaymentReversalResponse._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'PaymentReversalResponse',
            'merchantAccount',
          ),
          paymentPspReference: BuiltValueNullFieldError.checkNotNull(
            paymentPspReference,
            r'PaymentReversalResponse',
            'paymentPspReference',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'PaymentReversalResponse',
            'pspReference',
          ),
          reference: reference,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'PaymentReversalResponse',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
