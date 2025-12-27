// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoredPaymentMethod extends StoredPaymentMethod {
  @override
  final String? bankAccountNumber;
  @override
  final String? bankLocationId;
  @override
  final String? brand;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? holderName;
  @override
  final String? iban;
  @override
  final String? id;
  @override
  final String? label;
  @override
  final String? lastFour;
  @override
  final String? name_;
  @override
  final String? networkTxReference;
  @override
  final String? ownerName;
  @override
  final String? shopperEmail;
  @override
  final BuiltList<String>? supportedRecurringProcessingModels;
  @override
  final BuiltList<String>? supportedShopperInteractions;
  @override
  final String? type;

  factory _$StoredPaymentMethod([
    void Function(StoredPaymentMethodBuilder)? updates,
  ]) => (StoredPaymentMethodBuilder()..update(updates))._build();

  _$StoredPaymentMethod._({
    this.bankAccountNumber,
    this.bankLocationId,
    this.brand,
    this.expiryMonth,
    this.expiryYear,
    this.holderName,
    this.iban,
    this.id,
    this.label,
    this.lastFour,
    this.name_,
    this.networkTxReference,
    this.ownerName,
    this.shopperEmail,
    this.supportedRecurringProcessingModels,
    this.supportedShopperInteractions,
    this.type,
  }) : super._();
  @override
  StoredPaymentMethod rebuild(
    void Function(StoredPaymentMethodBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredPaymentMethodBuilder toBuilder() =>
      StoredPaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredPaymentMethod &&
        bankAccountNumber == other.bankAccountNumber &&
        bankLocationId == other.bankLocationId &&
        brand == other.brand &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        holderName == other.holderName &&
        iban == other.iban &&
        id == other.id &&
        label == other.label &&
        lastFour == other.lastFour &&
        name_ == other.name_ &&
        networkTxReference == other.networkTxReference &&
        ownerName == other.ownerName &&
        shopperEmail == other.shopperEmail &&
        supportedRecurringProcessingModels ==
            other.supportedRecurringProcessingModels &&
        supportedShopperInteractions == other.supportedShopperInteractions &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, label.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, networkTxReference.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, supportedRecurringProcessingModels.hashCode);
    _$hash = $jc(_$hash, supportedShopperInteractions.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredPaymentMethod')
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankLocationId', bankLocationId)
          ..add('brand', brand)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('holderName', holderName)
          ..add('iban', iban)
          ..add('id', id)
          ..add('label', label)
          ..add('lastFour', lastFour)
          ..add('name_', name_)
          ..add('networkTxReference', networkTxReference)
          ..add('ownerName', ownerName)
          ..add('shopperEmail', shopperEmail)
          ..add(
            'supportedRecurringProcessingModels',
            supportedRecurringProcessingModels,
          )
          ..add('supportedShopperInteractions', supportedShopperInteractions)
          ..add('type', type))
        .toString();
  }
}

class StoredPaymentMethodBuilder
    implements Builder<StoredPaymentMethod, StoredPaymentMethodBuilder> {
  _$StoredPaymentMethod? _$v;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _label;
  String? get label => _$this._label;
  set label(String? label) => _$this._label = label;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

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

  ListBuilder<String>? _supportedRecurringProcessingModels;
  ListBuilder<String> get supportedRecurringProcessingModels =>
      _$this._supportedRecurringProcessingModels ??= ListBuilder<String>();
  set supportedRecurringProcessingModels(
    ListBuilder<String>? supportedRecurringProcessingModels,
  ) => _$this._supportedRecurringProcessingModels =
      supportedRecurringProcessingModels;

  ListBuilder<String>? _supportedShopperInteractions;
  ListBuilder<String> get supportedShopperInteractions =>
      _$this._supportedShopperInteractions ??= ListBuilder<String>();
  set supportedShopperInteractions(
    ListBuilder<String>? supportedShopperInteractions,
  ) => _$this._supportedShopperInteractions = supportedShopperInteractions;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  StoredPaymentMethodBuilder() {
    StoredPaymentMethod._defaults(this);
  }

  StoredPaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccountNumber = $v.bankAccountNumber;
      _bankLocationId = $v.bankLocationId;
      _brand = $v.brand;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _holderName = $v.holderName;
      _iban = $v.iban;
      _id = $v.id;
      _label = $v.label;
      _lastFour = $v.lastFour;
      _name_ = $v.name_;
      _networkTxReference = $v.networkTxReference;
      _ownerName = $v.ownerName;
      _shopperEmail = $v.shopperEmail;
      _supportedRecurringProcessingModels = $v
          .supportedRecurringProcessingModels
          ?.toBuilder();
      _supportedShopperInteractions = $v.supportedShopperInteractions
          ?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredPaymentMethod other) {
    _$v = other as _$StoredPaymentMethod;
  }

  @override
  void update(void Function(StoredPaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredPaymentMethod build() => _build();

  _$StoredPaymentMethod _build() {
    _$StoredPaymentMethod _$result;
    try {
      _$result =
          _$v ??
          _$StoredPaymentMethod._(
            bankAccountNumber: bankAccountNumber,
            bankLocationId: bankLocationId,
            brand: brand,
            expiryMonth: expiryMonth,
            expiryYear: expiryYear,
            holderName: holderName,
            iban: iban,
            id: id,
            label: label,
            lastFour: lastFour,
            name_: name_,
            networkTxReference: networkTxReference,
            ownerName: ownerName,
            shopperEmail: shopperEmail,
            supportedRecurringProcessingModels:
                _supportedRecurringProcessingModels?.build(),
            supportedShopperInteractions: _supportedShopperInteractions
                ?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supportedRecurringProcessingModels';
        _supportedRecurringProcessingModels?.build();
        _$failedField = 'supportedShopperInteractions';
        _supportedShopperInteractions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredPaymentMethod',
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
