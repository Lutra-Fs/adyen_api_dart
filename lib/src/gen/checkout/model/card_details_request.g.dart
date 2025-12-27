// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_details_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardDetailsRequest extends CardDetailsRequest {
  @override
  final String? cardNumber;
  @override
  final String? countryCode;
  @override
  final String? encryptedCardNumber;
  @override
  final String merchantAccount;
  @override
  final BuiltList<String>? supportedBrands;

  factory _$CardDetailsRequest([
    void Function(CardDetailsRequestBuilder)? updates,
  ]) => (CardDetailsRequestBuilder()..update(updates))._build();

  _$CardDetailsRequest._({
    this.cardNumber,
    this.countryCode,
    this.encryptedCardNumber,
    required this.merchantAccount,
    this.supportedBrands,
  }) : super._();
  @override
  CardDetailsRequest rebuild(
    void Function(CardDetailsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardDetailsRequestBuilder toBuilder() =>
      CardDetailsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardDetailsRequest &&
        cardNumber == other.cardNumber &&
        countryCode == other.countryCode &&
        encryptedCardNumber == other.encryptedCardNumber &&
        merchantAccount == other.merchantAccount &&
        supportedBrands == other.supportedBrands;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardNumber.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, encryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, supportedBrands.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardDetailsRequest')
          ..add('cardNumber', cardNumber)
          ..add('countryCode', countryCode)
          ..add('encryptedCardNumber', encryptedCardNumber)
          ..add('merchantAccount', merchantAccount)
          ..add('supportedBrands', supportedBrands))
        .toString();
  }
}

class CardDetailsRequestBuilder
    implements Builder<CardDetailsRequest, CardDetailsRequestBuilder> {
  _$CardDetailsRequest? _$v;

  String? _cardNumber;
  String? get cardNumber => _$this._cardNumber;
  set cardNumber(String? cardNumber) => _$this._cardNumber = cardNumber;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _encryptedCardNumber;
  String? get encryptedCardNumber => _$this._encryptedCardNumber;
  set encryptedCardNumber(String? encryptedCardNumber) =>
      _$this._encryptedCardNumber = encryptedCardNumber;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  ListBuilder<String>? _supportedBrands;
  ListBuilder<String> get supportedBrands =>
      _$this._supportedBrands ??= ListBuilder<String>();
  set supportedBrands(ListBuilder<String>? supportedBrands) =>
      _$this._supportedBrands = supportedBrands;

  CardDetailsRequestBuilder() {
    CardDetailsRequest._defaults(this);
  }

  CardDetailsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardNumber = $v.cardNumber;
      _countryCode = $v.countryCode;
      _encryptedCardNumber = $v.encryptedCardNumber;
      _merchantAccount = $v.merchantAccount;
      _supportedBrands = $v.supportedBrands?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardDetailsRequest other) {
    _$v = other as _$CardDetailsRequest;
  }

  @override
  void update(void Function(CardDetailsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardDetailsRequest build() => _build();

  _$CardDetailsRequest _build() {
    _$CardDetailsRequest _$result;
    try {
      _$result =
          _$v ??
          _$CardDetailsRequest._(
            cardNumber: cardNumber,
            countryCode: countryCode,
            encryptedCardNumber: encryptedCardNumber,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'CardDetailsRequest',
              'merchantAccount',
            ),
            supportedBrands: _supportedBrands?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedBrands';
        _supportedBrands?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardDetailsRequest',
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
