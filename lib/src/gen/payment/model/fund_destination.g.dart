// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fund_destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FundDestination extends FundDestination {
  @override
  final String? IBAN;
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final String? selectedRecurringDetailReference;
  @override
  final String? shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String? shopperReference;
  @override
  final SubMerchant? subMerchant;
  @override
  final String? telephoneNumber;
  @override
  final String? walletPurpose;

  factory _$FundDestination([void Function(FundDestinationBuilder)? updates]) =>
      (FundDestinationBuilder()..update(updates))._build();

  _$FundDestination._({
    this.IBAN,
    this.additionalData,
    this.billingAddress,
    this.card,
    this.selectedRecurringDetailReference,
    this.shopperEmail,
    this.shopperName,
    this.shopperReference,
    this.subMerchant,
    this.telephoneNumber,
    this.walletPurpose,
  }) : super._();
  @override
  FundDestination rebuild(void Function(FundDestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundDestinationBuilder toBuilder() => FundDestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundDestination &&
        IBAN == other.IBAN &&
        additionalData == other.additionalData &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        selectedRecurringDetailReference ==
            other.selectedRecurringDetailReference &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        subMerchant == other.subMerchant &&
        telephoneNumber == other.telephoneNumber &&
        walletPurpose == other.walletPurpose;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, IBAN.hashCode);
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, selectedRecurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, subMerchant.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, walletPurpose.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundDestination')
          ..add('IBAN', IBAN)
          ..add('additionalData', additionalData)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add(
            'selectedRecurringDetailReference',
            selectedRecurringDetailReference,
          )
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('subMerchant', subMerchant)
          ..add('telephoneNumber', telephoneNumber)
          ..add('walletPurpose', walletPurpose))
        .toString();
  }
}

class FundDestinationBuilder
    implements Builder<FundDestination, FundDestinationBuilder> {
  _$FundDestination? _$v;

  String? _IBAN;
  String? get IBAN => _$this._IBAN;
  set IBAN(String? IBAN) => _$this._IBAN = IBAN;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  String? _selectedRecurringDetailReference;
  String? get selectedRecurringDetailReference =>
      _$this._selectedRecurringDetailReference;
  set selectedRecurringDetailReference(
    String? selectedRecurringDetailReference,
  ) => _$this._selectedRecurringDetailReference =
      selectedRecurringDetailReference;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  SubMerchantBuilder? _subMerchant;
  SubMerchantBuilder get subMerchant =>
      _$this._subMerchant ??= SubMerchantBuilder();
  set subMerchant(SubMerchantBuilder? subMerchant) =>
      _$this._subMerchant = subMerchant;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  String? _walletPurpose;
  String? get walletPurpose => _$this._walletPurpose;
  set walletPurpose(String? walletPurpose) =>
      _$this._walletPurpose = walletPurpose;

  FundDestinationBuilder() {
    FundDestination._defaults(this);
  }

  FundDestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _IBAN = $v.IBAN;
      _additionalData = $v.additionalData?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _selectedRecurringDetailReference = $v.selectedRecurringDetailReference;
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _subMerchant = $v.subMerchant?.toBuilder();
      _telephoneNumber = $v.telephoneNumber;
      _walletPurpose = $v.walletPurpose;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundDestination other) {
    _$v = other as _$FundDestination;
  }

  @override
  void update(void Function(FundDestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundDestination build() => _build();

  _$FundDestination _build() {
    _$FundDestination _$result;
    try {
      _$result =
          _$v ??
          _$FundDestination._(
            IBAN: IBAN,
            additionalData: _additionalData?.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            selectedRecurringDetailReference: selectedRecurringDetailReference,
            shopperEmail: shopperEmail,
            shopperName: _shopperName?.build(),
            shopperReference: shopperReference,
            subMerchant: _subMerchant?.build(),
            telephoneNumber: telephoneNumber,
            walletPurpose: walletPurpose,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'subMerchant';
        _subMerchant?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FundDestination',
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
