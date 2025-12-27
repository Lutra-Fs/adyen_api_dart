// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iban_account_identification_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbanAccountIdentificationRequirementTypeEnum
_$ibanAccountIdentificationRequirementTypeEnum_ibanAccountIdentificationRequirement =
    const IbanAccountIdentificationRequirementTypeEnum._(
      'ibanAccountIdentificationRequirement',
    );
const IbanAccountIdentificationRequirementTypeEnum
_$ibanAccountIdentificationRequirementTypeEnum_unknownDefaultOpenApi =
    const IbanAccountIdentificationRequirementTypeEnum._(
      'unknownDefaultOpenApi',
    );

IbanAccountIdentificationRequirementTypeEnum
_$ibanAccountIdentificationRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'ibanAccountIdentificationRequirement':
      return _$ibanAccountIdentificationRequirementTypeEnum_ibanAccountIdentificationRequirement;
    case 'unknownDefaultOpenApi':
      return _$ibanAccountIdentificationRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$ibanAccountIdentificationRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IbanAccountIdentificationRequirementTypeEnum>
_$ibanAccountIdentificationRequirementTypeEnumValues =
    BuiltSet<IbanAccountIdentificationRequirementTypeEnum>(const <
      IbanAccountIdentificationRequirementTypeEnum
    >[
      _$ibanAccountIdentificationRequirementTypeEnum_ibanAccountIdentificationRequirement,
      _$ibanAccountIdentificationRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<IbanAccountIdentificationRequirementTypeEnum>
_$ibanAccountIdentificationRequirementTypeEnumSerializer =
    _$IbanAccountIdentificationRequirementTypeEnumSerializer();

class _$IbanAccountIdentificationRequirementTypeEnumSerializer
    implements
        PrimitiveSerializer<IbanAccountIdentificationRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ibanAccountIdentificationRequirement':
        'ibanAccountIdentificationRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ibanAccountIdentificationRequirement':
        'ibanAccountIdentificationRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IbanAccountIdentificationRequirementTypeEnum,
  ];
  @override
  final String wireName = 'IbanAccountIdentificationRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IbanAccountIdentificationRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IbanAccountIdentificationRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IbanAccountIdentificationRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IbanAccountIdentificationRequirement
    extends IbanAccountIdentificationRequirement {
  @override
  final String? description;
  @override
  final BuiltList<String>? ibanPrefixes;
  @override
  final IbanAccountIdentificationRequirementTypeEnum type;

  factory _$IbanAccountIdentificationRequirement([
    void Function(IbanAccountIdentificationRequirementBuilder)? updates,
  ]) =>
      (IbanAccountIdentificationRequirementBuilder()..update(updates))._build();

  _$IbanAccountIdentificationRequirement._({
    this.description,
    this.ibanPrefixes,
    required this.type,
  }) : super._();
  @override
  IbanAccountIdentificationRequirement rebuild(
    void Function(IbanAccountIdentificationRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IbanAccountIdentificationRequirementBuilder toBuilder() =>
      IbanAccountIdentificationRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbanAccountIdentificationRequirement &&
        description == other.description &&
        ibanPrefixes == other.ibanPrefixes &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, ibanPrefixes.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbanAccountIdentificationRequirement')
          ..add('description', description)
          ..add('ibanPrefixes', ibanPrefixes)
          ..add('type', type))
        .toString();
  }
}

class IbanAccountIdentificationRequirementBuilder
    implements
        Builder<
          IbanAccountIdentificationRequirement,
          IbanAccountIdentificationRequirementBuilder
        > {
  _$IbanAccountIdentificationRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<String>? _ibanPrefixes;
  ListBuilder<String> get ibanPrefixes =>
      _$this._ibanPrefixes ??= ListBuilder<String>();
  set ibanPrefixes(ListBuilder<String>? ibanPrefixes) =>
      _$this._ibanPrefixes = ibanPrefixes;

  IbanAccountIdentificationRequirementTypeEnum? _type;
  IbanAccountIdentificationRequirementTypeEnum? get type => _$this._type;
  set type(IbanAccountIdentificationRequirementTypeEnum? type) =>
      _$this._type = type;

  IbanAccountIdentificationRequirementBuilder() {
    IbanAccountIdentificationRequirement._defaults(this);
  }

  IbanAccountIdentificationRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _ibanPrefixes = $v.ibanPrefixes?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbanAccountIdentificationRequirement other) {
    _$v = other as _$IbanAccountIdentificationRequirement;
  }

  @override
  void update(
    void Function(IbanAccountIdentificationRequirementBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  IbanAccountIdentificationRequirement build() => _build();

  _$IbanAccountIdentificationRequirement _build() {
    _$IbanAccountIdentificationRequirement _$result;
    try {
      _$result =
          _$v ??
          _$IbanAccountIdentificationRequirement._(
            description: description,
            ibanPrefixes: _ibanPrefixes?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'IbanAccountIdentificationRequirement',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ibanPrefixes';
        _ibanPrefixes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'IbanAccountIdentificationRequirement',
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
