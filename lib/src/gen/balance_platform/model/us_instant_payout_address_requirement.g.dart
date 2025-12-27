// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'us_instant_payout_address_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const USInstantPayoutAddressRequirementTypeEnum
_$uSInstantPayoutAddressRequirementTypeEnum_usInstantPayoutAddressRequirement =
    const USInstantPayoutAddressRequirementTypeEnum._(
      'usInstantPayoutAddressRequirement',
    );
const USInstantPayoutAddressRequirementTypeEnum
_$uSInstantPayoutAddressRequirementTypeEnum_unknownDefaultOpenApi =
    const USInstantPayoutAddressRequirementTypeEnum._('unknownDefaultOpenApi');

USInstantPayoutAddressRequirementTypeEnum
_$uSInstantPayoutAddressRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'usInstantPayoutAddressRequirement':
      return _$uSInstantPayoutAddressRequirementTypeEnum_usInstantPayoutAddressRequirement;
    case 'unknownDefaultOpenApi':
      return _$uSInstantPayoutAddressRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSInstantPayoutAddressRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USInstantPayoutAddressRequirementTypeEnum>
_$uSInstantPayoutAddressRequirementTypeEnumValues =
    BuiltSet<USInstantPayoutAddressRequirementTypeEnum>(const <
      USInstantPayoutAddressRequirementTypeEnum
    >[
      _$uSInstantPayoutAddressRequirementTypeEnum_usInstantPayoutAddressRequirement,
      _$uSInstantPayoutAddressRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<USInstantPayoutAddressRequirementTypeEnum>
_$uSInstantPayoutAddressRequirementTypeEnumSerializer =
    _$USInstantPayoutAddressRequirementTypeEnumSerializer();

class _$USInstantPayoutAddressRequirementTypeEnumSerializer
    implements PrimitiveSerializer<USInstantPayoutAddressRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usInstantPayoutAddressRequirement': 'usInstantPayoutAddressRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usInstantPayoutAddressRequirement': 'usInstantPayoutAddressRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    USInstantPayoutAddressRequirementTypeEnum,
  ];
  @override
  final String wireName = 'USInstantPayoutAddressRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USInstantPayoutAddressRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USInstantPayoutAddressRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USInstantPayoutAddressRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USInstantPayoutAddressRequirement
    extends USInstantPayoutAddressRequirement {
  @override
  final String? description;
  @override
  final USInstantPayoutAddressRequirementTypeEnum type;

  factory _$USInstantPayoutAddressRequirement([
    void Function(USInstantPayoutAddressRequirementBuilder)? updates,
  ]) => (USInstantPayoutAddressRequirementBuilder()..update(updates))._build();

  _$USInstantPayoutAddressRequirement._({this.description, required this.type})
    : super._();
  @override
  USInstantPayoutAddressRequirement rebuild(
    void Function(USInstantPayoutAddressRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  USInstantPayoutAddressRequirementBuilder toBuilder() =>
      USInstantPayoutAddressRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is USInstantPayoutAddressRequirement &&
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
    return (newBuiltValueToStringHelper(r'USInstantPayoutAddressRequirement')
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class USInstantPayoutAddressRequirementBuilder
    implements
        Builder<
          USInstantPayoutAddressRequirement,
          USInstantPayoutAddressRequirementBuilder
        > {
  _$USInstantPayoutAddressRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  USInstantPayoutAddressRequirementTypeEnum? _type;
  USInstantPayoutAddressRequirementTypeEnum? get type => _$this._type;
  set type(USInstantPayoutAddressRequirementTypeEnum? type) =>
      _$this._type = type;

  USInstantPayoutAddressRequirementBuilder() {
    USInstantPayoutAddressRequirement._defaults(this);
  }

  USInstantPayoutAddressRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(USInstantPayoutAddressRequirement other) {
    _$v = other as _$USInstantPayoutAddressRequirement;
  }

  @override
  void update(
    void Function(USInstantPayoutAddressRequirementBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  USInstantPayoutAddressRequirement build() => _build();

  _$USInstantPayoutAddressRequirement _build() {
    final _$result =
        _$v ??
        _$USInstantPayoutAddressRequirement._(
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'USInstantPayoutAddressRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
