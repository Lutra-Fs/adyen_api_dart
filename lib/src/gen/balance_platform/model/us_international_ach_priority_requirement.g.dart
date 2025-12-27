// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'us_international_ach_priority_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const USInternationalAchPriorityRequirementTypeEnum
_$uSInternationalAchPriorityRequirementTypeEnum_usInternationalAchPriorityRequirement =
    const USInternationalAchPriorityRequirementTypeEnum._(
      'usInternationalAchPriorityRequirement',
    );
const USInternationalAchPriorityRequirementTypeEnum
_$uSInternationalAchPriorityRequirementTypeEnum_unknownDefaultOpenApi =
    const USInternationalAchPriorityRequirementTypeEnum._(
      'unknownDefaultOpenApi',
    );

USInternationalAchPriorityRequirementTypeEnum
_$uSInternationalAchPriorityRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'usInternationalAchPriorityRequirement':
      return _$uSInternationalAchPriorityRequirementTypeEnum_usInternationalAchPriorityRequirement;
    case 'unknownDefaultOpenApi':
      return _$uSInternationalAchPriorityRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSInternationalAchPriorityRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USInternationalAchPriorityRequirementTypeEnum>
_$uSInternationalAchPriorityRequirementTypeEnumValues =
    BuiltSet<USInternationalAchPriorityRequirementTypeEnum>(const <
      USInternationalAchPriorityRequirementTypeEnum
    >[
      _$uSInternationalAchPriorityRequirementTypeEnum_usInternationalAchPriorityRequirement,
      _$uSInternationalAchPriorityRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<USInternationalAchPriorityRequirementTypeEnum>
_$uSInternationalAchPriorityRequirementTypeEnumSerializer =
    _$USInternationalAchPriorityRequirementTypeEnumSerializer();

class _$USInternationalAchPriorityRequirementTypeEnumSerializer
    implements
        PrimitiveSerializer<USInternationalAchPriorityRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usInternationalAchPriorityRequirement':
        'usInternationalAchPriorityRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usInternationalAchPriorityRequirement':
        'usInternationalAchPriorityRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    USInternationalAchPriorityRequirementTypeEnum,
  ];
  @override
  final String wireName = 'USInternationalAchPriorityRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USInternationalAchPriorityRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USInternationalAchPriorityRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USInternationalAchPriorityRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USInternationalAchPriorityRequirement
    extends USInternationalAchPriorityRequirement {
  @override
  final String? description;
  @override
  final USInternationalAchPriorityRequirementTypeEnum type;

  factory _$USInternationalAchPriorityRequirement([
    void Function(USInternationalAchPriorityRequirementBuilder)? updates,
  ]) => (USInternationalAchPriorityRequirementBuilder()..update(updates))
      ._build();

  _$USInternationalAchPriorityRequirement._({
    this.description,
    required this.type,
  }) : super._();
  @override
  USInternationalAchPriorityRequirement rebuild(
    void Function(USInternationalAchPriorityRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  USInternationalAchPriorityRequirementBuilder toBuilder() =>
      USInternationalAchPriorityRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is USInternationalAchPriorityRequirement &&
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
    return (newBuiltValueToStringHelper(
            r'USInternationalAchPriorityRequirement',
          )
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class USInternationalAchPriorityRequirementBuilder
    implements
        Builder<
          USInternationalAchPriorityRequirement,
          USInternationalAchPriorityRequirementBuilder
        > {
  _$USInternationalAchPriorityRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  USInternationalAchPriorityRequirementTypeEnum? _type;
  USInternationalAchPriorityRequirementTypeEnum? get type => _$this._type;
  set type(USInternationalAchPriorityRequirementTypeEnum? type) =>
      _$this._type = type;

  USInternationalAchPriorityRequirementBuilder() {
    USInternationalAchPriorityRequirement._defaults(this);
  }

  USInternationalAchPriorityRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(USInternationalAchPriorityRequirement other) {
    _$v = other as _$USInternationalAchPriorityRequirement;
  }

  @override
  void update(
    void Function(USInternationalAchPriorityRequirementBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  USInternationalAchPriorityRequirement build() => _build();

  _$USInternationalAchPriorityRequirement _build() {
    final _$result =
        _$v ??
        _$USInternationalAchPriorityRequirement._(
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'USInternationalAchPriorityRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
