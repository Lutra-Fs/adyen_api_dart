// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueData extends StoredValueData {
  @override
  final String? storedValueProvider;
  @override
  final StoredValueTransactionType storedValueTransactionType;
  @override
  final StoredValueAccountID? storedValueAccountID;
  @override
  final OriginalPOITransaction? originalPOITransaction;
  @override
  final int? productCode;
  @override
  final int? eanUpc;
  @override
  final num? itemAmount;
  @override
  final String? currency;

  factory _$StoredValueData([void Function(StoredValueDataBuilder)? updates]) =>
      (StoredValueDataBuilder()..update(updates))._build();

  _$StoredValueData._({
    this.storedValueProvider,
    required this.storedValueTransactionType,
    this.storedValueAccountID,
    this.originalPOITransaction,
    this.productCode,
    this.eanUpc,
    this.itemAmount,
    this.currency,
  }) : super._();
  @override
  StoredValueData rebuild(void Function(StoredValueDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoredValueDataBuilder toBuilder() => StoredValueDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueData &&
        storedValueProvider == other.storedValueProvider &&
        storedValueTransactionType == other.storedValueTransactionType &&
        storedValueAccountID == other.storedValueAccountID &&
        originalPOITransaction == other.originalPOITransaction &&
        productCode == other.productCode &&
        eanUpc == other.eanUpc &&
        itemAmount == other.itemAmount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storedValueProvider.hashCode);
    _$hash = $jc(_$hash, storedValueTransactionType.hashCode);
    _$hash = $jc(_$hash, storedValueAccountID.hashCode);
    _$hash = $jc(_$hash, originalPOITransaction.hashCode);
    _$hash = $jc(_$hash, productCode.hashCode);
    _$hash = $jc(_$hash, eanUpc.hashCode);
    _$hash = $jc(_$hash, itemAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueData')
          ..add('storedValueProvider', storedValueProvider)
          ..add('storedValueTransactionType', storedValueTransactionType)
          ..add('storedValueAccountID', storedValueAccountID)
          ..add('originalPOITransaction', originalPOITransaction)
          ..add('productCode', productCode)
          ..add('eanUpc', eanUpc)
          ..add('itemAmount', itemAmount)
          ..add('currency', currency))
        .toString();
  }
}

class StoredValueDataBuilder
    implements Builder<StoredValueData, StoredValueDataBuilder> {
  _$StoredValueData? _$v;

  String? _storedValueProvider;
  String? get storedValueProvider => _$this._storedValueProvider;
  set storedValueProvider(String? storedValueProvider) =>
      _$this._storedValueProvider = storedValueProvider;

  StoredValueTransactionType? _storedValueTransactionType;
  StoredValueTransactionType? get storedValueTransactionType =>
      _$this._storedValueTransactionType;
  set storedValueTransactionType(
    StoredValueTransactionType? storedValueTransactionType,
  ) => _$this._storedValueTransactionType = storedValueTransactionType;

  StoredValueAccountIDBuilder? _storedValueAccountID;
  StoredValueAccountIDBuilder get storedValueAccountID =>
      _$this._storedValueAccountID ??= StoredValueAccountIDBuilder();
  set storedValueAccountID(StoredValueAccountIDBuilder? storedValueAccountID) =>
      _$this._storedValueAccountID = storedValueAccountID;

  OriginalPOITransactionBuilder? _originalPOITransaction;
  OriginalPOITransactionBuilder get originalPOITransaction =>
      _$this._originalPOITransaction ??= OriginalPOITransactionBuilder();
  set originalPOITransaction(
    OriginalPOITransactionBuilder? originalPOITransaction,
  ) => _$this._originalPOITransaction = originalPOITransaction;

  int? _productCode;
  int? get productCode => _$this._productCode;
  set productCode(int? productCode) => _$this._productCode = productCode;

  int? _eanUpc;
  int? get eanUpc => _$this._eanUpc;
  set eanUpc(int? eanUpc) => _$this._eanUpc = eanUpc;

  num? _itemAmount;
  num? get itemAmount => _$this._itemAmount;
  set itemAmount(num? itemAmount) => _$this._itemAmount = itemAmount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  StoredValueDataBuilder() {
    StoredValueData._defaults(this);
  }

  StoredValueDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storedValueProvider = $v.storedValueProvider;
      _storedValueTransactionType = $v.storedValueTransactionType;
      _storedValueAccountID = $v.storedValueAccountID?.toBuilder();
      _originalPOITransaction = $v.originalPOITransaction?.toBuilder();
      _productCode = $v.productCode;
      _eanUpc = $v.eanUpc;
      _itemAmount = $v.itemAmount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueData other) {
    _$v = other as _$StoredValueData;
  }

  @override
  void update(void Function(StoredValueDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueData build() => _build();

  _$StoredValueData _build() {
    _$StoredValueData _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueData._(
            storedValueProvider: storedValueProvider,
            storedValueTransactionType: BuiltValueNullFieldError.checkNotNull(
              storedValueTransactionType,
              r'StoredValueData',
              'storedValueTransactionType',
            ),
            storedValueAccountID: _storedValueAccountID?.build(),
            originalPOITransaction: _originalPOITransaction?.build(),
            productCode: productCode,
            eanUpc: eanUpc,
            itemAmount: itemAmount,
            currency: currency,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storedValueAccountID';
        _storedValueAccountID?.build();
        _$failedField = 'originalPOITransaction';
        _originalPOITransaction?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueData',
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
