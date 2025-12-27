// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_city =
    const AddressRequirementRequiredAddressFieldsEnum._('city');
const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_country =
    const AddressRequirementRequiredAddressFieldsEnum._('country');
const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_line1 =
    const AddressRequirementRequiredAddressFieldsEnum._('line1');
const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_postalCode =
    const AddressRequirementRequiredAddressFieldsEnum._('postalCode');
const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_stateOrProvince =
    const AddressRequirementRequiredAddressFieldsEnum._('stateOrProvince');
const AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnum_unknownDefaultOpenApi =
    const AddressRequirementRequiredAddressFieldsEnum._(
      'unknownDefaultOpenApi',
    );

AddressRequirementRequiredAddressFieldsEnum
_$addressRequirementRequiredAddressFieldsEnumValueOf(String name) {
  switch (name) {
    case 'city':
      return _$addressRequirementRequiredAddressFieldsEnum_city;
    case 'country':
      return _$addressRequirementRequiredAddressFieldsEnum_country;
    case 'line1':
      return _$addressRequirementRequiredAddressFieldsEnum_line1;
    case 'postalCode':
      return _$addressRequirementRequiredAddressFieldsEnum_postalCode;
    case 'stateOrProvince':
      return _$addressRequirementRequiredAddressFieldsEnum_stateOrProvince;
    case 'unknownDefaultOpenApi':
      return _$addressRequirementRequiredAddressFieldsEnum_unknownDefaultOpenApi;
    default:
      return _$addressRequirementRequiredAddressFieldsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AddressRequirementRequiredAddressFieldsEnum>
_$addressRequirementRequiredAddressFieldsEnumValues =
    BuiltSet<AddressRequirementRequiredAddressFieldsEnum>(
      const <AddressRequirementRequiredAddressFieldsEnum>[
        _$addressRequirementRequiredAddressFieldsEnum_city,
        _$addressRequirementRequiredAddressFieldsEnum_country,
        _$addressRequirementRequiredAddressFieldsEnum_line1,
        _$addressRequirementRequiredAddressFieldsEnum_postalCode,
        _$addressRequirementRequiredAddressFieldsEnum_stateOrProvince,
        _$addressRequirementRequiredAddressFieldsEnum_unknownDefaultOpenApi,
      ],
    );

const AddressRequirementTypeEnum
_$addressRequirementTypeEnum_addressRequirement =
    const AddressRequirementTypeEnum._('addressRequirement');
const AddressRequirementTypeEnum
_$addressRequirementTypeEnum_unknownDefaultOpenApi =
    const AddressRequirementTypeEnum._('unknownDefaultOpenApi');

AddressRequirementTypeEnum _$addressRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'addressRequirement':
      return _$addressRequirementTypeEnum_addressRequirement;
    case 'unknownDefaultOpenApi':
      return _$addressRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$addressRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AddressRequirementTypeEnum> _$addressRequirementTypeEnumValues =
    BuiltSet<AddressRequirementTypeEnum>(const <AddressRequirementTypeEnum>[
      _$addressRequirementTypeEnum_addressRequirement,
      _$addressRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AddressRequirementRequiredAddressFieldsEnum>
_$addressRequirementRequiredAddressFieldsEnumSerializer =
    _$AddressRequirementRequiredAddressFieldsEnumSerializer();
Serializer<AddressRequirementTypeEnum> _$addressRequirementTypeEnumSerializer =
    _$AddressRequirementTypeEnumSerializer();

class _$AddressRequirementRequiredAddressFieldsEnumSerializer
    implements
        PrimitiveSerializer<AddressRequirementRequiredAddressFieldsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'city': 'city',
    'country': 'country',
    'line1': 'line1',
    'postalCode': 'postalCode',
    'stateOrProvince': 'stateOrProvince',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'city': 'city',
    'country': 'country',
    'line1': 'line1',
    'postalCode': 'postalCode',
    'stateOrProvince': 'stateOrProvince',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AddressRequirementRequiredAddressFieldsEnum,
  ];
  @override
  final String wireName = 'AddressRequirementRequiredAddressFieldsEnum';

  @override
  Object serialize(
    Serializers serializers,
    AddressRequirementRequiredAddressFieldsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AddressRequirementRequiredAddressFieldsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AddressRequirementRequiredAddressFieldsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AddressRequirementTypeEnumSerializer
    implements PrimitiveSerializer<AddressRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'addressRequirement': 'addressRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'addressRequirement': 'addressRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AddressRequirementTypeEnum];
  @override
  final String wireName = 'AddressRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AddressRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AddressRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AddressRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AddressRequirement extends AddressRequirement {
  @override
  final String? description;
  @override
  final BuiltList<AddressRequirementRequiredAddressFieldsEnum>?
  requiredAddressFields;
  @override
  final AddressRequirementTypeEnum type;

  factory _$AddressRequirement([
    void Function(AddressRequirementBuilder)? updates,
  ]) => (AddressRequirementBuilder()..update(updates))._build();

  _$AddressRequirement._({
    this.description,
    this.requiredAddressFields,
    required this.type,
  }) : super._();
  @override
  AddressRequirement rebuild(
    void Function(AddressRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AddressRequirementBuilder toBuilder() =>
      AddressRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressRequirement &&
        description == other.description &&
        requiredAddressFields == other.requiredAddressFields &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, requiredAddressFields.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressRequirement')
          ..add('description', description)
          ..add('requiredAddressFields', requiredAddressFields)
          ..add('type', type))
        .toString();
  }
}

class AddressRequirementBuilder
    implements Builder<AddressRequirement, AddressRequirementBuilder> {
  _$AddressRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<AddressRequirementRequiredAddressFieldsEnum>?
  _requiredAddressFields;
  ListBuilder<AddressRequirementRequiredAddressFieldsEnum>
  get requiredAddressFields => _$this._requiredAddressFields ??=
      ListBuilder<AddressRequirementRequiredAddressFieldsEnum>();
  set requiredAddressFields(
    ListBuilder<AddressRequirementRequiredAddressFieldsEnum>?
    requiredAddressFields,
  ) => _$this._requiredAddressFields = requiredAddressFields;

  AddressRequirementTypeEnum? _type;
  AddressRequirementTypeEnum? get type => _$this._type;
  set type(AddressRequirementTypeEnum? type) => _$this._type = type;

  AddressRequirementBuilder() {
    AddressRequirement._defaults(this);
  }

  AddressRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _requiredAddressFields = $v.requiredAddressFields?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressRequirement other) {
    _$v = other as _$AddressRequirement;
  }

  @override
  void update(void Function(AddressRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressRequirement build() => _build();

  _$AddressRequirement _build() {
    _$AddressRequirement _$result;
    try {
      _$result =
          _$v ??
          _$AddressRequirement._(
            description: description,
            requiredAddressFields: _requiredAddressFields?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AddressRequirement',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requiredAddressFields';
        _requiredAddressFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AddressRequirement',
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
