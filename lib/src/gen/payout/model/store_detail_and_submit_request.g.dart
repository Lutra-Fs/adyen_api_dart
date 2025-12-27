// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail_and_submit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoreDetailAndSubmitRequestEntityTypeEnum
_$storeDetailAndSubmitRequestEntityTypeEnum_naturalPerson =
    const StoreDetailAndSubmitRequestEntityTypeEnum._('naturalPerson');
const StoreDetailAndSubmitRequestEntityTypeEnum
_$storeDetailAndSubmitRequestEntityTypeEnum_company =
    const StoreDetailAndSubmitRequestEntityTypeEnum._('company');
const StoreDetailAndSubmitRequestEntityTypeEnum
_$storeDetailAndSubmitRequestEntityTypeEnum_unknownDefaultOpenApi =
    const StoreDetailAndSubmitRequestEntityTypeEnum._('unknownDefaultOpenApi');

StoreDetailAndSubmitRequestEntityTypeEnum
_$storeDetailAndSubmitRequestEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'naturalPerson':
      return _$storeDetailAndSubmitRequestEntityTypeEnum_naturalPerson;
    case 'company':
      return _$storeDetailAndSubmitRequestEntityTypeEnum_company;
    case 'unknownDefaultOpenApi':
      return _$storeDetailAndSubmitRequestEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$storeDetailAndSubmitRequestEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoreDetailAndSubmitRequestEntityTypeEnum>
_$storeDetailAndSubmitRequestEntityTypeEnumValues =
    BuiltSet<StoreDetailAndSubmitRequestEntityTypeEnum>(
      const <StoreDetailAndSubmitRequestEntityTypeEnum>[
        _$storeDetailAndSubmitRequestEntityTypeEnum_naturalPerson,
        _$storeDetailAndSubmitRequestEntityTypeEnum_company,
        _$storeDetailAndSubmitRequestEntityTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoreDetailAndSubmitRequestEntityTypeEnum>
_$storeDetailAndSubmitRequestEntityTypeEnumSerializer =
    _$StoreDetailAndSubmitRequestEntityTypeEnumSerializer();

class _$StoreDetailAndSubmitRequestEntityTypeEnumSerializer
    implements PrimitiveSerializer<StoreDetailAndSubmitRequestEntityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'naturalPerson': 'NaturalPerson',
    'company': 'Company',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NaturalPerson': 'naturalPerson',
    'Company': 'company',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoreDetailAndSubmitRequestEntityTypeEnum,
  ];
  @override
  final String wireName = 'StoreDetailAndSubmitRequestEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailAndSubmitRequestEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoreDetailAndSubmitRequestEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoreDetailAndSubmitRequestEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoreDetailAndSubmitRequest extends StoreDetailAndSubmitRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount amount;
  @override
  final BankAccount? bank;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final Date dateOfBirth;
  @override
  final StoreDetailAndSubmitRequestEntityTypeEnum entityType;
  @override
  final int? fraudOffset;
  @override
  final String merchantAccount;
  @override
  final String nationality;
  @override
  final Recurring recurring;
  @override
  final String reference;
  @override
  final String? selectedBrand;
  @override
  final String shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String shopperReference;
  @override
  final String? shopperStatement;
  @override
  final String? socialSecurityNumber;
  @override
  final String? telephoneNumber;

  factory _$StoreDetailAndSubmitRequest([
    void Function(StoreDetailAndSubmitRequestBuilder)? updates,
  ]) => (StoreDetailAndSubmitRequestBuilder()..update(updates))._build();

  _$StoreDetailAndSubmitRequest._({
    this.additionalData,
    required this.amount,
    this.bank,
    this.billingAddress,
    this.card,
    required this.dateOfBirth,
    required this.entityType,
    this.fraudOffset,
    required this.merchantAccount,
    required this.nationality,
    required this.recurring,
    required this.reference,
    this.selectedBrand,
    required this.shopperEmail,
    this.shopperName,
    required this.shopperReference,
    this.shopperStatement,
    this.socialSecurityNumber,
    this.telephoneNumber,
  }) : super._();
  @override
  StoreDetailAndSubmitRequest rebuild(
    void Function(StoreDetailAndSubmitRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreDetailAndSubmitRequestBuilder toBuilder() =>
      StoreDetailAndSubmitRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreDetailAndSubmitRequest &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        bank == other.bank &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        dateOfBirth == other.dateOfBirth &&
        entityType == other.entityType &&
        fraudOffset == other.fraudOffset &&
        merchantAccount == other.merchantAccount &&
        nationality == other.nationality &&
        recurring == other.recurring &&
        reference == other.reference &&
        selectedBrand == other.selectedBrand &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        shopperStatement == other.shopperStatement &&
        socialSecurityNumber == other.socialSecurityNumber &&
        telephoneNumber == other.telephoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, selectedBrand.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreDetailAndSubmitRequest')
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('bank', bank)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add('dateOfBirth', dateOfBirth)
          ..add('entityType', entityType)
          ..add('fraudOffset', fraudOffset)
          ..add('merchantAccount', merchantAccount)
          ..add('nationality', nationality)
          ..add('recurring', recurring)
          ..add('reference', reference)
          ..add('selectedBrand', selectedBrand)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('shopperStatement', shopperStatement)
          ..add('socialSecurityNumber', socialSecurityNumber)
          ..add('telephoneNumber', telephoneNumber))
        .toString();
  }
}

