// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_min_max_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmountMinMaxRequirementTypeEnum
_$amountMinMaxRequirementTypeEnum_amountMinMaxRequirement =
    const AmountMinMaxRequirementTypeEnum._('amountMinMaxRequirement');
const AmountMinMaxRequirementTypeEnum
_$amountMinMaxRequirementTypeEnum_unknownDefaultOpenApi =
    const AmountMinMaxRequirementTypeEnum._('unknownDefaultOpenApi');

AmountMinMaxRequirementTypeEnum _$amountMinMaxRequirementTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'amountMinMaxRequirement':
      return _$amountMinMaxRequirementTypeEnum_amountMinMaxRequirement;
    case 'unknownDefaultOpenApi':
      return _$amountMinMaxRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$amountMinMaxRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AmountMinMaxRequirementTypeEnum>
_$amountMinMaxRequirementTypeEnumValues =
    BuiltSet<AmountMinMaxRequirementTypeEnum>(
      const <AmountMinMaxRequirementTypeEnum>[
        _$amountMinMaxRequirementTypeEnum_amountMinMaxRequirement,
        _$amountMinMaxRequirementTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AmountMinMaxRequirementTypeEnum>
_$amountMinMaxRequirementTypeEnumSerializer =
    _$AmountMinMaxRequirementTypeEnumSerializer();

class _$AmountMinMaxRequirementTypeEnumSerializer
    implements PrimitiveSerializer<AmountMinMaxRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amountMinMaxRequirement': 'amountMinMaxRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'amountMinMaxRequirement': 'amountMinMaxRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AmountMinMaxRequirementTypeEnum];
  @override
  final String wireName = 'AmountMinMaxRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AmountMinMaxRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AmountMinMaxRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AmountMinMaxRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AmountMinMaxRequirement extends AmountMinMaxRequirement {
  @override
  final String? description;
  @override
  final int? max;
  @override
  final int? min;
  @override
  final AmountMinMaxRequirementTypeEnum type;

  factory _$AmountMinMaxRequirement([
    void Function(AmountMinMaxRequirementBuilder)? updates,
  ]) => (AmountMinMaxRequirementBuilder()..update(updates))._build();

  _$AmountMinMaxRequirement._({
    this.description,
    this.max,
    this.min,
    required this.type,
  }) : super._();
  @override
  AmountMinMaxRequirement rebuild(
    void Function(AmountMinMaxRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AmountMinMaxRequirementBuilder toBuilder() =>
      AmountMinMaxRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountMinMaxRequirement &&
        description == other.description &&
        max == other.max &&
        min == other.min &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, max.hashCode);
    _$hash = $jc(_$hash, min.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmountMinMaxRequirement')
          ..add('description', description)
          ..add('max', max)
          ..add('min', min)
          ..add('type', type))
        .toString();
  }
}

class AmountMinMaxRequirementBuilder
    implements
        Builder<AmountMinMaxRequirement, AmountMinMaxRequirementBuilder> {
  _$AmountMinMaxRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _max;
  int? get max => _$this._max;
  set max(int? max) => _$this._max = max;

  int? _min;
  int? get min => _$this._min;
  set min(int? min) => _$this._min = min;

  AmountMinMaxRequirementTypeEnum? _type;
  AmountMinMaxRequirementTypeEnum? get type => _$this._type;
  set type(AmountMinMaxRequirementTypeEnum? type) => _$this._type = type;

  AmountMinMaxRequirementBuilder() {
    AmountMinMaxRequirement._defaults(this);
  }

  AmountMinMaxRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _max = $v.max;
      _min = $v.min;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountMinMaxRequirement other) {
    _$v = other as _$AmountMinMaxRequirement;
  }

  @override
  void update(void Function(AmountMinMaxRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountMinMaxRequirement build() => _build();

  _$AmountMinMaxRequirement _build() {
    final _$result =
        _$v ??
        _$AmountMinMaxRequirement._(
          description: description,
          max: max,
          min: min,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AmountMinMaxRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
