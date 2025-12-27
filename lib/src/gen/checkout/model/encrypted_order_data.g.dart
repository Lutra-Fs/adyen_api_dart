// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encrypted_order_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncryptedOrderData extends EncryptedOrderData {
  @override
  final String orderData;
  @override
  final String pspReference;

  factory _$EncryptedOrderData([
    void Function(EncryptedOrderDataBuilder)? updates,
  ]) => (EncryptedOrderDataBuilder()..update(updates))._build();

  _$EncryptedOrderData._({required this.orderData, required this.pspReference})
    : super._();
  @override
  EncryptedOrderData rebuild(
    void Function(EncryptedOrderDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EncryptedOrderDataBuilder toBuilder() =>
      EncryptedOrderDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncryptedOrderData &&
        orderData == other.orderData &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EncryptedOrderData')
          ..add('orderData', orderData)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class EncryptedOrderDataBuilder
    implements Builder<EncryptedOrderData, EncryptedOrderDataBuilder> {
  _$EncryptedOrderData? _$v;

  String? _orderData;
  String? get orderData => _$this._orderData;
  set orderData(String? orderData) => _$this._orderData = orderData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  EncryptedOrderDataBuilder() {
    EncryptedOrderData._defaults(this);
  }

  EncryptedOrderDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderData = $v.orderData;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncryptedOrderData other) {
    _$v = other as _$EncryptedOrderData;
  }

  @override
  void update(void Function(EncryptedOrderDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EncryptedOrderData build() => _build();

  _$EncryptedOrderData _build() {
    final _$result =
        _$v ??
        _$EncryptedOrderData._(
          orderData: BuiltValueNullFieldError.checkNotNull(
            orderData,
            r'EncryptedOrderData',
            'orderData',
          ),
          pspReference: BuiltValueNullFieldError.checkNotNull(
            pspReference,
            r'EncryptedOrderData',
            'pspReference',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
