// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnum_active =
    const PaymentInstrumentUpdateRequestStatusEnum._('active');
const PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnum_closed =
    const PaymentInstrumentUpdateRequestStatusEnum._('closed');
const PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnum_inactive =
    const PaymentInstrumentUpdateRequestStatusEnum._('inactive');
const PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnum_suspended =
    const PaymentInstrumentUpdateRequestStatusEnum._('suspended');
const PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnum_unknownDefaultOpenApi =
    const PaymentInstrumentUpdateRequestStatusEnum._('unknownDefaultOpenApi');

PaymentInstrumentUpdateRequestStatusEnum
_$paymentInstrumentUpdateRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$paymentInstrumentUpdateRequestStatusEnum_active;
    case 'closed':
      return _$paymentInstrumentUpdateRequestStatusEnum_closed;
    case 'inactive':
      return _$paymentInstrumentUpdateRequestStatusEnum_inactive;
    case 'suspended':
      return _$paymentInstrumentUpdateRequestStatusEnum_suspended;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentUpdateRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentUpdateRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentUpdateRequestStatusEnum>
_$paymentInstrumentUpdateRequestStatusEnumValues =
    BuiltSet<PaymentInstrumentUpdateRequestStatusEnum>(
      const <PaymentInstrumentUpdateRequestStatusEnum>[
        _$paymentInstrumentUpdateRequestStatusEnum_active,
        _$paymentInstrumentUpdateRequestStatusEnum_closed,
        _$paymentInstrumentUpdateRequestStatusEnum_inactive,
        _$paymentInstrumentUpdateRequestStatusEnum_suspended,
        _$paymentInstrumentUpdateRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_accountClosure =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('accountClosure');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_damaged =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('damaged');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_endOfLife =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('endOfLife');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_expired =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('expired');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_lost =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('lost');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_other =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('other');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_stolen =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('stolen');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_suspectedFraud =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('suspectedFraud');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_transactionRule =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._('transactionRule');
const PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnum_unknownDefaultOpenApi =
    const PaymentInstrumentUpdateRequestStatusReasonEnum._(
      'unknownDefaultOpenApi',
    );

PaymentInstrumentUpdateRequestStatusReasonEnum
_$paymentInstrumentUpdateRequestStatusReasonEnumValueOf(String name) {
  switch (name) {
    case 'accountClosure':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_accountClosure;
    case 'damaged':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_damaged;
    case 'endOfLife':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_endOfLife;
    case 'expired':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_expired;
    case 'lost':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_lost;
    case 'other':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_other;
    case 'stolen':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_stolen;
    case 'suspectedFraud':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_suspectedFraud;
    case 'transactionRule':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_transactionRule;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentUpdateRequestStatusReasonEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentUpdateRequestStatusReasonEnum>
_$paymentInstrumentUpdateRequestStatusReasonEnumValues =
    BuiltSet<PaymentInstrumentUpdateRequestStatusReasonEnum>(
      const <PaymentInstrumentUpdateRequestStatusReasonEnum>[
        _$paymentInstrumentUpdateRequestStatusReasonEnum_accountClosure,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_damaged,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_endOfLife,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_expired,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_lost,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_other,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_stolen,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_suspectedFraud,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_transactionRule,
        _$paymentInstrumentUpdateRequestStatusReasonEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentInstrumentUpdateRequestStatusEnum>
_$paymentInstrumentUpdateRequestStatusEnumSerializer =
    _$PaymentInstrumentUpdateRequestStatusEnumSerializer();
Serializer<PaymentInstrumentUpdateRequestStatusReasonEnum>
_$paymentInstrumentUpdateRequestStatusReasonEnumSerializer =
    _$PaymentInstrumentUpdateRequestStatusReasonEnumSerializer();

class _$PaymentInstrumentUpdateRequestStatusEnumSerializer
    implements PrimitiveSerializer<PaymentInstrumentUpdateRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentInstrumentUpdateRequestStatusEnum,
  ];
  @override
  final String wireName = 'PaymentInstrumentUpdateRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentUpdateRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentUpdateRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentUpdateRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentUpdateRequestStatusReasonEnumSerializer
    implements
        PrimitiveSerializer<PaymentInstrumentUpdateRequestStatusReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accountClosure': 'accountClosure',
    'damaged': 'damaged',
    'endOfLife': 'endOfLife',
    'expired': 'expired',
    'lost': 'lost',
    'other': 'other',
    'stolen': 'stolen',
    'suspectedFraud': 'suspectedFraud',
    'transactionRule': 'transactionRule',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accountClosure': 'accountClosure',
    'damaged': 'damaged',
    'endOfLife': 'endOfLife',
    'expired': 'expired',
    'lost': 'lost',
    'other': 'other',
    'stolen': 'stolen',
    'suspectedFraud': 'suspectedFraud',
    'transactionRule': 'transactionRule',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentInstrumentUpdateRequestStatusReasonEnum,
  ];
  @override
  final String wireName = 'PaymentInstrumentUpdateRequestStatusReasonEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentUpdateRequestStatusReasonEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentUpdateRequestStatusReasonEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentUpdateRequestStatusReasonEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentUpdateRequest extends PaymentInstrumentUpdateRequest {
  @override
  final String? balanceAccountId;
  @override
  final CardInfo? card;
  @override
  final PaymentInstrumentUpdateRequestStatusEnum? status;
  @override
  final String? statusComment;
  @override
  final PaymentInstrumentUpdateRequestStatusReasonEnum? statusReason;

  factory _$PaymentInstrumentUpdateRequest([
    void Function(PaymentInstrumentUpdateRequestBuilder)? updates,
  ]) => (PaymentInstrumentUpdateRequestBuilder()..update(updates))._build();

  _$PaymentInstrumentUpdateRequest._({
    this.balanceAccountId,
    this.card,
    this.status,
    this.statusComment,
    this.statusReason,
  }) : super._();
  @override
  PaymentInstrumentUpdateRequest rebuild(
    void Function(PaymentInstrumentUpdateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentUpdateRequestBuilder toBuilder() =>
      PaymentInstrumentUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentUpdateRequest &&
        balanceAccountId == other.balanceAccountId &&
        card == other.card &&
        status == other.status &&
        statusComment == other.statusComment &&
        statusReason == other.statusReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, statusComment.hashCode);
    _$hash = $jc(_$hash, statusReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentUpdateRequest')
          ..add('balanceAccountId', balanceAccountId)
          ..add('card', card)
          ..add('status', status)
          ..add('statusComment', statusComment)
          ..add('statusReason', statusReason))
        .toString();
  }
}

class PaymentInstrumentUpdateRequestBuilder
    implements
        Builder<
          PaymentInstrumentUpdateRequest,
          PaymentInstrumentUpdateRequestBuilder
        > {
  _$PaymentInstrumentUpdateRequest? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  CardInfoBuilder? _card;
  CardInfoBuilder get card => _$this._card ??= CardInfoBuilder();
  set card(CardInfoBuilder? card) => _$this._card = card;

  PaymentInstrumentUpdateRequestStatusEnum? _status;
  PaymentInstrumentUpdateRequestStatusEnum? get status => _$this._status;
  set status(PaymentInstrumentUpdateRequestStatusEnum? status) =>
      _$this._status = status;

  String? _statusComment;
  String? get statusComment => _$this._statusComment;
  set statusComment(String? statusComment) =>
      _$this._statusComment = statusComment;

  PaymentInstrumentUpdateRequestStatusReasonEnum? _statusReason;
  PaymentInstrumentUpdateRequestStatusReasonEnum? get statusReason =>
      _$this._statusReason;
  set statusReason(
    PaymentInstrumentUpdateRequestStatusReasonEnum? statusReason,
  ) => _$this._statusReason = statusReason;

  PaymentInstrumentUpdateRequestBuilder() {
    PaymentInstrumentUpdateRequest._defaults(this);
  }

  PaymentInstrumentUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _card = $v.card?.toBuilder();
      _status = $v.status;
      _statusComment = $v.statusComment;
      _statusReason = $v.statusReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentUpdateRequest other) {
    _$v = other as _$PaymentInstrumentUpdateRequest;
  }

  @override
  void update(void Function(PaymentInstrumentUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentUpdateRequest build() => _build();

  _$PaymentInstrumentUpdateRequest _build() {
    _$PaymentInstrumentUpdateRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentUpdateRequest._(
            balanceAccountId: balanceAccountId,
            card: _card?.build(),
            status: status,
            statusComment: statusComment,
            statusReason: statusReason,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentUpdateRequest',
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
