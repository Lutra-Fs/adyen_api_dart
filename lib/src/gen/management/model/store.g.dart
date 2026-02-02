// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoreStatusEnum _$storeStatusEnum_active = const StoreStatusEnum._(
  'active',
);
const StoreStatusEnum _$storeStatusEnum_closed = const StoreStatusEnum._(
  'closed',
);
const StoreStatusEnum _$storeStatusEnum_inactive = const StoreStatusEnum._(
  'inactive',
);
const StoreStatusEnum _$storeStatusEnum_unknownDefaultOpenApi =
    const StoreStatusEnum._('unknownDefaultOpenApi');

StoreStatusEnum _$storeStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$storeStatusEnum_active;
    case 'closed':
      return _$storeStatusEnum_closed;
    case 'inactive':
      return _$storeStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$storeStatusEnum_unknownDefaultOpenApi;
    default:
      return _$storeStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoreStatusEnum> _$storeStatusEnumValues =
    BuiltSet<StoreStatusEnum>(const <StoreStatusEnum>[
      _$storeStatusEnum_active,
      _$storeStatusEnum_closed,
      _$storeStatusEnum_inactive,
      _$storeStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<StoreStatusEnum> _$storeStatusEnumSerializer =
    _$StoreStatusEnumSerializer();

class _$StoreStatusEnumSerializer
    implements PrimitiveSerializer<StoreStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'closed': 'closed',
    'inactive': 'inactive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoreStatusEnum];
  @override
  final String wireName = 'StoreStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoreStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoreStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoreStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Store extends Store {
  @override
  final Links? links;
  @override
  final StoreLocation? address;
  @override
  final BuiltList<String>? businessLineIds;
  @override
  final String? description;
  @override
  final String? externalReferenceId;
  @override
  final String? id;
  @override
  final LocalizedInformation? localizedInformation;
  @override
  final String? merchantId;
  @override
  final String? phoneNumber;
  @override
  final String? reference;
  @override
  final String? shopperStatement;
  @override
  final StoreSplitConfiguration? splitConfiguration;
  @override
  final StoreStatusEnum? status;
  @override
  final SubMerchantData? subMerchantData;

  factory _$Store([void Function(StoreBuilder)? updates]) =>
      (StoreBuilder()..update(updates))._build();

  _$Store._({
    this.links,
    this.address,
    this.businessLineIds,
    this.description,
    this.externalReferenceId,
    this.id,
    this.localizedInformation,
    this.merchantId,
    this.phoneNumber,
    this.reference,
    this.shopperStatement,
    this.splitConfiguration,
    this.status,
    this.subMerchantData,
  }) : super._();
  @override
  Store rebuild(void Function(StoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreBuilder toBuilder() => StoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Store &&
        links == other.links &&
        address == other.address &&
        businessLineIds == other.businessLineIds &&
        description == other.description &&
        externalReferenceId == other.externalReferenceId &&
        id == other.id &&
        localizedInformation == other.localizedInformation &&
        merchantId == other.merchantId &&
        phoneNumber == other.phoneNumber &&
        reference == other.reference &&
        shopperStatement == other.shopperStatement &&
        splitConfiguration == other.splitConfiguration &&
        status == other.status &&
        subMerchantData == other.subMerchantData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, businessLineIds.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, externalReferenceId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, localizedInformation.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopperStatement.hashCode);
    _$hash = $jc(_$hash, splitConfiguration.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subMerchantData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Store')
          ..add('links', links)
          ..add('address', address)
          ..add('businessLineIds', businessLineIds)
          ..add('description', description)
          ..add('externalReferenceId', externalReferenceId)
          ..add('id', id)
          ..add('localizedInformation', localizedInformation)
          ..add('merchantId', merchantId)
          ..add('phoneNumber', phoneNumber)
          ..add('reference', reference)
          ..add('shopperStatement', shopperStatement)
          ..add('splitConfiguration', splitConfiguration)
          ..add('status', status)
          ..add('subMerchantData', subMerchantData))
        .toString();
  }
}

class StoreBuilder implements Builder<Store, StoreBuilder> {
  _$Store? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  StoreStatusEnum? _status;
  StoreStatusEnum? get status => _$this._status;
  set status(StoreStatusEnum? status) => _$this._status = status;

  SubMerchantDataBuilder? _subMerchantData;
  SubMerchantDataBuilder get subMerchantData =>
      _$this._subMerchantData ??= SubMerchantDataBuilder();
  set subMerchantData(SubMerchantDataBuilder? subMerchantData) =>
      _$this._subMerchantData = subMerchantData;

  StoreBuilder() {
    Store._defaults(this);
  }

  StoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _address = $v.address?.toBuilder();
      _businessLineIds = $v.businessLineIds?.toBuilder();
      _description = $v.description;
      _externalReferenceId = $v.externalReferenceId;
      _id = $v.id;
      _localizedInformation = $v.localizedInformation?.toBuilder();
      _merchantId = $v.merchantId;
      _phoneNumber = $v.phoneNumber;
      _reference = $v.reference;
      _shopperStatement = $v.shopperStatement;
      _splitConfiguration = $v.splitConfiguration?.toBuilder();
      _status = $v.status;
      _subMerchantData = $v.subMerchantData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Store other) {
    _$v = other as _$Store;
  }

  @override
  void update(void Function(StoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Store build() => _build();

  _$Store _build() {
    _$Store _$result;
    try {
      _$result =
          _$v ??
          _$Store._(
            links: _links?.build(),
            address: _address?.build(),
            businessLineIds: _businessLineIds?.build(),
            description: description,
            externalReferenceId: externalReferenceId,
            id: id,
            localizedInformation: _localizedInformation?.build(),
            merchantId: merchantId,
            phoneNumber: phoneNumber,
            reference: reference,
            shopperStatement: shopperStatement,
            splitConfiguration: _splitConfiguration?.build(),
            status: status,
            subMerchantData: _subMerchantData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'businessLineIds';
        _businessLineIds?.build();

        _$failedField = 'localizedInformation';
        _localizedInformation?.build();

        _$failedField = 'splitConfiguration';
        _splitConfiguration?.build();

        _$failedField = 'subMerchantData';
        _subMerchantData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Store', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
