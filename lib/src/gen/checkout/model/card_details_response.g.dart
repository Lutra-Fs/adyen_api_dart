// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardDetailsResponse extends CardDetailsResponse {
  @override
  final BuiltList<CardBrandDetails>? brands;
  @override
  final String? fundingSource;
  @override
  final bool? isCardCommercial;
  @override
  final String? issuingCountryCode;

  factory _$CardDetailsResponse([
    void Function(CardDetailsResponseBuilder)? updates,
  ]) => (CardDetailsResponseBuilder()..update(updates))._build();

  _$CardDetailsResponse._({
    this.brands,
    this.fundingSource,
    this.isCardCommercial,
    this.issuingCountryCode,
  }) : super._();
  @override
  CardDetailsResponse rebuild(
    void Function(CardDetailsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardDetailsResponseBuilder toBuilder() =>
      CardDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardDetailsResponse &&
        brands == other.brands &&
        fundingSource == other.fundingSource &&
        isCardCommercial == other.isCardCommercial &&
        issuingCountryCode == other.issuingCountryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, isCardCommercial.hashCode);
    _$hash = $jc(_$hash, issuingCountryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardDetailsResponse')
          ..add('brands', brands)
          ..add('fundingSource', fundingSource)
          ..add('isCardCommercial', isCardCommercial)
          ..add('issuingCountryCode', issuingCountryCode))
        .toString();
  }
}

class CardDetailsResponseBuilder
    implements Builder<CardDetailsResponse, CardDetailsResponseBuilder> {
  _$CardDetailsResponse? _$v;

  ListBuilder<CardBrandDetails>? _brands;
  ListBuilder<CardBrandDetails> get brands =>
      _$this._brands ??= ListBuilder<CardBrandDetails>();
  set brands(ListBuilder<CardBrandDetails>? brands) => _$this._brands = brands;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  bool? _isCardCommercial;
  bool? get isCardCommercial => _$this._isCardCommercial;
  set isCardCommercial(bool? isCardCommercial) =>
      _$this._isCardCommercial = isCardCommercial;

  String? _issuingCountryCode;
  String? get issuingCountryCode => _$this._issuingCountryCode;
  set issuingCountryCode(String? issuingCountryCode) =>
      _$this._issuingCountryCode = issuingCountryCode;

  CardDetailsResponseBuilder() {
    CardDetailsResponse._defaults(this);
  }

  CardDetailsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brands = $v.brands?.toBuilder();
      _fundingSource = $v.fundingSource;
      _isCardCommercial = $v.isCardCommercial;
      _issuingCountryCode = $v.issuingCountryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardDetailsResponse other) {
    _$v = other as _$CardDetailsResponse;
  }

  @override
  void update(void Function(CardDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardDetailsResponse build() => _build();

  _$CardDetailsResponse _build() {
    _$CardDetailsResponse _$result;
    try {
      _$result =
          _$v ??
          _$CardDetailsResponse._(
            brands: _brands?.build(),
            fundingSource: fundingSource,
            isCardCommercial: isCardCommercial,
            issuingCountryCode: issuingCountryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brands';
        _brands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardDetailsResponse',
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
