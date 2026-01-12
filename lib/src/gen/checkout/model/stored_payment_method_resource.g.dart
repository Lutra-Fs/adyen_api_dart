// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_payment_method_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredPaymentMethodResource extends StoredPaymentMethodResource {
  @override
  final String? brand;
  @override
  final String? cardBin;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? externalResponseCode;
  @override
  final String? externalTokenReference;
  @override
  final String? holderName;
  @override
  final String? iban;
  @override
  final String? id;
  @override
  final String? issuerName;
  @override
  final String? lastFour;
  @override
  final TokenMandate? mandate;
  @override
  final String? name_;
  @override
  final String? networkTxReference;
  @override
  final String? ownerName;
  @override
  final String? shopperEmail;
  @override
  final String? shopperReference;
  @override
  final BuiltList<String>? supportedRecurringProcessingModels;
  @override
  final String? type;

  factory _$StoredPaymentMethodResource([
    void Function(StoredPaymentMethodResourceBuilder)? updates,
  ]) => (StoredPaymentMethodResourceBuilder()..update(updates))._build();

  _$StoredPaymentMethodResource._({
    this.brand,
    this.cardBin,
    this.expiryMonth,
    this.expiryYear,
    this.externalResponseCode,
    this.externalTokenReference,
    this.holderName,
    this.iban,
    this.id,
    this.issuerName,
    this.lastFour,
    this.mandate,
    this.name_,
    this.networkTxReference,
    this.ownerName,
    this.shopperEmail,
    this.shopperReference,
    this.supportedRecurringProcessingModels,
    this.type,
  }) : super._();
  @override
  StoredPaymentMethodResource rebuild(
    void Function(StoredPaymentMethodResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredPaymentMethodResourceBuilder toBuilder() =>
      StoredPaymentMethodResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredPaymentMethodResource &&
        brand == other.brand &&
        cardBin == other.cardBin &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        externalResponseCode == other.externalResponseCode &&
        externalTokenReference == other.externalTokenReference &&
        holderName == other.holderName &&
        iban == other.iban &&
        id == other.id &&
        issuerName == other.issuerName &&
        lastFour == other.lastFour &&
        mandate == other.mandate &&
        name_ == other.name_ &&
        networkTxReference == other.networkTxReference &&
        ownerName == other.ownerName &&
        shopperEmail == other.shopperEmail &&
        shopperReference == other.shopperReference &&
        supportedRecurringProcessingModels ==
            other.supportedRecurringProcessingModels &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, externalResponseCode.hashCode);
    _$hash = $jc(_$hash, externalTokenReference.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, issuerName.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, mandate.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, networkTxReference.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, supportedRecurringProcessingModels.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredPaymentMethodResource')
          ..add('brand', brand)
          ..add('cardBin', cardBin)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('externalResponseCode', externalResponseCode)
          ..add('externalTokenReference', externalTokenReference)
          ..add('holderName', holderName)
          ..add('iban', iban)
          ..add('id', id)
          ..add('issuerName', issuerName)
          ..add('lastFour', lastFour)
          ..add('mandate', mandate)
          ..add('name_', name_)
          ..add('networkTxReference', networkTxReference)
          ..add('ownerName', ownerName)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperReference', shopperReference)
          ..add(
            'supportedRecurringProcessingModels',
            supportedRecurringProcessingModels,
          )
          ..add('type', type))
        .toString();
  }
}

class StoredPaymentMethodResourceBuilder
    implements
        Builder<
          StoredPaymentMethodResource,
          StoredPaymentMethodResourceBuilder
        > {
  _$StoredPaymentMethodResource? _$v;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _externalResponseCode;
  String? get externalResponseCode => _$this._externalResponseCode;
  set externalResponseCode(String? externalResponseCode) =>
      _$this._externalResponseCode = externalResponseCode;

  String? _externalTokenReference;
  String? get externalTokenReference => _$this._externalTokenReference;
  set externalTokenReference(String? externalTokenReference) =>
      _$this._externalTokenReference = externalTokenReference;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _issuerName;
  String? get issuerName => _$this._issuerName;
  set issuerName(String? issuerName) => _$this._issuerName = issuerName;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  TokenMandateBuilder? _mandate;
  TokenMandateBuilder get mandate => _$this._mandate ??= TokenMandateBuilder();
  set mandate(TokenMandateBuilder? mandate) => _$this._mandate = mandate;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _networkTxReference;
  String? get networkTxReference => _$this._networkTxReference;
  set networkTxReference(String? networkTxReference) =>
      _$this._networkTxReference = networkTxReference;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  ListBuilder<String>? _supportedRecurringProcessingModels;
  ListBuilder<String> get supportedRecurringProcessingModels =>
      _$this._supportedRecurringProcessingModels ??= ListBuilder<String>();
  set supportedRecurringProcessingModels(
    ListBuilder<String>? supportedRecurringProcessingModels,
  ) => _$this._supportedRecurringProcessingModels =
      supportedRecurringProcessingModels;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  StoredPaymentMethodResourceBuilder() {
    StoredPaymentMethodResource._defaults(this);
  }

  StoredPaymentMethodResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brand = $v.brand;
      _cardBin = $v.cardBin;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _externalResponseCode = $v.externalResponseCode;
      _externalTokenReference = $v.externalTokenReference;
      _holderName = $v.holderName;
      _iban = $v.iban;
      _id = $v.id;
      _issuerName = $v.issuerName;
      _lastFour = $v.lastFour;
      _mandate = $v.mandate?.toBuilder();
      _name_ = $v.name_;
      _networkTxReference = $v.networkTxReference;
      _ownerName = $v.ownerName;
      _shopperEmail = $v.shopperEmail;
      _shopperReference = $v.shopperReference;
      _supportedRecurringProcessingModels = $v
          .supportedRecurringProcessingModels
          ?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredPaymentMethodResource other) {
    _$v = other as _$StoredPaymentMethodResource;
  }

  @override
  void update(void Function(StoredPaymentMethodResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredPaymentMethodResource build() => _build();

  _$StoredPaymentMethodResource _build() {
    _$StoredPaymentMethodResource _$result;
    try {
      _$result =
          _$v ??
          _$StoredPaymentMethodResource._(
            brand: brand,
            cardBin: cardBin,
            expiryMonth: expiryMonth,
            expiryYear: expiryYear,
            externalResponseCode: externalResponseCode,
            externalTokenReference: externalTokenReference,
            holderName: holderName,
            iban: iban,
            id: id,
            issuerName: issuerName,
            lastFour: lastFour,
            mandate: _mandate?.build(),
            name_: name_,
            networkTxReference: networkTxReference,
            ownerName: ownerName,
            shopperEmail: shopperEmail,
            shopperReference: shopperReference,
            supportedRecurringProcessingModels:
                _supportedRecurringProcessingModels?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mandate';
        _mandate?.build();

        _$failedField = 'supportedRecurringProcessingModels';
        _supportedRecurringProcessingModels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredPaymentMethodResource',
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
