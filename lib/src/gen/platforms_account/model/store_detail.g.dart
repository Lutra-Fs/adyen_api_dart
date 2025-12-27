// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoreDetailShopperInteractionEnum
_$storeDetailShopperInteractionEnum_ecommerce =
    const StoreDetailShopperInteractionEnum._('ecommerce');
const StoreDetailShopperInteractionEnum
_$storeDetailShopperInteractionEnum_POS =
    const StoreDetailShopperInteractionEnum._('POS');
const StoreDetailShopperInteractionEnum
_$storeDetailShopperInteractionEnum_unknownDefaultOpenApi =
    const StoreDetailShopperInteractionEnum._('unknownDefaultOpenApi');

StoreDetailShopperInteractionEnum _$storeDetailShopperInteractionEnumValueOf(
  String name,
) {
  switch (name) {
    case 'ecommerce':
      return _$storeDetailShopperInteractionEnum_ecommerce;
    case 'POS':
      return _$storeDetailShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storeDetailShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storeDetailShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoreDetailShopperInteractionEnum>
_$storeDetailShopperInteractionEnumValues =
    BuiltSet<StoreDetailShopperInteractionEnum>(
      const <StoreDetailShopperInteractionEnum>[
        _$storeDetailShopperInteractionEnum_ecommerce,
        _$storeDetailShopperInteractionEnum_POS,
        _$storeDetailShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

const StoreDetailStatusEnum _$storeDetailStatusEnum_active =
    const StoreDetailStatusEnum._('active');
const StoreDetailStatusEnum _$storeDetailStatusEnum_closed =
    const StoreDetailStatusEnum._('closed');
const StoreDetailStatusEnum _$storeDetailStatusEnum_inactive =
    const StoreDetailStatusEnum._('inactive');
const StoreDetailStatusEnum _$storeDetailStatusEnum_inactiveWithModifications =
    const StoreDetailStatusEnum._('inactiveWithModifications');
const StoreDetailStatusEnum _$storeDetailStatusEnum_pending =
    const StoreDetailStatusEnum._('pending');
const StoreDetailStatusEnum _$storeDetailStatusEnum_unknownDefaultOpenApi =
    const StoreDetailStatusEnum._('unknownDefaultOpenApi');

StoreDetailStatusEnum _$storeDetailStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$storeDetailStatusEnum_active;
    case 'closed':
      return _$storeDetailStatusEnum_closed;
    case 'inactive':
      return _$storeDetailStatusEnum_inactive;
    case 'inactiveWithModifications':
      return _$storeDetailStatusEnum_inactiveWithModifications;
    case 'pending':
      return _$storeDetailStatusEnum_pending;
    case 'unknownDefaultOpenApi':
      return _$storeDetailStatusEnum_unknownDefaultOpenApi;
    default:
      return _$storeDetailStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoreDetailStatusEnum> _$storeDetailStatusEnumValues =
    BuiltSet<StoreDetailStatusEnum>(const <StoreDetailStatusEnum>[
      _$storeDetailStatusEnum_active,
      _$storeDetailStatusEnum_closed,
      _$storeDetailStatusEnum_inactive,
      _$storeDetailStatusEnum_inactiveWithModifications,
      _$storeDetailStatusEnum_pending,
      _$storeDetailStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<StoreDetailShopperInteractionEnum>
_$storeDetailShopperInteractionEnumSerializer =
    _$StoreDetailShopperInteractionEnumSerializer();
Serializer<StoreDetailStatusEnum> _$storeDetailStatusEnumSerializer =
    _$StoreDetailStatusEnumSerializer();

class _$StoreDetailShopperInteractionEnumSerializer
    implements PrimitiveSerializer<StoreDetailShopperInteractionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecommerce': 'Ecommerce',
    'POS': 'POS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ecommerce': 'ecommerce',
    'POS': 'POS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoreDetailShopperInteractionEnum];
  @override
  final String wireName = 'StoreDetailShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoreDetailShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoreDetailShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoreDetailStatusEnumSerializer
    implements PrimitiveSerializer<StoreDetailStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'Active',
    'closed': 'Closed',
    'inactive': 'Inactive',
    'inactiveWithModifications': 'InactiveWithModifications',
    'pending': 'Pending',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Active': 'active',
    'Closed': 'closed',
    'Inactive': 'inactive',
    'InactiveWithModifications': 'inactiveWithModifications',
    'Pending': 'pending',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoreDetailStatusEnum];
  @override
  final String wireName = 'StoreDetailStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoreDetailStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoreDetailStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoreDetailStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoreDetail extends StoreDetail {
  @override
  final ViasAddress address;
  @override
  final String? fullPhoneNumber;
  @override
  final String? logo;
  @override
  final String merchantAccount;
  @override
  final String merchantCategoryCode;
  @override
  final String? merchantHouseNumber;
  @override
  final ViasPhoneNumber? phoneNumber;
  @override
  final StoreDetailShopperInteractionEnum? shopperInteraction;
  @override
  final String? splitConfigurationUUID;
  @override
  final StoreDetailStatusEnum? status;
  @override
  final String? store;
  @override
  final String? storeName;
  @override
  final String? storeReference;
  @override
  final String? virtualAccount;
  @override
  final String? webAddress;

  factory _$StoreDetail([void Function(StoreDetailBuilder)? updates]) =>
      (StoreDetailBuilder()..update(updates))._build();

  _$StoreDetail._({
    required this.address,
    this.fullPhoneNumber,
    this.logo,
    required this.merchantAccount,
    required this.merchantCategoryCode,
    this.merchantHouseNumber,
    this.phoneNumber,
    this.shopperInteraction,
    this.splitConfigurationUUID,
    this.status,
    this.store,
    this.storeName,
    this.storeReference,
    this.virtualAccount,
    this.webAddress,
  }) : super._();
  @override
  StoreDetail rebuild(void Function(StoreDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoreDetailBuilder toBuilder() => StoreDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreDetail &&
        address == other.address &&
        fullPhoneNumber == other.fullPhoneNumber &&
        logo == other.logo &&
        merchantAccount == other.merchantAccount &&
        merchantCategoryCode == other.merchantCategoryCode &&
        merchantHouseNumber == other.merchantHouseNumber &&
        phoneNumber == other.phoneNumber &&
        shopperInteraction == other.shopperInteraction &&
        splitConfigurationUUID == other.splitConfigurationUUID &&
        status == other.status &&
        store == other.store &&
        storeName == other.storeName &&
        storeReference == other.storeReference &&
        virtualAccount == other.virtualAccount &&
        webAddress == other.webAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, fullPhoneNumber.hashCode);
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, merchantCategoryCode.hashCode);
    _$hash = $jc(_$hash, merchantHouseNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, splitConfigurationUUID.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jc(_$hash, storeName.hashCode);
    _$hash = $jc(_$hash, storeReference.hashCode);
    _$hash = $jc(_$hash, virtualAccount.hashCode);
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreDetail')
          ..add('address', address)
          ..add('fullPhoneNumber', fullPhoneNumber)
          ..add('logo', logo)
          ..add('merchantAccount', merchantAccount)
          ..add('merchantCategoryCode', merchantCategoryCode)
          ..add('merchantHouseNumber', merchantHouseNumber)
          ..add('phoneNumber', phoneNumber)
          ..add('shopperInteraction', shopperInteraction)
          ..add('splitConfigurationUUID', splitConfigurationUUID)
          ..add('status', status)
          ..add('store', store)
          ..add('storeName', storeName)
          ..add('storeReference', storeReference)
          ..add('virtualAccount', virtualAccount)
          ..add('webAddress', webAddress))
        .toString();
  }
}

class StoreDetailBuilder implements Builder<StoreDetail, StoreDetailBuilder> {
  _$StoreDetail? _$v;

  ViasAddressBuilder? _address;
  ViasAddressBuilder get address => _$this._address ??= ViasAddressBuilder();
  set address(ViasAddressBuilder? address) => _$this._address = address;

  String? _fullPhoneNumber;
  String? get fullPhoneNumber => _$this._fullPhoneNumber;
  set fullPhoneNumber(String? fullPhoneNumber) =>
      _$this._fullPhoneNumber = fullPhoneNumber;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _merchantCategoryCode;
  String? get merchantCategoryCode => _$this._merchantCategoryCode;
  set merchantCategoryCode(String? merchantCategoryCode) =>
      _$this._merchantCategoryCode = merchantCategoryCode;

  String? _merchantHouseNumber;
  String? get merchantHouseNumber => _$this._merchantHouseNumber;
  set merchantHouseNumber(String? merchantHouseNumber) =>
      _$this._merchantHouseNumber = merchantHouseNumber;

  ViasPhoneNumberBuilder? _phoneNumber;
  ViasPhoneNumberBuilder get phoneNumber =>
      _$this._phoneNumber ??= ViasPhoneNumberBuilder();
  set phoneNumber(ViasPhoneNumberBuilder? phoneNumber) =>
      _$this._phoneNumber = phoneNumber;

  StoreDetailShopperInteractionEnum? _shopperInteraction;
  StoreDetailShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    StoreDetailShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _splitConfigurationUUID;
  String? get splitConfigurationUUID => _$this._splitConfigurationUUID;
  set splitConfigurationUUID(String? splitConfigurationUUID) =>
      _$this._splitConfigurationUUID = splitConfigurationUUID;

  StoreDetailStatusEnum? _status;
  StoreDetailStatusEnum? get status => _$this._status;
  set status(StoreDetailStatusEnum? status) => _$this._status = status;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  String? _storeName;
  String? get storeName => _$this._storeName;
  set storeName(String? storeName) => _$this._storeName = storeName;

  String? _storeReference;
  String? get storeReference => _$this._storeReference;
  set storeReference(String? storeReference) =>
      _$this._storeReference = storeReference;

  String? _virtualAccount;
  String? get virtualAccount => _$this._virtualAccount;
  set virtualAccount(String? virtualAccount) =>
      _$this._virtualAccount = virtualAccount;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  StoreDetailBuilder() {
    StoreDetail._defaults(this);
  }

  StoreDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _fullPhoneNumber = $v.fullPhoneNumber;
      _logo = $v.logo;
      _merchantAccount = $v.merchantAccount;
      _merchantCategoryCode = $v.merchantCategoryCode;
      _merchantHouseNumber = $v.merchantHouseNumber;
      _phoneNumber = $v.phoneNumber?.toBuilder();
      _shopperInteraction = $v.shopperInteraction;
      _splitConfigurationUUID = $v.splitConfigurationUUID;
      _status = $v.status;
      _store = $v.store;
      _storeName = $v.storeName;
      _storeReference = $v.storeReference;
      _virtualAccount = $v.virtualAccount;
      _webAddress = $v.webAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreDetail other) {
    _$v = other as _$StoreDetail;
  }

  @override
  void update(void Function(StoreDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreDetail build() => _build();

  _$StoreDetail _build() {
    _$StoreDetail _$result;
    try {
      _$result =
          _$v ??
          _$StoreDetail._(
            address: address.build(),
            fullPhoneNumber: fullPhoneNumber,
            logo: logo,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoreDetail',
              'merchantAccount',
            ),
            merchantCategoryCode: BuiltValueNullFieldError.checkNotNull(
              merchantCategoryCode,
              r'StoreDetail',
              'merchantCategoryCode',
            ),
            merchantHouseNumber: merchantHouseNumber,
            phoneNumber: _phoneNumber?.build(),
            shopperInteraction: shopperInteraction,
            splitConfigurationUUID: splitConfigurationUUID,
            status: status,
            store: store,
            storeName: storeName,
            storeReference: storeReference,
            virtualAccount: virtualAccount,
            webAddress: webAddress,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'phoneNumber';
        _phoneNumber?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoreDetail',
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
