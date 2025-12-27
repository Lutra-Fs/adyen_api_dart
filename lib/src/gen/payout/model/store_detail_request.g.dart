// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoreDetailRequestEntityTypeEnum
_$storeDetailRequestEntityTypeEnum_naturalPerson =
    const StoreDetailRequestEntityTypeEnum._('naturalPerson');
const StoreDetailRequestEntityTypeEnum
_$storeDetailRequestEntityTypeEnum_company =
    const StoreDetailRequestEntityTypeEnum._('company');
const StoreDetailRequestEntityTypeEnum
_$storeDetailRequestEntityTypeEnum_unknownDefaultOpenApi =
    const StoreDetailRequestEntityTypeEnum._('unknownDefaultOpenApi');

StoreDetailRequestEntityTypeEnum _$storeDetailRequestEntityTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'naturalPerson':
      return _$storeDetailRequestEntityTypeEnum_naturalPerson;
    case 'company':
      return _$storeDetailRequestEntityTypeEnum_company;
    case 'unknownDefaultOpenApi':
      return _$storeDetailRequestEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$storeDetailRequestEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoreDetailRequestEntityTypeEnum>
_$storeDetailRequestEntityTypeEnumValues =
    BuiltSet<StoreDetailRequestEntityTypeEnum>(
      const <StoreDetailRequestEntityTypeEnum>[
        _$storeDetailRequestEntityTypeEnum_naturalPerson,
        _$storeDetailRequestEntityTypeEnum_company,
        _$storeDetailRequestEntityTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoreDetailRequestEntityTypeEnum>
_$storeDetailRequestEntityTypeEnumSerializer =
    _$StoreDetailRequestEntityTypeEnumSerializer();

class _$StoreDetailRequestEntityTypeEnumSerializer
    implements PrimitiveSerializer<StoreDetailRequestEntityTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StoreDetailRequestEntityTypeEnum];
  @override
  final String wireName = 'StoreDetailRequestEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailRequestEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoreDetailRequestEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoreDetailRequestEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoreDetailRequest extends StoreDetailRequest {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final BankAccount? bank;
  @override
  final Address? billingAddress;
  @override
  final Card? card;
  @override
  final Date dateOfBirth;
  @override
  final StoreDetailRequestEntityTypeEnum entityType;
  @override
  final int? fraudOffset;
  @override
  final String merchantAccount;
  @override
  final String nationality;
  @override
  final Recurring recurring;
  @override
  final String? selectedBrand;
  @override
  final String shopperEmail;
  @override
  final Name? shopperName;
  @override
  final String shopperReference;
  @override
  final String? socialSecurityNumber;
  @override
  final String? telephoneNumber;

  factory _$StoreDetailRequest([
    void Function(StoreDetailRequestBuilder)? updates,
  ]) => (StoreDetailRequestBuilder()..update(updates))._build();

  _$StoreDetailRequest._({
    this.additionalData,
    this.bank,
    this.billingAddress,
    this.card,
    required this.dateOfBirth,
    required this.entityType,
    this.fraudOffset,
    required this.merchantAccount,
    required this.nationality,
    required this.recurring,
    this.selectedBrand,
    required this.shopperEmail,
    this.shopperName,
    required this.shopperReference,
    this.socialSecurityNumber,
    this.telephoneNumber,
  }) : super._();
  @override
  StoreDetailRequest rebuild(
    void Function(StoreDetailRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreDetailRequestBuilder toBuilder() =>
      StoreDetailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreDetailRequest &&
        additionalData == other.additionalData &&
        bank == other.bank &&
        billingAddress == other.billingAddress &&
        card == other.card &&
        dateOfBirth == other.dateOfBirth &&
        entityType == other.entityType &&
        fraudOffset == other.fraudOffset &&
        merchantAccount == other.merchantAccount &&
        nationality == other.nationality &&
        recurring == other.recurring &&
        selectedBrand == other.selectedBrand &&
        shopperEmail == other.shopperEmail &&
        shopperName == other.shopperName &&
        shopperReference == other.shopperReference &&
        socialSecurityNumber == other.socialSecurityNumber &&
        telephoneNumber == other.telephoneNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, fraudOffset.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jc(_$hash, recurring.hashCode);
    _$hash = $jc(_$hash, selectedBrand.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperName.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, socialSecurityNumber.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreDetailRequest')
          ..add('additionalData', additionalData)
          ..add('bank', bank)
          ..add('billingAddress', billingAddress)
          ..add('card', card)
          ..add('dateOfBirth', dateOfBirth)
          ..add('entityType', entityType)
          ..add('fraudOffset', fraudOffset)
          ..add('merchantAccount', merchantAccount)
          ..add('nationality', nationality)
          ..add('recurring', recurring)
          ..add('selectedBrand', selectedBrand)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperName', shopperName)
          ..add('shopperReference', shopperReference)
          ..add('socialSecurityNumber', socialSecurityNumber)
          ..add('telephoneNumber', telephoneNumber))
        .toString();
  }
}

class StoreDetailRequestBuilder
    implements Builder<StoreDetailRequest, StoreDetailRequestBuilder> {
  _$StoreDetailRequest? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

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

  StoreDetailRequestEntityTypeEnum? _entityType;
  StoreDetailRequestEntityTypeEnum? get entityType => _$this._entityType;
  set entityType(StoreDetailRequestEntityTypeEnum? entityType) =>
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

  String? _socialSecurityNumber;
  String? get socialSecurityNumber => _$this._socialSecurityNumber;
  set socialSecurityNumber(String? socialSecurityNumber) =>
      _$this._socialSecurityNumber = socialSecurityNumber;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  StoreDetailRequestBuilder() {
    StoreDetailRequest._defaults(this);
  }

  StoreDetailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _bank = $v.bank?.toBuilder();
      _billingAddress = $v.billingAddress?.toBuilder();
      _card = $v.card?.toBuilder();
      _dateOfBirth = $v.dateOfBirth;
      _entityType = $v.entityType;
      _fraudOffset = $v.fraudOffset;
      _merchantAccount = $v.merchantAccount;
      _nationality = $v.nationality;
      _recurring = $v.recurring.toBuilder();
      _selectedBrand = $v.selectedBrand;
      _shopperEmail = $v.shopperEmail;
      _shopperName = $v.shopperName?.toBuilder();
      _shopperReference = $v.shopperReference;
      _socialSecurityNumber = $v.socialSecurityNumber;
      _telephoneNumber = $v.telephoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreDetailRequest other) {
    _$v = other as _$StoreDetailRequest;
  }

  @override
  void update(void Function(StoreDetailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreDetailRequest build() => _build();

  _$StoreDetailRequest _build() {
    _$StoreDetailRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoreDetailRequest._(
            additionalData: _additionalData?.build(),
            bank: _bank?.build(),
            billingAddress: _billingAddress?.build(),
            card: _card?.build(),
            dateOfBirth: BuiltValueNullFieldError.checkNotNull(
              dateOfBirth,
              r'StoreDetailRequest',
              'dateOfBirth',
            ),
            entityType: BuiltValueNullFieldError.checkNotNull(
              entityType,
              r'StoreDetailRequest',
              'entityType',
            ),
            fraudOffset: fraudOffset,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoreDetailRequest',
              'merchantAccount',
            ),
            nationality: BuiltValueNullFieldError.checkNotNull(
              nationality,
              r'StoreDetailRequest',
              'nationality',
            ),
            recurring: recurring.build(),
            selectedBrand: selectedBrand,
            shopperEmail: BuiltValueNullFieldError.checkNotNull(
              shopperEmail,
              r'StoreDetailRequest',
              'shopperEmail',
            ),
            shopperName: _shopperName?.build(),
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'StoreDetailRequest',
              'shopperReference',
            ),
            socialSecurityNumber: socialSecurityNumber,
            telephoneNumber: telephoneNumber,
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

        _$failedField = 'recurring';
        recurring.build();

        _$failedField = 'shopperName';
        _shopperName?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoreDetailRequest',
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
