// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisableRequest extends DisableRequest {
  @override
  final String? contract;
  @override
  final String merchantAccount;
  @override
  final String? recurringDetailReference;
  @override
  final String shopperReference;

  factory _$DisableRequest([void Function(DisableRequestBuilder)? updates]) =>
      (DisableRequestBuilder()..update(updates))._build();

  _$DisableRequest._({
    this.contract,
    required this.merchantAccount,
    this.recurringDetailReference,
    required this.shopperReference,
  }) : super._();
  @override
  DisableRequest rebuild(void Function(DisableRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisableRequestBuilder toBuilder() => DisableRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisableRequest &&
        contract == other.contract &&
        merchantAccount == other.merchantAccount &&
        recurringDetailReference == other.recurringDetailReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contract.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisableRequest')
          ..add('contract', contract)
          ..add('merchantAccount', merchantAccount)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class DisableRequestBuilder
    implements Builder<DisableRequest, DisableRequestBuilder> {
  _$DisableRequest? _$v;

  String? _contract;
  String? get contract => _$this._contract;
  set contract(String? contract) => _$this._contract = contract;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  DisableRequestBuilder() {
    DisableRequest._defaults(this);
  }

  DisableRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contract = $v.contract;
      _merchantAccount = $v.merchantAccount;
      _recurringDetailReference = $v.recurringDetailReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisableRequest other) {
    _$v = other as _$DisableRequest;
  }

  @override
  void update(void Function(DisableRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisableRequest build() => _build();

  _$DisableRequest _build() {
    final _$result =
        _$v ??
        _$DisableRequest._(
          contract: contract,
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'DisableRequest',
            'merchantAccount',
          ),
          recurringDetailReference: recurringDetailReference,
          shopperReference: BuiltValueNullFieldError.checkNotNull(
            shopperReference,
            r'DisableRequest',
            'shopperReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
