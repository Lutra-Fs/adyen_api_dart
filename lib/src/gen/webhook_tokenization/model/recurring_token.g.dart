// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringToken extends RecurringToken {
  @override
  final String merchantAccount;
  @override
  final String shopperReference;
  @override
  final String storedPaymentMethodId;
  @override
  final String type;

  factory _$RecurringToken([void Function(RecurringTokenBuilder)? updates]) =>
      (RecurringTokenBuilder()..update(updates))._build();

  _$RecurringToken._({
    required this.merchantAccount,
    required this.shopperReference,
    required this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  RecurringToken rebuild(void Function(RecurringTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringTokenBuilder toBuilder() => RecurringTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringToken &&
        merchantAccount == other.merchantAccount &&
        shopperReference == other.shopperReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringToken')
          ..add('merchantAccount', merchantAccount)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class RecurringTokenBuilder
    implements Builder<RecurringToken, RecurringTokenBuilder> {
  _$RecurringToken? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  RecurringTokenBuilder() {
    RecurringToken._defaults(this);
  }

  RecurringTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _shopperReference = $v.shopperReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringToken other) {
    _$v = other as _$RecurringToken;
  }

  @override
  void update(void Function(RecurringTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringToken build() => _build();

  _$RecurringToken _build() {
    final _$result =
        _$v ??
        _$RecurringToken._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'RecurringToken',
            'merchantAccount',
          ),
          shopperReference: BuiltValueNullFieldError.checkNotNull(
            shopperReference,
            r'RecurringToken',
            'shopperReference',
          ),
          storedPaymentMethodId: BuiltValueNullFieldError.checkNotNull(
            storedPaymentMethodId,
            r'RecurringToken',
            'storedPaymentMethodId',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'RecurringToken',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
