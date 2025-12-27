// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderDetails extends AccountHolderDetails {
  @override
  final ViasAddress address;
  @override
  final BuiltList<BankAccountDetail>? bankAccountDetails;
  @override
  final String? bankAggregatorDataReference;
  @override
  final BusinessDetails? businessDetails;
  @override
  final String? email;
  @override
  final String? fullPhoneNumber;
  @override
  final IndividualDetails? individualDetails;
  @override
  final String? lastReviewDate;
  @override
  final BuiltList<LegalArrangementDetail>? legalArrangements;
  @override
  final String? merchantCategoryCode;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final BuiltList<PayoutMethod>? payoutMethods;
  @override
  final ViasPhoneNumber? phoneNumber;
  @override
  final ViasAddress? principalBusinessAddress;
  @override
  final BuiltList<StoreDetail>? storeDetails;
  @override
  final String? webAddress;

  factory _$AccountHolderDetails([
    void Function(AccountHolderDetailsBuilder)? updates,
  ]) => (AccountHolderDetailsBuilder()..update(updates))._build();

  _$AccountHolderDetails._({
    required this.address,
    this.bankAccountDetails,
    this.bankAggregatorDataReference,
    this.businessDetails,
    this.email,
    this.fullPhoneNumber,
    this.individualDetails,
    this.lastReviewDate,
    this.legalArrangements,
    this.merchantCategoryCode,
    this.metadata,
    this.payoutMethods,
    this.phoneNumber,
    this.principalBusinessAddress,
    this.storeDetails,
    this.webAddress,
  }) : super._();
  @override
  AccountHolderDetails rebuild(
    void Function(AccountHolderDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderDetailsBuilder toBuilder() =>
      AccountHolderDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderDetails &&
        address == other.address &&
        bankAccountDetails == other.bankAccountDetails &&
        bankAggregatorDataReference == other.bankAggregatorDataReference &&
        businessDetails == other.businessDetails &&
        email == other.email &&
        fullPhoneNumber == other.fullPhoneNumber &&
        individualDetails == other.individualDetails &&
        lastReviewDate == other.lastReviewDate &&
        legalArrangements == other.legalArrangements &&
        merchantCategoryCode == other.merchantCategoryCode &&
        metadata == other.metadata &&
        payoutMethods == other.payoutMethods &&
        phoneNumber == other.phoneNumber &&
        principalBusinessAddress == other.principalBusinessAddress &&
        storeDetails == other.storeDetails &&
        webAddress == other.webAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, bankAccountDetails.hashCode);
    _$hash = $jc(_$hash, bankAggregatorDataReference.hashCode);
    _$hash = $jc(_$hash, businessDetails.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, fullPhoneNumber.hashCode);
    _$hash = $jc(_$hash, individualDetails.hashCode);
    _$hash = $jc(_$hash, lastReviewDate.hashCode);
    _$hash = $jc(_$hash, legalArrangements.hashCode);
    _$hash = $jc(_$hash, merchantCategoryCode.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutMethods.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, principalBusinessAddress.hashCode);
    _$hash = $jc(_$hash, storeDetails.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderDetails')
          ..add('address', address)
          ..add('bankAccountDetails', bankAccountDetails)
          ..add('bankAggregatorDataReference', bankAggregatorDataReference)
          ..add('businessDetails', businessDetails)
          ..add('email', email)
          ..add('fullPhoneNumber', fullPhoneNumber)
          ..add('individualDetails', individualDetails)
          ..add('lastReviewDate', lastReviewDate)
          ..add('legalArrangements', legalArrangements)
          ..add('merchantCategoryCode', merchantCategoryCode)
          ..add('metadata', metadata)
          ..add('payoutMethods', payoutMethods)
          ..add('phoneNumber', phoneNumber)
          ..add('principalBusinessAddress', principalBusinessAddress)
          ..add('storeDetails', storeDetails)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class AccountHolderDetailsBuilder
    implements Builder<AccountHolderDetails, AccountHolderDetailsBuilder> {
  _$AccountHolderDetails? _$v;

  ViasAddressBuilder? _address;
  ViasAddressBuilder get address => _$this._address ??= ViasAddressBuilder();
  set address(ViasAddressBuilder? address) => _$this._address = address;

  ListBuilder<BankAccountDetail>? _bankAccountDetails;
  ListBuilder<BankAccountDetail> get bankAccountDetails =>
      _$this._bankAccountDetails ??= ListBuilder<BankAccountDetail>();
  set bankAccountDetails(ListBuilder<BankAccountDetail>? bankAccountDetails) =>
      _$this._bankAccountDetails = bankAccountDetails;

  String? _bankAggregatorDataReference;
  String? get bankAggregatorDataReference =>
      _$this._bankAggregatorDataReference;
  set bankAggregatorDataReference(String? bankAggregatorDataReference) =>
      _$this._bankAggregatorDataReference = bankAggregatorDataReference;

  BusinessDetailsBuilder? _businessDetails;
  BusinessDetailsBuilder get businessDetails =>
      _$this._businessDetails ??= BusinessDetailsBuilder();
  set businessDetails(BusinessDetailsBuilder? businessDetails) =>
      _$this._businessDetails = businessDetails;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _fullPhoneNumber;
  String? get fullPhoneNumber => _$this._fullPhoneNumber;
  set fullPhoneNumber(String? fullPhoneNumber) =>
      _$this._fullPhoneNumber = fullPhoneNumber;

  IndividualDetailsBuilder? _individualDetails;
  IndividualDetailsBuilder get individualDetails =>
      _$this._individualDetails ??= IndividualDetailsBuilder();
  set individualDetails(IndividualDetailsBuilder? individualDetails) =>
      _$this._individualDetails = individualDetails;

  String? _lastReviewDate;
  String? get lastReviewDate => _$this._lastReviewDate;
  set lastReviewDate(String? lastReviewDate) =>
      _$this._lastReviewDate = lastReviewDate;

  ListBuilder<LegalArrangementDetail>? _legalArrangements;
  ListBuilder<LegalArrangementDetail> get legalArrangements =>
      _$this._legalArrangements ??= ListBuilder<LegalArrangementDetail>();
  set legalArrangements(
    ListBuilder<LegalArrangementDetail>? legalArrangements,
  ) => _$this._legalArrangements = legalArrangements;

  String? _merchantCategoryCode;
  String? get merchantCategoryCode => _$this._merchantCategoryCode;
  set merchantCategoryCode(String? merchantCategoryCode) =>
      _$this._merchantCategoryCode = merchantCategoryCode;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  ListBuilder<PayoutMethod>? _payoutMethods;
  ListBuilder<PayoutMethod> get payoutMethods =>
      _$this._payoutMethods ??= ListBuilder<PayoutMethod>();
  set payoutMethods(ListBuilder<PayoutMethod>? payoutMethods) =>
      _$this._payoutMethods = payoutMethods;

  ViasPhoneNumberBuilder? _phoneNumber;
  ViasPhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= ViasPhoneNumberBuilder();
  set phoneNumber(ViasPhoneNumberBuilder? phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  ViasAddressBuilder? _principalBusinessAddress;
  ViasAddressBuilder get principalBusinessAddress =>
      _$this._principalBusinessAddress ??= ViasAddressBuilder();
  set principalBusinessAddress(ViasAddressBuilder? principalBusinessAddress) =>
      _$this._principalBusinessAddress = principalBusinessAddress;

  ListBuilder<StoreDetail>? _storeDetails;
  ListBuilder<StoreDetail> get storeDetails =>
      _$this._storeDetails ??= ListBuilder<StoreDetail>();
  set storeDetails(ListBuilder<StoreDetail>? storeDetails) =>
      _$this._storeDetails = storeDetails;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  AccountHolderDetailsBuilder() {
    AccountHolderDetails._defaults(this);
  }

  AccountHolderDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _bankAccountDetails = $v.bankAccountDetails?.toBuilder();
      _bankAggregatorDataReference = $v.bankAggregatorDataReference;
      _businessDetails = $v.businessDetails?.toBuilder();
      _email = $v.email;
      _fullPhoneNumber = $v.fullPhoneNumber;
      _individualDetails = $v.individualDetails?.toBuilder();
      _lastReviewDate = $v.lastReviewDate;
      _legalArrangements = $v.legalArrangements?.toBuilder();
      _merchantCategoryCode = $v.merchantCategoryCode;
      _metadata = $v.metadata?.toBuilder();
      _payoutMethods = $v.payoutMethods?.toBuilder();
      _phoneNumber = $v.phoneNumber?.toBuilder();
      _principalBusinessAddress = $v.principalBusinessAddress?.toBuilder();
      _storeDetails = $v.storeDetails?.toBuilder();
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderDetails other) {
    _$v = other as _$AccountHolderDetails;
  }

  @override
  void update(void Function(AccountHolderDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderDetails build() => _build();

  _$AccountHolderDetails _build() {
    _$AccountHolderDetails _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderDetails._(
            address: address.build(),
            bankAccountDetails: _bankAccountDetails?.build(),
            bankAggregatorDataReference: bankAggregatorDataReference,
            businessDetails: _businessDetails?.build(),
            email: email,
            fullPhoneNumber: fullPhoneNumber,
            individualDetails: _individualDetails?.build(),
            lastReviewDate: lastReviewDate,
            legalArrangements: _legalArrangements?.build(),
            merchantCategoryCode: merchantCategoryCode,
            metadata: _metadata?.build(),
            payoutMethods: _payoutMethods?.build(),
            phoneNumber: _phoneNumber?.build(),
            principalBusinessAddress: _principalBusinessAddress?.build(),
            storeDetails: _storeDetails?.build(),
            webAddress: webAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
        _$failedField = 'bankAccountDetails';
        _bankAccountDetails?.build();

        _$failedField = 'businessDetails';
        _businessDetails?.build();

        _$failedField = 'individualDetails';
        _individualDetails?.build();

        _$failedField = 'legalArrangements';
        _legalArrangements?.build();

        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'payoutMethods';
        _payoutMethods?.build();
        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
        _$failedField = 'principalBusinessAddress';
        _principalBusinessAddress?.build();
        _$failedField = 'storeDetails';
        _storeDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderDetails',
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
