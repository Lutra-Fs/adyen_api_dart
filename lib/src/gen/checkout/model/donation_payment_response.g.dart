// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_payment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DonationPaymentResponseStatusEnum
_$donationPaymentResponseStatusEnum_completed =
    const DonationPaymentResponseStatusEnum._('completed');
const DonationPaymentResponseStatusEnum
_$donationPaymentResponseStatusEnum_pending =
    const DonationPaymentResponseStatusEnum._('pending');
const DonationPaymentResponseStatusEnum
_$donationPaymentResponseStatusEnum_refused =
    const DonationPaymentResponseStatusEnum._('refused');
const DonationPaymentResponseStatusEnum
_$donationPaymentResponseStatusEnum_unknownDefaultOpenApi =
    const DonationPaymentResponseStatusEnum._('unknownDefaultOpenApi');

DonationPaymentResponseStatusEnum _$donationPaymentResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'completed':
      return _$donationPaymentResponseStatusEnum_completed;
    case 'pending':
      return _$donationPaymentResponseStatusEnum_pending;
    case 'refused':
      return _$donationPaymentResponseStatusEnum_refused;
    case 'unknownDefaultOpenApi':
      return _$donationPaymentResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$donationPaymentResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DonationPaymentResponseStatusEnum>
_$donationPaymentResponseStatusEnumValues =
    BuiltSet<DonationPaymentResponseStatusEnum>(
      const <DonationPaymentResponseStatusEnum>[
        _$donationPaymentResponseStatusEnum_completed,
        _$donationPaymentResponseStatusEnum_pending,
        _$donationPaymentResponseStatusEnum_refused,
        _$donationPaymentResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<DonationPaymentResponseStatusEnum>
_$donationPaymentResponseStatusEnumSerializer =
    _$DonationPaymentResponseStatusEnumSerializer();

class _$DonationPaymentResponseStatusEnumSerializer
    implements PrimitiveSerializer<DonationPaymentResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'completed': 'completed',
    'pending': 'pending',
    'refused': 'refused',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'completed': 'completed',
    'pending': 'pending',
    'refused': 'refused',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DonationPaymentResponseStatusEnum];
  @override
  final String wireName = 'DonationPaymentResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    DonationPaymentResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DonationPaymentResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DonationPaymentResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DonationPaymentResponse extends DonationPaymentResponse {
  @override
  final Amount? amount;
  @override
  final String? donationAccount;
  @override
  final String? id;
  @override
  final String? merchantAccount;
  @override
  final PaymentResponse? payment;
  @override
  final String? reference;
  @override
  final DonationPaymentResponseStatusEnum? status;

  factory _$DonationPaymentResponse([
    void Function(DonationPaymentResponseBuilder)? updates,
  ]) => (DonationPaymentResponseBuilder()..update(updates))._build();

  _$DonationPaymentResponse._({
    this.amount,
    this.donationAccount,
    this.id,
    this.merchantAccount,
    this.payment,
    this.reference,
    this.status,
  }) : super._();
  @override
  DonationPaymentResponse rebuild(
    void Function(DonationPaymentResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationPaymentResponseBuilder toBuilder() =>
      DonationPaymentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationPaymentResponse &&
        amount == other.amount &&
        donationAccount == other.donationAccount &&
        id == other.id &&
        merchantAccount == other.merchantAccount &&
        payment == other.payment &&
        reference == other.reference &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, donationAccount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, payment.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationPaymentResponse')
          ..add('amount', amount)
          ..add('donationAccount', donationAccount)
          ..add('id', id)
          ..add('merchantAccount', merchantAccount)
          ..add('payment', payment)
          ..add('reference', reference)
          ..add('status', status))
        .toString();
  }
}

class DonationPaymentResponseBuilder
    implements
        Builder<DonationPaymentResponse, DonationPaymentResponseBuilder> {
  _$DonationPaymentResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _donationAccount;
  String? get donationAccount => _$this._donationAccount;
  set donationAccount(String? donationAccount) =>
      _$this._donationAccount = donationAccount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  PaymentResponseBuilder? _payment;
  PaymentResponseBuilder get payment =>
      _$this._payment ??= PaymentResponseBuilder();
  set payment(PaymentResponseBuilder? payment) => _$this._payment = payment;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  DonationPaymentResponseStatusEnum? _status;
  DonationPaymentResponseStatusEnum? get status => _$this._status;
  set status(DonationPaymentResponseStatusEnum? status) =>
      _$this._status = status;

  DonationPaymentResponseBuilder() {
    DonationPaymentResponse._defaults(this);
  }

  DonationPaymentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _donationAccount = $v.donationAccount;
      _id = $v.id;
      _merchantAccount = $v.merchantAccount;
      _payment = $v.payment?.toBuilder();
      _reference = $v.reference;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationPaymentResponse other) {
    _$v = other as _$DonationPaymentResponse;
  }

  @override
  void update(void Function(DonationPaymentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationPaymentResponse build() => _build();

  _$DonationPaymentResponse _build() {
    _$DonationPaymentResponse _$result;
    try {
      _$result =
          _$v ??
          _$DonationPaymentResponse._(
            amount: _amount?.build(),
            donationAccount: donationAccount,
            id: id,
            merchantAccount: merchantAccount,
            payment: _payment?.build(),
            reference: reference,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'payment';
        _payment?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationPaymentResponse',
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
