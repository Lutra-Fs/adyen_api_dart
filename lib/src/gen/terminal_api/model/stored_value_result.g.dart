// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueResult extends StoredValueResult {
  @override
  final StoredValueTransactionType storedValueTransactionType;
  @override
  final int? productCode;
  @override
  final int? eanUpc;
  @override
  final num? itemAmount;
  @override
  final String? currency;
  @override
  final StoredValueAccountStatus? storedValueAccountStatus;
  @override
  final TransactionIDType? hostTransactionID;

  factory _$StoredValueResult([
    void Function(StoredValueResultBuilder)? updates,
  ]) => (StoredValueResultBuilder()..update(updates))._build();

  _$StoredValueResult._({
    required this.storedValueTransactionType,
    this.productCode,
    this.eanUpc,
    this.itemAmount,
    this.currency,
    this.storedValueAccountStatus,
    this.hostTransactionID,
  }) : super._();
  @override
  StoredValueResult rebuild(void Function(StoredValueResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoredValueResultBuilder toBuilder() =>
      StoredValueResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueResult &&
        storedValueTransactionType == other.storedValueTransactionType &&
        productCode == other.productCode &&
        eanUpc == other.eanUpc &&
        itemAmount == other.itemAmount &&
        currency == other.currency &&
        storedValueAccountStatus == other.storedValueAccountStatus &&
        hostTransactionID == other.hostTransactionID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storedValueTransactionType.hashCode);
    _$hash = $jc(_$hash, productCode.hashCode);
    _$hash = $jc(_$hash, eanUpc.hashCode);
    _$hash = $jc(_$hash, itemAmount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, storedValueAccountStatus.hashCode);
    _$hash = $jc(_$hash, hostTransactionID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueResult')
          ..add('storedValueTransactionType', storedValueTransactionType)
          ..add('productCode', productCode)
          ..add('eanUpc', eanUpc)
          ..add('itemAmount', itemAmount)
          ..add('currency', currency)
          ..add('storedValueAccountStatus', storedValueAccountStatus)
          ..add('hostTransactionID', hostTransactionID))
        .toString();
  }
}

class StoredValueResultBuilder
    implements Builder<StoredValueResult, StoredValueResultBuilder> {
  _$StoredValueResult? _$v;

  StoredValueTransactionType? _storedValueTransactionType;
  StoredValueTransactionType? get storedValueTransactionType =>
      _$this._storedValueTransactionType;
  set storedValueTransactionType(
    StoredValueTransactionType? storedValueTransactionType,
  ) => _$this._storedValueTransactionType = storedValueTransactionType;

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

  StoredValueAccountStatusBuilder? _storedValueAccountStatus;
  StoredValueAccountStatusBuilder get storedValueAccountStatus =>
      _$this._storedValueAccountStatus ??= StoredValueAccountStatusBuilder();
  set storedValueAccountStatus(
    StoredValueAccountStatusBuilder? storedValueAccountStatus,
  ) => _$this._storedValueAccountStatus = storedValueAccountStatus;

  TransactionIDTypeBuilder? _hostTransactionID;
  TransactionIDTypeBuilder get hostTransactionID =>
      _$this._hostTransactionID ??= TransactionIDTypeBuilder();
  set hostTransactionID(TransactionIDTypeBuilder? hostTransactionID) =>
      _$this._hostTransactionID = hostTransactionID;

  StoredValueResultBuilder() {
    StoredValueResult._defaults(this);
  }

  StoredValueResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storedValueTransactionType = $v.storedValueTransactionType;
      _productCode = $v.productCode;
      _eanUpc = $v.eanUpc;
      _itemAmount = $v.itemAmount;
      _currency = $v.currency;
      _storedValueAccountStatus = $v.storedValueAccountStatus?.toBuilder();
      _hostTransactionID = $v.hostTransactionID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueResult other) {
    _$v = other as _$StoredValueResult;
  }

  @override
  void update(void Function(StoredValueResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueResult build() => _build();

  _$StoredValueResult _build() {
    _$StoredValueResult _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueResult._(
            storedValueTransactionType: BuiltValueNullFieldError.checkNotNull(
              storedValueTransactionType,
              r'StoredValueResult',
              'storedValueTransactionType',
            ),
            productCode: productCode,
            eanUpc: eanUpc,
            itemAmount: itemAmount,
            currency: currency,
            storedValueAccountStatus: _storedValueAccountStatus?.build(),
            hostTransactionID: _hostTransactionID?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'storedValueAccountStatus';
        _storedValueAccountStatus?.build();
        _$failedField = 'hostTransactionID';
        _hostTransactionID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueResult',
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
