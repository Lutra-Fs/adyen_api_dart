// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutMethod extends PayoutMethod {
  @override
  final String merchantAccount;
  @override
  final String? payoutMethodCode;
  @override
  final String? payoutMethodReference;
  @override
  final String recurringDetailReference;
  @override
  final String shopperReference;

  factory _$PayoutMethod([void Function(PayoutMethodBuilder)? updates]) =>
      (PayoutMethodBuilder()..update(updates))._build();

  _$PayoutMethod._({
    required this.merchantAccount,
    this.payoutMethodCode,
    this.payoutMethodReference,
    required this.recurringDetailReference,
    required this.shopperReference,
  }) : super._();
  @override
  PayoutMethod rebuild(void Function(PayoutMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutMethodBuilder toBuilder() => PayoutMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutMethod &&
        merchantAccount == other.merchantAccount &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutMethodReference == other.payoutMethodReference &&
        recurringDetailReference == other.recurringDetailReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutMethodReference.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutMethod')
          ..add('merchantAccount', merchantAccount)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutMethodReference', payoutMethodReference)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class PayoutMethodBuilder
    implements Builder<PayoutMethod, PayoutMethodBuilder> {
  _$PayoutMethod? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  String? _payoutMethodReference;
  String? get payoutMethodReference => _$this._payoutMethodReference;
  set payoutMethodReference(String? payoutMethodReference) =>
      _$this._payoutMethodReference = payoutMethodReference;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  PayoutMethodBuilder() {
    PayoutMethod._defaults(this);
  }

  PayoutMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutMethodReference = $v.payoutMethodReference;
      _recurringDetailReference = $v.recurringDetailReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayoutMethod other) {
    _$v = other as _$PayoutMethod;
  }

  @override
  void update(void Function(PayoutMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutMethod build() => _build();

  _$PayoutMethod _build() {
    final _$result =
        _$v ??
        _$PayoutMethod._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'PayoutMethod',
            'merchantAccount',
          ),
          payoutMethodCode: payoutMethodCode,
          payoutMethodReference: payoutMethodReference,
          recurringDetailReference: BuiltValueNullFieldError.checkNotNull(
            recurringDetailReference,
            r'PayoutMethod',
            'recurringDetailReference',
          ),
          shopperReference: BuiltValueNullFieldError.checkNotNull(
            shopperReference,
            r'PayoutMethod',
            'shopperReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
