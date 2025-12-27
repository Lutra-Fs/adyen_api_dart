// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'standalone_payment_cancel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StandalonePaymentCancelResponseStatusEnum
_$standalonePaymentCancelResponseStatusEnum_received =
    const StandalonePaymentCancelResponseStatusEnum._('received');
const StandalonePaymentCancelResponseStatusEnum
_$standalonePaymentCancelResponseStatusEnum_unknownDefaultOpenApi =
    const StandalonePaymentCancelResponseStatusEnum._('unknownDefaultOpenApi');

StandalonePaymentCancelResponseStatusEnum
_$standalonePaymentCancelResponseStatusEnumValueOf(String name) {
  switch (name) {
    case 'received':
      return _$standalonePaymentCancelResponseStatusEnum_received;
    case 'unknownDefaultOpenApi':
      return _$standalonePaymentCancelResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$standalonePaymentCancelResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StandalonePaymentCancelResponseStatusEnum>
_$standalonePaymentCancelResponseStatusEnumValues =
    BuiltSet<StandalonePaymentCancelResponseStatusEnum>(
      const <StandalonePaymentCancelResponseStatusEnum>[
        _$standalonePaymentCancelResponseStatusEnum_received,
        _$standalonePaymentCancelResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StandalonePaymentCancelResponseStatusEnum>
_$standalonePaymentCancelResponseStatusEnumSerializer =
    _$StandalonePaymentCancelResponseStatusEnumSerializer();

class _$StandalonePaymentCancelResponseStatusEnumSerializer
    implements PrimitiveSerializer<StandalonePaymentCancelResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'received': 'received',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'received': 'received',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StandalonePaymentCancelResponseStatusEnum,
  ];
  @override
  final String wireName = 'StandalonePaymentCancelResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    StandalonePaymentCancelResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StandalonePaymentCancelResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StandalonePaymentCancelResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StandalonePaymentCancelResponse
    extends StandalonePaymentCancelResponse {
  @override
  final String merchantAccount;
  @override
  final String paymentReference;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final StandalonePaymentCancelResponseStatusEnum status;

  factory _$StandalonePaymentCancelResponse([
    void Function(StandalonePaymentCancelResponseBuilder)? updates,
  ]) => (StandalonePaymentCancelResponseBuilder()..update(updates))._build();

  _$StandalonePaymentCancelResponse._({
    required this.merchantAccount,
    required this.paymentReference,
    required this.pspReference,
    this.reference,
    required this.status,
  }) : super._();
  @override
  StandalonePaymentCancelResponse rebuild(
    void Function(StandalonePaymentCancelResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StandalonePaymentCancelResponseBuilder toBuilder() =>
      StandalonePaymentCancelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StandalonePaymentCancelResponse &&
        merchantAccount == other.merchantAccount &&
        paymentReference == other.paymentReference &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StandalonePaymentCancelResponse')
          ..add('merchantAccount', merchantAccount)
          ..add('paymentReference', paymentReference)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class StandalonePaymentCancelResponseBuilder
    implements
        Builder<
          StandalonePaymentCancelResponse,
          StandalonePaymentCancelResponseBuilder
        > {
  _$StandalonePaymentCancelResponse? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _paymentReference;
  String? get paymentReference => _$this._paymentReference;
  set paymentReference(String? paymentReference) =>
      _$this._paymentReference = paymentReference;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  StandalonePaymentCancelResponseStatusEnum? _status;
  StandalonePaymentCancelResponseStatusEnum? get status => _$this._status;
  set status(StandalonePaymentCancelResponseStatusEnum? status) =>
      _$this._status = status;

  StandalonePaymentCancelResponseBuilder() {
    StandalonePaymentCancelResponse._defaults(this);
  }

  StandalonePaymentCancelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _paymentReference = $v.paymentReference;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StandalonePaymentCancelResponse other) {
    _$v = other as _$StandalonePaymentCancelResponse;
  }

  @override
  void update(void Function(StandalonePaymentCancelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StandalonePaymentCancelResponse build() => _build();

  _$StandalonePaymentCancelResponse _build() {
    final _$result =
        _$v ??
        _$StandalonePaymentCancelResponse._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'StandalonePaymentCancelResponse',
            'merchantAccount',
          ),
          paymentReference: BuiltValueNullFieldError.checkNotNull(
            paymentReference,
            r'StandalonePaymentCancelResponse',
            'paymentReference',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'StandalonePaymentCancelResponse',
            'pspReference',
          ),
          reference: reference,
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'StandalonePaymentCancelResponse',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
