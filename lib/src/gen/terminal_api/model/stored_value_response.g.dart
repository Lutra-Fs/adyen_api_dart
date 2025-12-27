// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredValueResponse extends StoredValueResponse {
  @override
  final Response response;
  @override
  final SaleData saleData;
  @override
  final POIData pOIData;
  @override
  final BuiltList<StoredValueResult>? storedValueResult;
  @override
  final BuiltList<PaymentReceipt>? paymentReceipt;

  factory _$StoredValueResponse([
    void Function(StoredValueResponseBuilder)? updates,
  ]) => (StoredValueResponseBuilder()..update(updates))._build();

  _$StoredValueResponse._({
    required this.response,
    required this.saleData,
    required this.pOIData,
    this.storedValueResult,
    this.paymentReceipt,
  }) : super._();
  @override
  StoredValueResponse rebuild(
    void Function(StoredValueResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueResponseBuilder toBuilder() =>
      StoredValueResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueResponse &&
        response == other.response &&
        saleData == other.saleData &&
        pOIData == other.pOIData &&
        storedValueResult == other.storedValueResult &&
        paymentReceipt == other.paymentReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, storedValueResult.hashCode);
    _$hash = $jc(_$hash, paymentReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueResponse')
          ..add('response', response)
          ..add('saleData', saleData)
          ..add('pOIData', pOIData)
          ..add('storedValueResult', storedValueResult)
          ..add('paymentReceipt', paymentReceipt))
        .toString();
  }
}

class StoredValueResponseBuilder
    implements Builder<StoredValueResponse, StoredValueResponseBuilder> {
  _$StoredValueResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  POIDataBuilder? _pOIData;
  POIDataBuilder get pOIData => _$this._pOIData ??= POIDataBuilder();
  set pOIData(POIDataBuilder? pOIData) => _$this._pOIData = pOIData;

  ListBuilder<StoredValueResult>? _storedValueResult;
  ListBuilder<StoredValueResult> get storedValueResult =>
      _$this._storedValueResult ??= ListBuilder<StoredValueResult>();
  set storedValueResult(ListBuilder<StoredValueResult>? storedValueResult) =>
      _$this._storedValueResult = storedValueResult;

  ListBuilder<PaymentReceipt>? _paymentReceipt;
  ListBuilder<PaymentReceipt> get paymentReceipt =>
      _$this._paymentReceipt ??= ListBuilder<PaymentReceipt>();
  set paymentReceipt(ListBuilder<PaymentReceipt>? paymentReceipt) =>
      _$this._paymentReceipt = paymentReceipt;

  StoredValueResponseBuilder() {
    StoredValueResponse._defaults(this);
  }

  StoredValueResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _saleData = $v.saleData.toBuilder();
      _pOIData = $v.pOIData.toBuilder();
      _storedValueResult = $v.storedValueResult?.toBuilder();
      _paymentReceipt = $v.paymentReceipt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueResponse other) {
    _$v = other as _$StoredValueResponse;
  }

  @override
  void update(void Function(StoredValueResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueResponse build() => _build();

  _$StoredValueResponse _build() {
    _$StoredValueResponse _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueResponse._(
            response: response.build(),
            saleData: saleData.build(),
            pOIData: pOIData.build(),
            storedValueResult: _storedValueResult?.build(),
            paymentReceipt: _paymentReceipt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'saleData';
        saleData.build();
        _$failedField = 'pOIData';
        pOIData.build();
        _$failedField = 'storedValueResult';
        _storedValueResult?.build();
        _$failedField = 'paymentReceipt';
        _paymentReceipt?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueResponse',
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
