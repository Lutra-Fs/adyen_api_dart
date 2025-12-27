// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecurringDetail extends RecurringDetail {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final String? alias;
  @override
  final String? aliasType;
  @override
  final BankAccount? bank;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final BuiltList<String>? contractTypes;
  @override
  final DateTime? creationDate;
  @override
  final String? firstPspReference;
  @override
  final String? name_;
  @override
  final String? networkTxReference;
  @override
  final String? paymentMethodVariant;
  @override
  final String recurringDetailReference;
  @override
  final Name? shopperName;
  @override
  final String? socialSecurityNumber;
  @override
  final TokenDetails? tokenDetails;
  @override
  final String variant;

  factory _$RecurringDetail([void Function(RecurringDetailBuilder)? updates]) =>
      (RecurringDetailBuilder()..update(updates))._build();

  _$RecurringDetail._({
    this.additionalData,
    this.alias,
    this.aliasType,
    this.bank,
    this.billingAddress,
    this.card,
    this.contractTypes,
    this.creationDate,
    this.firstPspReference,
    this.name_,
    this.networkTxReference,
    this.paymentMethodVariant,
    required this.recurringDetailReference,
    this.shopperName,
    this.socialSecurityNumber,
    this.tokenDetails,
    required this.variant,
  }) : super._();
  @override
  RecurringDetail rebuild(void Function(RecurringDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringDetailBuilder toBuilder() => RecurringDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringDetail &&
        additionalData == other.additionalData &&
        alias == other.alias &&
        aliasType == other.aliasType &&
        bank == other.bank &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        contractTypes == other.contractTypes &&
        creationDate == other.creationDate &&
        firstPspReference == other.firstPspReference &&
        name_ == other.name_ &&
        networkTxReference == other.networkTxReference &&
        paymentMethodVariant == other.paymentMethodVariant &&
        recurringDetailReference == other.recurringDetailReference &&
        shopperName == other.shopperName &&
        socialSecurityNumber == other.socialSecurityNumber &&
        tokenDetails == other.tokenDetails &&
        variant == other.variant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, aliasType.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, contractTypes.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, firstPspReference.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, networkTxReference.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, tokenDetails.hashCode);
    _$hash = $jc(_$hash, variant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringDetail')
          ..add('additionalData', additionalData)
          ..add('alias', alias)
          ..add('aliasType', aliasType)
          ..add('bank', bank)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add('contractTypes', contractTypes)
          ..add('creationDate', creationDate)
          ..add('firstPspReference', firstPspReference)
          ..add('name_', name_)
          ..add('networkTxReference', networkTxReference)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('shopperName', shopperName)
          ..add('socialSecurityNumber', socialSecurityNumber)
          ..add('tokenDetails', tokenDetails)
          ..add('variant', variant))
        .toString();
  }
}

class RecurringDetailBuilder
    implements Builder<RecurringDetail, RecurringDetailBuilder> {
  _$RecurringDetail? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  String? _aliasType;
  String? get aliasType => _$this._aliasType;
  set aliasType(String? aliasType) => _$this._aliasType = aliasType;

  BankAccountBuilder? _bank;
  BankAccountBuilder get bank => _$this._bank ??= BankAccountBuilder();
  set bank(BankAccountBuilder? bank) => _$this._bank = bank;

  AddressBuilder? _billingAddress;
  AddressBuilder get billingAddress =>
      _$this._billingAddress ??= AddressBuilder();
  set billingAddress(AddressBuilder? billingAddress) =>
      _$this._billingAddress = billingAddress;

  CardBuilder? _card;
  CardBuilder get card => _$this._card ??= CardBuilder();
  set card(CardBuilder? card) => _$this._card = card;

  ListBuilder<String>? _contractTypes;
  ListBuilder<String> get contractTypes =>
      _$this._contractTypes ??= ListBuilder<String>();
  set contractTypes(ListBuilder<String>? contractTypes) =>
      _$this._contractTypes = contractTypes;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  String? _firstPspReference;
  String? get firstPspReference => _$this._firstPspReference;
  set firstPspReference(String? firstPspReference) =>
      _$this._firstPspReference = firstPspReference;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _networkTxReference;
  String? get networkTxReference => _$this._networkTxReference;
  set networkTxReference(String? networkTxReference) =>
      _$this._networkTxReference = networkTxReference;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  NameBuilder? _shopperName;
  NameBuilder get shopperName => _$this._shopperName ??= NameBuilder();
  set shopperName(NameBuilder? shopperName) =>
      _$this._shopperName = shopperName;

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  TokenDetailsBuilder? _tokenDetails;
  TokenDetailsBuilder get tokenDetails =>
      _$this._tokenDetails ??= TokenDetailsBuilder();
  set tokenDetails(TokenDetailsBuilder? tokenDetails) =>
      _$this._tokenDetails = tokenDetails;

  String? _variant;
  String? get variant => _$this._variant;
  set variant(String? variant) => _$this._variant = variant;

  RecurringDetailBuilder() {
    RecurringDetail._defaults(this);
  }

  RecurringDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _alias = $v.alias;
      _aliasType = $v.aliasType;
      _bank = $v.bank?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _contractTypes = $v.contractTypes?.toBuilder();
      _creationDate = $v.creationDate;
      _firstPspReference = $v.firstPspReference;
      _name_ = $v.name_;
      _networkTxReference = $v.networkTxReference;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _recurringDetailReference = $v.recurringDetailReference;
      _shopperName = $v.shopperName?.toBuilder();
      _socialSecurityNumber = $v.socialSecurityNumber;
      _tokenDetails = $v.tokenDetails?.toBuilder();
      _variant = $v.variant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringDetail other) {
    _$v = other as _$RecurringDetail;
  }

  @override
  void update(void Function(RecurringDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringDetail build() => _build();

  _$RecurringDetail _build() {
    _$RecurringDetail _$result;
    try {
      _$result =
          _$v ??
          _$RecurringDetail._(
            additionalData: _additionalData?.build(),
            alias: alias,
            aliasType: aliasType,
            bank: _bank?.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            contractTypes: _contractTypes?.build(),
            creationDate: creationDate,
            firstPspReference: firstPspReference,
            name_: name_,
            networkTxReference: networkTxReference,
            paymentMethodVariant: paymentMethodVariant,
            recurringDetailReference: BuiltValueNullFieldError.checkNotNull(
              recurringDetailReference,
              r'RecurringDetail',
              'recurringDetailReference',
            ),
            shopperName: _shopperName?.build(),
            socialSecurityNumber: socialSecurityNumber,
            tokenDetails: _tokenDetails?.build(),
            variant: BuiltValueNullFieldError.checkNotNull(
              variant,
              r'RecurringDetail',
              'variant',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();

        _$failedField = 'bank';
        _bank?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'contractTypes';
        _contractTypes?.build();

        _$failedField = 'shopperName';
        _shopperName?.build();

        _$failedField = 'tokenDetails';
        _tokenDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringDetail',
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
