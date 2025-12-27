// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_acquisition_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardAcquisitionResponse extends CardAcquisitionResponse {
  @override
  final Response response;
  @override
  final SaleData saleData;
  @override
  final POIData pOIData;
  @override
  final BuiltList<String>? paymentBrand;
  @override
  final PaymentInstrumentData? paymentInstrumentData;
  @override
  final BuiltList<LoyaltyAccount>? loyaltyAccount;

  factory _$CardAcquisitionResponse([
    void Function(CardAcquisitionResponseBuilder)? updates,
  ]) => (CardAcquisitionResponseBuilder()..update(updates))._build();

  _$CardAcquisitionResponse._({
    required this.response,
    required this.saleData,
    required this.pOIData,
    this.paymentBrand,
    this.paymentInstrumentData,
    this.loyaltyAccount,
  }) : super._();
  @override
  CardAcquisitionResponse rebuild(
    void Function(CardAcquisitionResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardAcquisitionResponseBuilder toBuilder() =>
      CardAcquisitionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardAcquisitionResponse &&
        response == other.response &&
        saleData == other.saleData &&
        pOIData == other.pOIData &&
        paymentBrand == other.paymentBrand &&
        paymentInstrumentData == other.paymentInstrumentData &&
        loyaltyAccount == other.loyaltyAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, pOIData.hashCode);
    _$hash = $jc(_$hash, paymentBrand.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentData.hashCode);
    _$hash = $jc(_$hash, loyaltyAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardAcquisitionResponse')
          ..add('response', response)
          ..add('saleData', saleData)
          ..add('pOIData', pOIData)
          ..add('paymentBrand', paymentBrand)
          ..add('paymentInstrumentData', paymentInstrumentData)
          ..add('loyaltyAccount', loyaltyAccount))
        .toString();
  }
}

class CardAcquisitionResponseBuilder
    implements
        Builder<CardAcquisitionResponse, CardAcquisitionResponseBuilder> {
  _$CardAcquisitionResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  POIDataBuilder? _pOIData;
  POIDataBuilder get pOIData => _$this._pOIData ??= POIDataBuilder();
  set pOIData(POIDataBuilder? pOIData) => _$this._pOIData = pOIData;

  ListBuilder<String>? _paymentBrand;
  ListBuilder<String> get paymentBrand =>
      _$this._paymentBrand ??= ListBuilder<String>();
  set paymentBrand(ListBuilder<String>? paymentBrand) =>
      _$this._paymentBrand = paymentBrand;

  PaymentInstrumentDataBuilder? _paymentInstrumentData;
  PaymentInstrumentDataBuilder get paymentInstrumentData =>
      _$this._paymentInstrumentData ??= PaymentInstrumentDataBuilder();
  set paymentInstrumentData(
    PaymentInstrumentDataBuilder? paymentInstrumentData,
  ) => _$this._paymentInstrumentData = paymentInstrumentData;

  ListBuilder<LoyaltyAccount>? _loyaltyAccount;
  ListBuilder<LoyaltyAccount> get loyaltyAccount =>
      _$this._loyaltyAccount ??= ListBuilder<LoyaltyAccount>();
  set loyaltyAccount(ListBuilder<LoyaltyAccount>? loyaltyAccount) =>
      _$this._loyaltyAccount = loyaltyAccount;

  CardAcquisitionResponseBuilder() {
    CardAcquisitionResponse._defaults(this);
  }

  CardAcquisitionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _saleData = $v.saleData.toBuilder();
      _pOIData = $v.pOIData.toBuilder();
      _paymentBrand = $v.paymentBrand?.toBuilder();
      _paymentInstrumentData = $v.paymentInstrumentData?.toBuilder();
      _loyaltyAccount = $v.loyaltyAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardAcquisitionResponse other) {
    _$v = other as _$CardAcquisitionResponse;
  }

  @override
  void update(void Function(CardAcquisitionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardAcquisitionResponse build() => _build();

  _$CardAcquisitionResponse _build() {
    _$CardAcquisitionResponse _$result;
    try {
      _$result =
          _$v ??
          _$CardAcquisitionResponse._(
            response: response.build(),
            saleData: saleData.build(),
            pOIData: pOIData.build(),
            paymentBrand: _paymentBrand?.build(),
            paymentInstrumentData: _paymentInstrumentData?.build(),
            loyaltyAccount: _loyaltyAccount?.build(),
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
        _$failedField = 'paymentBrand';
        _paymentBrand?.build();
        _$failedField = 'paymentInstrumentData';
        _paymentInstrumentData?.build();
        _$failedField = 'loyaltyAccount';
        _loyaltyAccount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardAcquisitionResponse',
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
