// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stored_payment_methods_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListStoredPaymentMethodsResponse
    extends ListStoredPaymentMethodsResponse {
  @override
  final String? merchantAccount;
  @override
  final String? shopperReference;
  @override
  final BuiltList<StoredPaymentMethodResource>? storedPaymentMethods;

  factory _$ListStoredPaymentMethodsResponse([
    void Function(ListStoredPaymentMethodsResponseBuilder)? updates,
  ]) => (ListStoredPaymentMethodsResponseBuilder()..update(updates))._build();

  _$ListStoredPaymentMethodsResponse._({
    this.merchantAccount,
    this.shopperReference,
    this.storedPaymentMethods,
  }) : super._();
  @override
  ListStoredPaymentMethodsResponse rebuild(
    void Function(ListStoredPaymentMethodsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ListStoredPaymentMethodsResponseBuilder toBuilder() =>
      ListStoredPaymentMethodsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListStoredPaymentMethodsResponse &&
        merchantAccount == other.merchantAccount &&
        shopperReference == other.shopperReference &&
        storedPaymentMethods == other.storedPaymentMethods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListStoredPaymentMethodsResponse')
          ..add('merchantAccount', merchantAccount)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethods', storedPaymentMethods))
        .toString();
  }
}

class ListStoredPaymentMethodsResponseBuilder
    implements
        Builder<
          ListStoredPaymentMethodsResponse,
          ListStoredPaymentMethodsResponseBuilder
        > {
  _$ListStoredPaymentMethodsResponse? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ListBuilder<StoredPaymentMethodResource>? _storedPaymentMethods;
  ListBuilder<StoredPaymentMethodResource> get storedPaymentMethods =>
      _$this._storedPaymentMethods ??=
          ListBuilder<StoredPaymentMethodResource>();
  set storedPaymentMethods(
    ListBuilder<StoredPaymentMethodResource>? storedPaymentMethods,
  ) => _$this._storedPaymentMethods = storedPaymentMethods;

  ListStoredPaymentMethodsResponseBuilder() {
    ListStoredPaymentMethodsResponse._defaults(this);
  }

  ListStoredPaymentMethodsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _shopperReference = $v.shopperReference;
      _storedPaymentMethods = $v.storedPaymentMethods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListStoredPaymentMethodsResponse other) {
    _$v = other as _$ListStoredPaymentMethodsResponse;
  }

  @override
  void update(void Function(ListStoredPaymentMethodsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListStoredPaymentMethodsResponse build() => _build();

  _$ListStoredPaymentMethodsResponse _build() {
    _$ListStoredPaymentMethodsResponse _$result;
    try {
      _$result =
          _$v ??
          _$ListStoredPaymentMethodsResponse._(
            merchantAccount: merchantAccount,
            shopperReference: shopperReference,
            storedPaymentMethods: _storedPaymentMethods?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storedPaymentMethods';
        _storedPaymentMethods?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ListStoredPaymentMethodsResponse',
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
