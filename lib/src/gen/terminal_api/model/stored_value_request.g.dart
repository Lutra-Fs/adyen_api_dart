// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueRequest extends StoredValueRequest {
  @override
  final SaleData saleData;
  @override
  final BuiltList<StoredValueData> storedValueData;

  factory _$StoredValueRequest([
    void Function(StoredValueRequestBuilder)? updates,
  ]) => (StoredValueRequestBuilder()..update(updates))._build();

  _$StoredValueRequest._({
    required this.saleData,
    required this.storedValueData,
  }) : super._();
  @override
  StoredValueRequest rebuild(
    void Function(StoredValueRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueRequestBuilder toBuilder() =>
      StoredValueRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueRequest &&
        saleData == other.saleData &&
        storedValueData == other.storedValueData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, storedValueData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueRequest')
          ..add('saleData', saleData)
          ..add('storedValueData', storedValueData))
        .toString();
  }
}

class StoredValueRequestBuilder
    implements Builder<StoredValueRequest, StoredValueRequestBuilder> {
  _$StoredValueRequest? _$v;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  ListBuilder<StoredValueData>? _storedValueData;
  ListBuilder<StoredValueData> get storedValueData =>
      _$this._storedValueData ??= ListBuilder<StoredValueData>();
  set storedValueData(ListBuilder<StoredValueData>? storedValueData) =>
      _$this._storedValueData = storedValueData;

  StoredValueRequestBuilder() {
    StoredValueRequest._defaults(this);
  }

  StoredValueRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleData = $v.saleData.toBuilder();
      _storedValueData = $v.storedValueData.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueRequest other) {
    _$v = other as _$StoredValueRequest;
  }

  @override
  void update(void Function(StoredValueRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueRequest build() => _build();

  _$StoredValueRequest _build() {
    _$StoredValueRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueRequest._(
            saleData: saleData.build(),
            storedValueData: storedValueData.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleData';
        saleData.build();
        _$failedField = 'storedValueData';
        storedValueData.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueRequest',
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
