// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_acquisition_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardAcquisitionRequest extends CardAcquisitionRequest {
  @override
  final SaleData saleData;
  @override
  final CardAcquisitionTransaction cardAcquisitionTransaction;

  factory _$CardAcquisitionRequest([
    void Function(CardAcquisitionRequestBuilder)? updates,
  ]) => (CardAcquisitionRequestBuilder()..update(updates))._build();

  _$CardAcquisitionRequest._({
    required this.saleData,
    required this.cardAcquisitionTransaction,
  }) : super._();
  @override
  CardAcquisitionRequest rebuild(
    void Function(CardAcquisitionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardAcquisitionRequestBuilder toBuilder() =>
      CardAcquisitionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardAcquisitionRequest &&
        saleData == other.saleData &&
        cardAcquisitionTransaction == other.cardAcquisitionTransaction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, saleData.hashCode);
    _$hash = $jc(_$hash, cardAcquisitionTransaction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardAcquisitionRequest')
          ..add('saleData', saleData)
          ..add('cardAcquisitionTransaction', cardAcquisitionTransaction))
        .toString();
  }
}

class CardAcquisitionRequestBuilder
    implements Builder<CardAcquisitionRequest, CardAcquisitionRequestBuilder> {
  _$CardAcquisitionRequest? _$v;

  SaleDataBuilder? _saleData;
  SaleDataBuilder get saleData => _$this._saleData ??= SaleDataBuilder();
  set saleData(SaleDataBuilder? saleData) => _$this._saleData = saleData;

  CardAcquisitionTransactionBuilder? _cardAcquisitionTransaction;
  CardAcquisitionTransactionBuilder get cardAcquisitionTransaction =>
      _$this._cardAcquisitionTransaction ??=
          CardAcquisitionTransactionBuilder();
  set cardAcquisitionTransaction(
    CardAcquisitionTransactionBuilder? cardAcquisitionTransaction,
  ) => _$this._cardAcquisitionTransaction = cardAcquisitionTransaction;

  CardAcquisitionRequestBuilder() {
    CardAcquisitionRequest._defaults(this);
  }

  CardAcquisitionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _saleData = $v.saleData.toBuilder();
      _cardAcquisitionTransaction = $v.cardAcquisitionTransaction.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardAcquisitionRequest other) {
    _$v = other as _$CardAcquisitionRequest;
  }

  @override
  void update(void Function(CardAcquisitionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardAcquisitionRequest build() => _build();

  _$CardAcquisitionRequest _build() {
    _$CardAcquisitionRequest _$result;
    try {
      _$result =
          _$v ??
          _$CardAcquisitionRequest._(
            saleData: saleData.build(),
            cardAcquisitionTransaction: cardAcquisitionTransaction.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'saleData';
        saleData.build();
        _$failedField = 'cardAcquisitionTransaction';
        cardAcquisitionTransaction.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardAcquisitionRequest',
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
