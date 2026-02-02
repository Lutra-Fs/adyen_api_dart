// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_creation_with_merchant_code_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreCreationWithMerchantCodeRequest
    extends StoreCreationWithMerchantCodeRequest {
  @override
  final StoreLocation address;
  @override
  final BuiltList<String>? businessLineIds;
  @override
  final String description;
  @override
  final String? externalReferenceId;
  @override
  final LocalizedInformation? localizedInformation;
  @override
  final String merchantId;
  @override
  final String phoneNumber;
  @override
  final String? reference;
  @override
  final String shopperStatement;
  @override
  final StoreSplitConfiguration? splitConfiguration;
  @override
  final SubMerchantData? subMerchantData;

  factory _$StoreCreationWithMerchantCodeRequest([
    void Function(StoreCreationWithMerchantCodeRequestBuilder)? updates,
  ]) =>
      (StoreCreationWithMerchantCodeRequestBuilder()..update(updates))._build();

  _$StoreCreationWithMerchantCodeRequest._({
    required this.address,
    this.businessLineIds,
    required this.description,
    this.externalReferenceId,
    this.localizedInformation,
    required this.merchantId,
    required this.phoneNumber,
    this.reference,
    required this.shopperStatement,
    this.splitConfiguration,
    this.subMerchantData,
  }) : super._();
  @override
  StoreCreationWithMerchantCodeRequest rebuild(
    void Function(StoreCreationWithMerchantCodeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreCreationWithMerchantCodeRequestBuilder toBuilder() =>
      StoreCreationWithMerchantCodeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreCreationWithMerchantCodeRequest &&
        address == other.address &&
        businessLineIds == other.businessLineIds &&
        description == other.description &&
        externalReferenceId == other.externalReferenceId &&
        localizedInformation == other.localizedInformation &&
        merchantId == other.merchantId &&
        phoneNumber == other.phoneNumber &&
        reference == other.reference &&
        shopperStatement == other.shopperStatement &&
        splitConfiguration == other.splitConfiguration &&
        subMerchantData == other.subMerchantData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, businessLineIds.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, externalReferenceId.hashCode);
    _$hash = $jc(_$hash, localizedInformation.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, splitConfiguration.hashCode);
    _$hash = $jc(_$hash, subMerchantData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreCreationWithMerchantCodeRequest')
          ..add('address', address)
          ..add('businessLineIds', businessLineIds)
          ..add('description', description)
          ..add('externalReferenceId', externalReferenceId)
          ..add('localizedInformation', localizedInformation)
          ..add('merchantId', merchantId)
          ..add('phoneNumber', phoneNumber)
          ..add('reference', reference)
          ..add('shopperStatement', shopperStatement)
          ..add('splitConfiguration', splitConfiguration)
          ..add('subMerchantData', subMerchantData))
        .toString();
  }
}

class StoreCreationWithMerchantCodeRequestBuilder
    implements
        Builder<
          StoreCreationWithMerchantCodeRequest,
          StoreCreationWithMerchantCodeRequestBuilder
        > {
  _$StoreCreationWithMerchantCodeRequest? _$v;

  StoreLocationBuilder? _address;
  StoreLocationBuilder get address =>
      _$this._address ??= StoreLocationBuilder();
  set address(StoreLocationBuilder? address) => _$this._address = address;

  ListBuilder<String>? _businessLineIds;
  ListBuilder<String> get businessLineIds =>
      _$this._businessLineIds ??= ListBuilder<String>();
  set businessLineIds(ListBuilder<String>? businessLineIds) =>
      _$this._businessLineIds = businessLineIds;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _externalReferenceId;
  String? get externalReferenceId => _$this._externalReferenceId;
  set externalReferenceId(String? externalReferenceId) =>
      _$this._externalReferenceId = externalReferenceId;

  LocalizedInformationBuilder? _localizedInformation;
  LocalizedInformationBuilder get localizedInformation =>
      _$this._localizedInformation ??= LocalizedInformationBuilder();
  set localizedInformation(LocalizedInformationBuilder? localizedInformation) =>
      _$this._localizedInformation = localizedInformation;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _shopperStatement;
  String? get shopperStatement => _$this._shopperStatement;
  set shopperStatement(String? shopperStatement) =>
      _$this._shopperStatement = shopperStatement;

  StoreSplitConfigurationBuilder? _splitConfiguration;
  StoreSplitConfigurationBuilder get splitConfiguration =>
      _$this._splitConfiguration ??= StoreSplitConfigurationBuilder();
  set splitConfiguration(StoreSplitConfigurationBuilder? splitConfiguration) =>
      _$this._splitConfiguration = splitConfiguration;

  SubMerchantDataBuilder? _subMerchantData;
  SubMerchantDataBuilder get subMerchantData =>
      _$this._subMerchantData ??= SubMerchantDataBuilder();
  set subMerchantData(SubMerchantDataBuilder? subMerchantData) =>
      _$this._subMerchantData = subMerchantData;

  StoreCreationWithMerchantCodeRequestBuilder() {
    StoreCreationWithMerchantCodeRequest._defaults(this);
  }

  StoreCreationWithMerchantCodeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _businessLineIds = $v.businessLineIds?.toBuilder();
      _description = $v.description;
      _externalReferenceId = $v.externalReferenceId;
      _localizedInformation = $v.localizedInformation?.toBuilder();
      _merchantId = $v.merchantId;
      _phoneNumber = $v.phoneNumber;
      _reference = $v.reference;
      _shopperStatement = $v.shopperStatement;
      _splitConfiguration = $v.splitConfiguration?.toBuilder();
      _subMerchantData = $v.subMerchantData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreCreationWithMerchantCodeRequest other) {
    _$v = other as _$StoreCreationWithMerchantCodeRequest;
  }

  @override
  void update(
    void Function(StoreCreationWithMerchantCodeRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  StoreCreationWithMerchantCodeRequest build() => _build();

  _$StoreCreationWithMerchantCodeRequest _build() {
    _$StoreCreationWithMerchantCodeRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoreCreationWithMerchantCodeRequest._(
            address: address.build(),
            businessLineIds: _businessLineIds?.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'StoreCreationWithMerchantCodeRequest',
              'description',
            ),
            externalReferenceId: externalReferenceId,
            localizedInformation: _localizedInformation?.build(),
            merchantId: BuiltValueNullFieldError.checkNotNull(
              merchantId,
              r'StoreCreationWithMerchantCodeRequest',
              'merchantId',
            ),
            phoneNumber: BuiltValueNullFieldError.checkNotNull(
              phoneNumber,
              r'StoreCreationWithMerchantCodeRequest',
              'phoneNumber',
            ),
            reference: reference,
            shopperStatement: BuiltValueNullFieldError.checkNotNull(
              shopperStatement,
              r'StoreCreationWithMerchantCodeRequest',
              'shopperStatement',
            ),
            splitConfiguration: _splitConfiguration?.build(),
            subMerchantData: _subMerchantData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
        _$failedField = 'businessLineIds';
        _businessLineIds?.build();

        _$failedField = 'localizedInformation';
        _localizedInformation?.build();

        _$failedField = 'splitConfiguration';
        _splitConfiguration?.build();
        _$failedField = 'subMerchantData';
        _subMerchantData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoreCreationWithMerchantCodeRequest',
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
