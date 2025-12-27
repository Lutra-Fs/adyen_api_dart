// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_token_store_operation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringTokenStoreOperation extends RecurringTokenStoreOperation {
  @override
  final String merchantAccount;
  @override
  final String operation;
  @override
  final String shopperReference;
  @override
  final String storedPaymentMethodId;
  @override
  final String type;

  factory _$RecurringTokenStoreOperation([
    void Function(RecurringTokenStoreOperationBuilder)? updates,
  ]) => (RecurringTokenStoreOperationBuilder()..update(updates))._build();

  _$RecurringTokenStoreOperation._({
    required this.merchantAccount,
    required this.operation,
    required this.shopperReference,
    required this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  RecurringTokenStoreOperation rebuild(
    void Function(RecurringTokenStoreOperationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringTokenStoreOperationBuilder toBuilder() =>
      RecurringTokenStoreOperationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringTokenStoreOperation &&
        merchantAccount == other.merchantAccount &&
        operation == other.operation &&
        shopperReference == other.shopperReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, operation.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringTokenStoreOperation')
          ..add('merchantAccount', merchantAccount)
          ..add('operation', operation)
          ..add('shopperReference', shopperReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class RecurringTokenStoreOperationBuilder
    implements
        Builder<
          RecurringTokenStoreOperation,
          RecurringTokenStoreOperationBuilder
        > {
  _$RecurringTokenStoreOperation? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _operation;
  String? get operation => _$this._operation;
  set operation(String? operation) => _$this._operation = operation;

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

  RecurringTokenStoreOperationBuilder() {
    RecurringTokenStoreOperation._defaults(this);
  }

  RecurringTokenStoreOperationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _operation = $v.operation;
      _shopperReference = $v.shopperReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringTokenStoreOperation other) {
    _$v = other as _$RecurringTokenStoreOperation;
  }

  @override
  void update(void Function(RecurringTokenStoreOperationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringTokenStoreOperation build() => _build();

  _$RecurringTokenStoreOperation _build() {
    final _$result =
        _$v ??
        _$RecurringTokenStoreOperation._(
          merchantAccount: BuiltValueNullFieldError.checkNotNull(
            merchantAccount,
            r'RecurringTokenStoreOperation',
            'merchantAccount',
          ),
          operation: BuiltValueNullFieldError.checkNotNull(
            operation,
            r'RecurringTokenStoreOperation',
            'operation',
          ),
          shopperReference: BuiltValueNullFieldError.checkNotNull(
            shopperReference,
            r'RecurringTokenStoreOperation',
            'shopperReference',
          ),
          storedPaymentMethodId: BuiltValueNullFieldError.checkNotNull(
            storedPaymentMethodId,
            r'RecurringTokenStoreOperation',
            'storedPaymentMethodId',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'RecurringTokenStoreOperation',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
