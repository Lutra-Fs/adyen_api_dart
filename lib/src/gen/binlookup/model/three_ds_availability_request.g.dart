// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds_availability_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDSAvailabilityRequest extends ThreeDSAvailabilityRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final BuiltList<String>? brands;
  @override
  final String? cardNumber;
  @override
  final String merchantAccount;
  @override
  final String? recurringDetailReference;
  @override
  final String? shopperReference;

  factory _$ThreeDSAvailabilityRequest([
    void Function(ThreeDSAvailabilityRequestBuilder)? updates,
  ]) => (ThreeDSAvailabilityRequestBuilder()..update(updates))._build();

  _$ThreeDSAvailabilityRequest._({
    this.additionalData,
    this.brands,
    this.cardNumber,
    required this.merchantAccount,
    this.recurringDetailReference,
    this.shopperReference,
  }) : super._();
  @override
  ThreeDSAvailabilityRequest rebuild(
    void Function(ThreeDSAvailabilityRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDSAvailabilityRequestBuilder toBuilder() =>
      ThreeDSAvailabilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDSAvailabilityRequest &&
        additionalData == other.additionalData &&
        brands == other.brands &&
        cardNumber == other.cardNumber &&
        merchantAccount == other.merchantAccount &&
        recurringDetailReference == other.recurringDetailReference &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDSAvailabilityRequest')
          ..add('additionalData', additionalData)
          ..add('brands', brands)
          ..add('cardNumber', cardNumber)
          ..add('merchantAccount', merchantAccount)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class ThreeDSAvailabilityRequestBuilder
    implements
        Builder<ThreeDSAvailabilityRequest, ThreeDSAvailabilityRequestBuilder> {
  _$ThreeDSAvailabilityRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  ListBuilder<String>? _brands;
  ListBuilder<String> get brands => _$this._brands ??= ListBuilder<String>();
  set brands(ListBuilder<String>? brands) => _$this._brands = brands;

  String? _cardNumber;
  String? get cardNumber => _$this._cardNumber;
  set cardNumber(String? cardNumber) => _$this._cardNumber = cardNumber;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ThreeDSAvailabilityRequestBuilder() {
    ThreeDSAvailabilityRequest._defaults(this);
  }

  ThreeDSAvailabilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _brands = $v.brands?.toBuilder();
      _cardNumber = $v.cardNumber;
      _merchantAccount = $v.merchantAccount;
      _recurringDetailReference = $v.recurringDetailReference;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDSAvailabilityRequest other) {
    _$v = other as _$ThreeDSAvailabilityRequest;
  }

  @override
  void update(void Function(ThreeDSAvailabilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDSAvailabilityRequest build() => _build();

  _$ThreeDSAvailabilityRequest _build() {
    _$ThreeDSAvailabilityRequest _$result;
    try {
      _$result =
          _$v ??
          _$ThreeDSAvailabilityRequest._(
            additionalData: _additionalData?.build(),
            brands: _brands?.build(),
            cardNumber: cardNumber,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'ThreeDSAvailabilityRequest',
              'merchantAccount',
            ),
            recurringDetailReference: recurringDetailReference,
            shopperReference: shopperReference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'brands';
        _brands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThreeDSAvailabilityRequest',
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
