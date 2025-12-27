// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateOrderRequest extends CreateOrderRequest {
  @override
  final Amount amount;
  @override
  final String? expiresAt;
  @override
  final String merchantAccount;
  @override
  final String reference;

  factory _$CreateOrderRequest([
    void Function(CreateOrderRequestBuilder)? updates,
  ]) => (CreateOrderRequestBuilder()..update(updates))._build();

  _$CreateOrderRequest._({
    required this.amount,
    this.expiresAt,
    required this.merchantAccount,
    required this.reference,
  }) : super._();
  @override
  CreateOrderRequest rebuild(
    void Function(CreateOrderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateOrderRequestBuilder toBuilder() =>
      CreateOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderRequest &&
        amount == other.amount &&
        expiresAt == other.expiresAt &&
        merchantAccount == other.merchantAccount &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrderRequest')
          ..add('amount', amount)
          ..add('expiresAt', expiresAt)
          ..add('merchantAccount', merchantAccount)
          ..add('reference', reference))
        .toString();
  }
}

class CreateOrderRequestBuilder
    implements Builder<CreateOrderRequest, CreateOrderRequestBuilder> {
  _$CreateOrderRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CreateOrderRequestBuilder() {
    CreateOrderRequest._defaults(this);
  }

  CreateOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _expiresAt = $v.expiresAt;
      _merchantAccount = $v.merchantAccount;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderRequest other) {
    _$v = other as _$CreateOrderRequest;
  }

  @override
  void update(void Function(CreateOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrderRequest build() => _build();

  _$CreateOrderRequest _build() {
    _$CreateOrderRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateOrderRequest._(
            amount: amount.build(),
            expiresAt: expiresAt,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CreateOrderRequest',
              'merchantAccount',
            ),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'CreateOrderRequest',
              'reference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateOrderRequest',
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
