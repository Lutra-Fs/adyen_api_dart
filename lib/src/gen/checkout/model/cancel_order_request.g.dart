// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancel_order_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CancelOrderRequest extends CancelOrderRequest {
  @override
  final String merchantAccount;
  @override
  final EncryptedOrderData order;

  factory _$CancelOrderRequest([
    void Function(CancelOrderRequestBuilder)? updates,
  ]) => (CancelOrderRequestBuilder()..update(updates))._build();

  _$CancelOrderRequest._({required this.merchantAccount, required this.order})
    : super._();
  @override
  CancelOrderRequest rebuild(
    void Function(CancelOrderRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CancelOrderRequestBuilder toBuilder() =>
      CancelOrderRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CancelOrderRequest &&
        merchantAccount == other.merchantAccount &&
        order == other.order;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CancelOrderRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('order', order))
        .toString();
  }
}

class CancelOrderRequestBuilder
    implements Builder<CancelOrderRequest, CancelOrderRequestBuilder> {
  _$CancelOrderRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  EncryptedOrderDataBuilder? _order;
  EncryptedOrderDataBuilder get order =>
      _$this._order ??= EncryptedOrderDataBuilder();
  set order(EncryptedOrderDataBuilder? order) => _$this._order = order;

  CancelOrderRequestBuilder() {
    CancelOrderRequest._defaults(this);
  }

  CancelOrderRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _order = $v.order.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CancelOrderRequest other) {
    _$v = other as _$CancelOrderRequest;
  }

  @override
  void update(void Function(CancelOrderRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CancelOrderRequest build() => _build();

  _$CancelOrderRequest _build() {
    _$CancelOrderRequest _$result;
    try {
      _$result =
          _$v ??
          _$CancelOrderRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CancelOrderRequest',
              'merchantAccount',
            ),
            order: order.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'order';
        order.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CancelOrderRequest',
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
