// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'us_international_ach_address_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const USInternationalAchAddressRequirementTypeEnum
_$uSInternationalAchAddressRequirementTypeEnum_usInternationalAchAddressRequirement =
    const USInternationalAchAddressRequirementTypeEnum._(
      'usInternationalAchAddressRequirement',
    );
const USInternationalAchAddressRequirementTypeEnum
_$uSInternationalAchAddressRequirementTypeEnum_unknownDefaultOpenApi =
    const USInternationalAchAddressRequirementTypeEnum._(
      'unknownDefaultOpenApi',
    );

USInternationalAchAddressRequirementTypeEnum
_$uSInternationalAchAddressRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'usInternationalAchAddressRequirement':
      return _$uSInternationalAchAddressRequirementTypeEnum_usInternationalAchAddressRequirement;
    case 'unknownDefaultOpenApi':
      return _$uSInternationalAchAddressRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSInternationalAchAddressRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USInternationalAchAddressRequirementTypeEnum>
_$uSInternationalAchAddressRequirementTypeEnumValues =
    BuiltSet<USInternationalAchAddressRequirementTypeEnum>(const <
      USInternationalAchAddressRequirementTypeEnum
    >[
      _$uSInternationalAchAddressRequirementTypeEnum_usInternationalAchAddressRequirement,
      _$uSInternationalAchAddressRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<USInternationalAchAddressRequirementTypeEnum>
_$uSInternationalAchAddressRequirementTypeEnumSerializer =
    _$USInternationalAchAddressRequirementTypeEnumSerializer();

class _$USInternationalAchAddressRequirementTypeEnumSerializer
    implements
        PrimitiveSerializer<USInternationalAchAddressRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usInternationalAchAddressRequirement':
        'usInternationalAchAddressRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usInternationalAchAddressRequirement':
        'usInternationalAchAddressRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    USInternationalAchAddressRequirementTypeEnum,
  ];
  @override
  final String wireName = 'USInternationalAchAddressRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USInternationalAchAddressRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USInternationalAchAddressRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USInternationalAchAddressRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USInternationalAchAddressRequirement
    extends USInternationalAchAddressRequirement {
  @override
  final String? description;
  @override
  final USInternationalAchAddressRequirementTypeEnum type;

  factory _$USInternationalAchAddressRequirement([
    void Function(USInternationalAchAddressRequirementBuilder)? updates,
  ]) =>
      (USInternationalAchAddressRequirementBuilder()..update(updates))._build();

  _$USInternationalAchAddressRequirement._({
    this.description,
    required this.type,
  }) : super._();
  @override
  USInternationalAchAddressRequirement rebuild(
    void Function(USInternationalAchAddressRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  USInternationalAchAddressRequirementBuilder toBuilder() =>
      USInternationalAchAddressRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is USInternationalAchAddressRequirement &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'USInternationalAchAddressRequirement')
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class USInternationalAchAddressRequirementBuilder
    implements
        Builder<
          USInternationalAchAddressRequirement,
          USInternationalAchAddressRequirementBuilder
        > {
  _$USInternationalAchAddressRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  USInternationalAchAddressRequirementTypeEnum? _type;
  USInternationalAchAddressRequirementTypeEnum? get type => _$this._type;
  set type(USInternationalAchAddressRequirementTypeEnum? type) =>
      _$this._type = type;

  USInternationalAchAddressRequirementBuilder() {
    USInternationalAchAddressRequirement._defaults(this);
  }

  USInternationalAchAddressRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(USInternationalAchAddressRequirement other) {
    _$v = other as _$USInternationalAchAddressRequirement;
  }

  @override
  void update(
    void Function(USInternationalAchAddressRequirementBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  USInternationalAchAddressRequirement build() => _build();

  _$USInternationalAchAddressRequirement _build() {
    final _$result =
        _$v ??
        _$USInternationalAchAddressRequirement._(
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'USInternationalAchAddressRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
