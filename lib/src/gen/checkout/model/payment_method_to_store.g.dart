// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_to_store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodToStore extends PaymentMethodToStore {
  @override
  final String? brand;
  @override
  final String? cvc;
  @override
  final String? encryptedCard;
  @override
  final String? encryptedCardNumber;
  @override
  final String? encryptedExpiryMonth;
  @override
  final String? encryptedExpiryYear;
  @override
  final String? encryptedSecurityCode;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? holderName;
  @override
  final String? number;
  @override
  final String? type;

  factory _$PaymentMethodToStore([
    void Function(PaymentMethodToStoreBuilder)? updates,
  ]) => (PaymentMethodToStoreBuilder()..update(updates))._build();

  _$PaymentMethodToStore._({
    this.brand,
    this.cvc,
    this.encryptedCard,
    this.encryptedCardNumber,
    this.encryptedExpiryMonth,
    this.encryptedExpiryYear,
    this.encryptedSecurityCode,
    this.expiryMonth,
    this.expiryYear,
    this.holderName,
    this.number,
    this.type,
  }) : super._();
  @override
  PaymentMethodToStore rebuild(
    void Function(PaymentMethodToStoreBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodToStoreBuilder toBuilder() =>
      PaymentMethodToStoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodToStore &&
        brand == other.brand &&
        cvc == other.cvc &&
        encryptedCard == other.encryptedCard &&
        encryptedCardNumber == other.encryptedCardNumber &&
        encryptedExpiryMonth == other.encryptedExpiryMonth &&
        encryptedExpiryYear == other.encryptedExpiryYear &&
        encryptedSecurityCode == other.encryptedSecurityCode &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        holderName == other.holderName &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, encryptedCard.hashCode);
    _$hash = $jc(_$hash, encryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryMonth.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryYear.hashCode);
    _$hash = $jc(_$hash, encryptedSecurityCode.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodToStore')
          ..add('brand', brand)
          ..add('cvc', cvc)
          ..add('encryptedCard', encryptedCard)
          ..add('encryptedCardNumber', encryptedCardNumber)
          ..add('encryptedExpiryMonth', encryptedExpiryMonth)
          ..add('encryptedExpiryYear', encryptedExpiryYear)
          ..add('encryptedSecurityCode', encryptedSecurityCode)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('holderName', holderName)
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodToStoreBuilder
    implements Builder<PaymentMethodToStore, PaymentMethodToStoreBuilder> {
  _$PaymentMethodToStore? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _encryptedCard;
  String? get encryptedCard => _$this._encryptedCard;
  set encryptedCard(String? encryptedCard) =>
      _$this._encryptedCard = encryptedCard;

  String? _encryptedCardNumber;
  String? get encryptedCardNumber => _$this._encryptedCardNumber;
  set encryptedCardNumber(String? encryptedCardNumber) =>
      _$this._encryptedCardNumber = encryptedCardNumber;

  String? _encryptedExpiryMonth;
  String? get encryptedExpiryMonth => _$this._encryptedExpiryMonth;
  set encryptedExpiryMonth(String? encryptedExpiryMonth) =>
      _$this._encryptedExpiryMonth = encryptedExpiryMonth;

  String? _encryptedExpiryYear;
  String? get encryptedExpiryYear => _$this._encryptedExpiryYear;
  set encryptedExpiryYear(String? encryptedExpiryYear) =>
      _$this._encryptedExpiryYear = encryptedExpiryYear;

  String? _encryptedSecurityCode;
  String? get encryptedSecurityCode => _$this._encryptedSecurityCode;
  set encryptedSecurityCode(String? encryptedSecurityCode) =>
      _$this._encryptedSecurityCode = encryptedSecurityCode;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PaymentMethodToStoreBuilder() {
    PaymentMethodToStore._defaults(this);
  }

  PaymentMethodToStoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _cvc = $v.cvc;
      _encryptedCard = $v.encryptedCard;
      _encryptedCardNumber = $v.encryptedCardNumber;
      _encryptedExpiryMonth = $v.encryptedExpiryMonth;
      _encryptedExpiryYear = $v.encryptedExpiryYear;
      _encryptedSecurityCode = $v.encryptedSecurityCode;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _holderName = $v.holderName;
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodToStore other) {
    _$v = other as _$PaymentMethodToStore;
  }

  @override
  void update(void Function(PaymentMethodToStoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodToStore build() => _build();

  _$PaymentMethodToStore _build() {
    final _$result =
        _$v ??
        _$PaymentMethodToStore._(
          brand: brand,
          cvc: cvc,
          encryptedCard: encryptedCard,
          encryptedCardNumber: encryptedCardNumber,
          encryptedExpiryMonth: encryptedExpiryMonth,
          encryptedExpiryYear: encryptedExpiryYear,
          encryptedSecurityCode: encryptedSecurityCode,
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          holderName: holderName,
          number: number,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
