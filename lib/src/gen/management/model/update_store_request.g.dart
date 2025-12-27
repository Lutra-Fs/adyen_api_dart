// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_store_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateStoreRequestStatusEnum _$updateStoreRequestStatusEnum_active =
    const UpdateStoreRequestStatusEnum._('active');
const UpdateStoreRequestStatusEnum _$updateStoreRequestStatusEnum_closed =
    const UpdateStoreRequestStatusEnum._('closed');
const UpdateStoreRequestStatusEnum _$updateStoreRequestStatusEnum_inactive =
    const UpdateStoreRequestStatusEnum._('inactive');
const UpdateStoreRequestStatusEnum
_$updateStoreRequestStatusEnum_unknownDefaultOpenApi =
    const UpdateStoreRequestStatusEnum._('unknownDefaultOpenApi');

UpdateStoreRequestStatusEnum _$updateStoreRequestStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$updateStoreRequestStatusEnum_active;
    case 'closed':
      return _$updateStoreRequestStatusEnum_closed;
    case 'inactive':
      return _$updateStoreRequestStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$updateStoreRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$updateStoreRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateStoreRequestStatusEnum>
_$updateStoreRequestStatusEnumValues =
    BuiltSet<UpdateStoreRequestStatusEnum>(const <UpdateStoreRequestStatusEnum>[
      _$updateStoreRequestStatusEnum_active,
      _$updateStoreRequestStatusEnum_closed,
      _$updateStoreRequestStatusEnum_inactive,
      _$updateStoreRequestStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<UpdateStoreRequestStatusEnum>
_$updateStoreRequestStatusEnumSerializer =
    _$UpdateStoreRequestStatusEnumSerializer();

class _$UpdateStoreRequestStatusEnumSerializer
    implements PrimitiveSerializer<UpdateStoreRequestStatusEnum> {
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
  final Iterable<Type> types = const <Type>[UpdateStoreRequestStatusEnum];
  @override
  final String wireName = 'UpdateStoreRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateStoreRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateStoreRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateStoreRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateStoreRequest extends UpdateStoreRequest {
  @override
  final UpdatableAddress? address;
  @override
  final BuiltList<String>? businessLineIds;
  @override
  final String? description;
  @override
  final String? externalReferenceId;
  @override
  final String? phoneNumber;
  @override
  final StoreSplitConfiguration? splitConfiguration;
  @override
  final UpdateStoreRequestStatusEnum? status;
  @override
  final SubMerchantData? subMerchantData;

  factory _$UpdateStoreRequest([
    void Function(UpdateStoreRequestBuilder)? updates,
  ]) => (UpdateStoreRequestBuilder()..update(updates))._build();

  _$UpdateStoreRequest._({
    this.address,
    this.businessLineIds,
    this.description,
    this.externalReferenceId,
    this.phoneNumber,
    this.splitConfiguration,
    this.status,
    this.subMerchantData,
  }) : super._();
  @override
  UpdateStoreRequest rebuild(
    void Function(UpdateStoreRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateStoreRequestBuilder toBuilder() =>
      UpdateStoreRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateStoreRequest &&
        address == other.address &&
        businessLineIds == other.businessLineIds &&
        description == other.description &&
        externalReferenceId == other.externalReferenceId &&
        phoneNumber == other.phoneNumber &&
        splitConfiguration == other.splitConfiguration &&
        status == other.status &&
        subMerchantData == other.subMerchantData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, businessLineIds.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, externalReferenceId.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, splitConfiguration.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, subMerchantData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateStoreRequest')
          ..add('address', address)
          ..add('businessLineIds', businessLineIds)
          ..add('description', description)
          ..add('externalReferenceId', externalReferenceId)
          ..add('phoneNumber', phoneNumber)
          ..add('splitConfiguration', splitConfiguration)
          ..add('status', status)
          ..add('subMerchantData', subMerchantData))
        .toString();
  }
}

class UpdateStoreRequestBuilder
    implements Builder<UpdateStoreRequest, UpdateStoreRequestBuilder> {
  _$UpdateStoreRequest? _$v;

  UpdatableAddressBuilder? _address;
  UpdatableAddressBuilder get address =>
      _$this._address ??= UpdatableAddressBuilder();
  set address(UpdatableAddressBuilder? address) => _$this._address = address;

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

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  StoreSplitConfigurationBuilder? _splitConfiguration;
  StoreSplitConfigurationBuilder get splitConfiguration =>
      _$this._splitConfiguration ??= StoreSplitConfigurationBuilder();
  set splitConfiguration(StoreSplitConfigurationBuilder? splitConfiguration) =>
      _$this._splitConfiguration = splitConfiguration;

  UpdateStoreRequestStatusEnum? _status;
  UpdateStoreRequestStatusEnum? get status => _$this._status;
  set status(UpdateStoreRequestStatusEnum? status) => _$this._status = status;

  SubMerchantDataBuilder? _subMerchantData;
  SubMerchantDataBuilder get subMerchantData =>
      _$this._subMerchantData ??= SubMerchantDataBuilder();
  set subMerchantData(SubMerchantDataBuilder? subMerchantData) =>
      _$this._subMerchantData = subMerchantData;

  UpdateStoreRequestBuilder() {
    UpdateStoreRequest._defaults(this);
  }

  UpdateStoreRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _businessLineIds = $v.businessLineIds?.toBuilder();
      _description = $v.description;
      _externalReferenceId = $v.externalReferenceId;
      _phoneNumber = $v.phoneNumber;
      _splitConfiguration = $v.splitConfiguration?.toBuilder();
      _status = $v.status;
      _subMerchantData = $v.subMerchantData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateStoreRequest other) {
    _$v = other as _$UpdateStoreRequest;
  }

  @override
  void update(void Function(UpdateStoreRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateStoreRequest build() => _build();

  _$UpdateStoreRequest _build() {
    _$UpdateStoreRequest _$result;
    try {
      _$result =
          _$v ??
          _$UpdateStoreRequest._(
            address: _address?.build(),
            businessLineIds: _businessLineIds?.build(),
            description: description,
            externalReferenceId: externalReferenceId,
            phoneNumber: phoneNumber,
            splitConfiguration: _splitConfiguration?.build(),
            status: status,
            subMerchantData: _subMerchantData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'businessLineIds';
        _businessLineIds?.build();

        _$failedField = 'splitConfiguration';
        _splitConfiguration?.build();

        _$failedField = 'subMerchantData';
        _subMerchantData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UpdateStoreRequest',
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