class StoreDetailAndSubmitRequestBuilder
    implements
        Builder<
          StoreDetailAndSubmitRequest,
          StoreDetailAndSubmitRequestBuilder
        > {
  _$StoreDetailAndSubmitRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

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

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  StoreDetailAndSubmitRequestEntityTypeEnum? _entityType;
  StoreDetailAndSubmitRequestEntityTypeEnum? get entityType =>
      _$this._entityType;
  set entityType(StoreDetailAndSubmitRequestEntityTypeEnum? entityType) =>
      _$this._entityType = entityType;

  int? _fraudOffset;
  int? get fraudOffset => _$this._fraudOffset;
  set fraudOffset(int? fraudOffset) => _$this._fraudOffset = fraudOffset;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  RecurringBuilder? _recurring;
  RecurringBuilder get recurring => _$this._recurring ??= RecurringBuilder();
  set recurring(RecurringBuilder? recurring) => _$this._recurring = recurring;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _selectedBrand;
  String? get selectedBrand => _$this._selectedBrand;
  set selectedBrand(String? selectedBrand) =>
      _$this._selectedBrand = selectedBrand;

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

  String? _shopperStatement;
  String? get shopperStatement => _$this._shopperStatement;
  set shopperStatement(String? shopperStatement) =>
      _$this._shopperStatement = shopperStatement;

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  StoreDetailAndSubmitRequestBuilder() {
    StoreDetailAndSubmitRequest._defaults(this);
  }

  StoreDetailAndSubmitRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _bank = $v.bank?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _entityType = $v.entityType;
      _fraudOffset = $v.fraudOffset;
      _merchantAccount = $v.merchantAccount;
      _nationality = $v.nationality;
      _recurring = $v.recurring.toBuilder();
      _reference = $v.reference;
      _selectedBrand = $v.selectedBrand;
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _shopperStatement = $v.shopperStatement;
      _socialSecurityNumber = $v.socialSecurityNumber;
      _telephoneNumber = $v.telephoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreDetailAndSubmitRequest other) {
    _$v = other as _$StoreDetailAndSubmitRequest;
  }

  @override
  void update(void Function(StoreDetailAndSubmitRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreDetailAndSubmitRequest build() => _build();

  _$StoreDetailAndSubmitRequest _build() {
    _$StoreDetailAndSubmitRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoreDetailAndSubmitRequest._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            bank: _bank?.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth,
              r'StoreDetailAndSubmitRequest',
              'dateOfBirth',
            ),
            entityType: BuiltValueNullFieldError.checkNotNull(
              entityType,
              r'StoreDetailAndSubmitRequest',
              'entityType',
            ),
            fraudOffset: fraudOffset,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoreDetailAndSubmitRequest',
              'merchantAccount',
            ),
            nationality: BuiltValueNullFieldError.checkNotNull(
              nationality,
              r'StoreDetailAndSubmitRequest',
              'nationality',
            ),
            recurring: recurring.build(),
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoreDetailAndSubmitRequest',
              'reference',
            ),
            selectedBrand: selectedBrand,
            shopperEmail: BuiltValueNullFieldError.checkNotNull(
              shopperEmail,
              r'StoreDetailAndSubmitRequest',
              'shopperEmail',
            ),
            shopperName: _shopperName?.build(),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'StoreDetailAndSubmitRequest',
              'shopperReference',
            ),
            shopperStatement: shopperStatement,
            socialSecurityNumber: socialSecurityNumber,
            telephoneNumber: telephoneNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();
        _$failedField = 'bank';
        _bank?.build();
        _$failedField = 'billingAddress';
        _billingAddress?.build();
        _$failedField = 'card';
        _card?.build();

        _$failedField = 'recurring';
        recurring.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoreDetailAndSubmitRequest',
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
