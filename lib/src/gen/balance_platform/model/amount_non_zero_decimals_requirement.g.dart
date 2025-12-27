// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_non_zero_decimals_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmountNonZeroDecimalsRequirementTypeEnum
_$amountNonZeroDecimalsRequirementTypeEnum_amountNonZeroDecimalsRequirement =
    const AmountNonZeroDecimalsRequirementTypeEnum._(
      'amountNonZeroDecimalsRequirement',
    );
const AmountNonZeroDecimalsRequirementTypeEnum
_$amountNonZeroDecimalsRequirementTypeEnum_unknownDefaultOpenApi =
    const AmountNonZeroDecimalsRequirementTypeEnum._('unknownDefaultOpenApi');

AmountNonZeroDecimalsRequirementTypeEnum
_$amountNonZeroDecimalsRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'amountNonZeroDecimalsRequirement':
      return _$amountNonZeroDecimalsRequirementTypeEnum_amountNonZeroDecimalsRequirement;
    case 'unknownDefaultOpenApi':
      return _$amountNonZeroDecimalsRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$amountNonZeroDecimalsRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AmountNonZeroDecimalsRequirementTypeEnum>
_$amountNonZeroDecimalsRequirementTypeEnumValues =
    BuiltSet<AmountNonZeroDecimalsRequirementTypeEnum>(const <
      AmountNonZeroDecimalsRequirementTypeEnum
    >[
      _$amountNonZeroDecimalsRequirementTypeEnum_amountNonZeroDecimalsRequirement,
      _$amountNonZeroDecimalsRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AmountNonZeroDecimalsRequirementTypeEnum>
_$amountNonZeroDecimalsRequirementTypeEnumSerializer =
    _$AmountNonZeroDecimalsRequirementTypeEnumSerializer();

class _$AmountNonZeroDecimalsRequirementTypeEnumSerializer
    implements PrimitiveSerializer<AmountNonZeroDecimalsRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amountNonZeroDecimalsRequirement': 'amountNonZeroDecimalsRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'amountNonZeroDecimalsRequirement': 'amountNonZeroDecimalsRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AmountNonZeroDecimalsRequirementTypeEnum,
  ];
  @override
  final String wireName = 'AmountNonZeroDecimalsRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AmountNonZeroDecimalsRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AmountNonZeroDecimalsRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AmountNonZeroDecimalsRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AmountNonZeroDecimalsRequirement
    extends AmountNonZeroDecimalsRequirement {
  @override
  final String? description;
  @override
  final AmountNonZeroDecimalsRequirementTypeEnum type;

  factory _$AmountNonZeroDecimalsRequirement([
    void Function(AmountNonZeroDecimalsRequirementBuilder)? updates,
  ]) => (AmountNonZeroDecimalsRequirementBuilder()..update(updates))._build();

  _$AmountNonZeroDecimalsRequirement._({this.description, required this.type})
    : super._();
  @override
  AmountNonZeroDecimalsRequirement rebuild(
    void Function(AmountNonZeroDecimalsRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AmountNonZeroDecimalsRequirementBuilder toBuilder() =>
      AmountNonZeroDecimalsRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountNonZeroDecimalsRequirement &&
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
    return (newBuiltValueToStringHelper(r'AmountNonZeroDecimalsRequirement')
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class AmountNonZeroDecimalsRequirementBuilder
    implements
        Builder<
          AmountNonZeroDecimalsRequirement,
          AmountNonZeroDecimalsRequirementBuilder
        > {
  _$AmountNonZeroDecimalsRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AmountNonZeroDecimalsRequirementTypeEnum? _type;
  AmountNonZeroDecimalsRequirementTypeEnum? get type => _$this._type;
  set type(AmountNonZeroDecimalsRequirementTypeEnum? type) =>
      _$this._type = type;

  AmountNonZeroDecimalsRequirementBuilder() {
    AmountNonZeroDecimalsRequirement._defaults(this);
  }

  AmountNonZeroDecimalsRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountNonZeroDecimalsRequirement other) {
    _$v = other as _$AmountNonZeroDecimalsRequirement;
  }

  @override
  void update(void Function(AmountNonZeroDecimalsRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountNonZeroDecimalsRequirement build() => _build();

  _$AmountNonZeroDecimalsRequirement _build() {
    final _$result =
        _$v ??
        _$AmountNonZeroDecimalsRequirement._(
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AmountNonZeroDecimalsRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
