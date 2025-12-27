// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_bank_identification_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_auBsbCode =
    const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(
      'auBsbCode',
    );
const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_caRoutingNumber =
    const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(
      'caRoutingNumber',
    );
const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_gbSortCode =
    const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(
      'gbSortCode',
    );
const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_usRoutingNumber =
    const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(
      'usRoutingNumber',
    );
const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi =
    const AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum._(
      'unknownDefaultOpenApi',
    );

AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'auBsbCode':
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_auBsbCode;
    case 'caRoutingNumber':
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_caRoutingNumber;
    case 'gbSortCode':
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_gbSortCode;
    case 'usRoutingNumber':
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_usRoutingNumber;
    case 'unknownDefaultOpenApi':
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi;
    default:
      return _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
>
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumValues =
    BuiltSet<
      AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
    >(const <
      AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
    >[
      _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_auBsbCode,
      _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_caRoutingNumber,
      _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_gbSortCode,
      _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_usRoutingNumber,
      _$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum_unknownDefaultOpenApi,
    ]);

const AdditionalBankIdentificationRequirementTypeEnum
_$additionalBankIdentificationRequirementTypeEnum_additionalBankIdentificationRequirement =
    const AdditionalBankIdentificationRequirementTypeEnum._(
      'additionalBankIdentificationRequirement',
    );
const AdditionalBankIdentificationRequirementTypeEnum
_$additionalBankIdentificationRequirementTypeEnum_unknownDefaultOpenApi =
    const AdditionalBankIdentificationRequirementTypeEnum._(
      'unknownDefaultOpenApi',
    );

AdditionalBankIdentificationRequirementTypeEnum
_$additionalBankIdentificationRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'additionalBankIdentificationRequirement':
      return _$additionalBankIdentificationRequirementTypeEnum_additionalBankIdentificationRequirement;
    case 'unknownDefaultOpenApi':
      return _$additionalBankIdentificationRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$additionalBankIdentificationRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AdditionalBankIdentificationRequirementTypeEnum>
_$additionalBankIdentificationRequirementTypeEnumValues =
    BuiltSet<AdditionalBankIdentificationRequirementTypeEnum>(const <
      AdditionalBankIdentificationRequirementTypeEnum
    >[
      _$additionalBankIdentificationRequirementTypeEnum_additionalBankIdentificationRequirement,
      _$additionalBankIdentificationRequirementTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<
  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
>
_$additionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumSerializer =
    _$AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumSerializer();
Serializer<AdditionalBankIdentificationRequirementTypeEnum>
_$additionalBankIdentificationRequirementTypeEnumSerializer =
    _$AdditionalBankIdentificationRequirementTypeEnumSerializer();

class _$AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnumSerializer
    implements
        PrimitiveSerializer<
          AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auBsbCode': 'auBsbCode',
    'caRoutingNumber': 'caRoutingNumber',
    'gbSortCode': 'gbSortCode',
    'usRoutingNumber': 'usRoutingNumber',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auBsbCode': 'auBsbCode',
    'caRoutingNumber': 'caRoutingNumber',
    'gbSortCode': 'gbSortCode',
    'usRoutingNumber': 'usRoutingNumber',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum,
  ];
  @override
  final String wireName =
      'AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
    object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum.valueOf(
        _fromWire[serialized] ?? (serialized is String ? serialized : ''),
      );
}

class _$AdditionalBankIdentificationRequirementTypeEnumSerializer
    implements
        PrimitiveSerializer<AdditionalBankIdentificationRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'additionalBankIdentificationRequirement':
        'additionalBankIdentificationRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'additionalBankIdentificationRequirement':
        'additionalBankIdentificationRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdditionalBankIdentificationRequirementTypeEnum,
  ];
  @override
  final String wireName = 'AdditionalBankIdentificationRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AdditionalBankIdentificationRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AdditionalBankIdentificationRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AdditionalBankIdentificationRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AdditionalBankIdentificationRequirement
    extends AdditionalBankIdentificationRequirement {
  @override
  final AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum?
  additionalBankIdentificationType;
  @override
  final String? description;
  @override
  final AdditionalBankIdentificationRequirementTypeEnum type;

  factory _$AdditionalBankIdentificationRequirement([
    void Function(AdditionalBankIdentificationRequirementBuilder)? updates,
  ]) => (AdditionalBankIdentificationRequirementBuilder()..update(updates))
      ._build();

  _$AdditionalBankIdentificationRequirement._({
    this.additionalBankIdentificationType,
    this.description,
    required this.type,
  }) : super._();
  @override
  AdditionalBankIdentificationRequirement rebuild(
    void Function(AdditionalBankIdentificationRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalBankIdentificationRequirementBuilder toBuilder() =>
      AdditionalBankIdentificationRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalBankIdentificationRequirement &&
        additionalBankIdentificationType ==
            other.additionalBankIdentificationType &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalBankIdentificationType.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdditionalBankIdentificationRequirement',
          )
          ..add(
            'additionalBankIdentificationType',
            additionalBankIdentificationType,
          )
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class AdditionalBankIdentificationRequirementBuilder
    implements
        Builder<
          AdditionalBankIdentificationRequirement,
          AdditionalBankIdentificationRequirementBuilder
        > {
  _$AdditionalBankIdentificationRequirement? _$v;

  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum?
  _additionalBankIdentificationType;
  AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum?
  get additionalBankIdentificationType =>
      _$this._additionalBankIdentificationType;
  set additionalBankIdentificationType(
    AdditionalBankIdentificationRequirementAdditionalBankIdentificationTypeEnum?
    additionalBankIdentificationType,
  ) => _$this._additionalBankIdentificationType =
      additionalBankIdentificationType;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  AdditionalBankIdentificationRequirementTypeEnum? _type;
  AdditionalBankIdentificationRequirementTypeEnum? get type => _$this._type;
  set type(AdditionalBankIdentificationRequirementTypeEnum? type) =>
      _$this._type = type;

  AdditionalBankIdentificationRequirementBuilder() {
    AdditionalBankIdentificationRequirement._defaults(this);
  }

  AdditionalBankIdentificationRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalBankIdentificationType = $v.additionalBankIdentificationType;
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalBankIdentificationRequirement other) {
    _$v = other as _$AdditionalBankIdentificationRequirement;
  }

  @override
  void update(
    void Function(AdditionalBankIdentificationRequirementBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalBankIdentificationRequirement build() => _build();

  _$AdditionalBankIdentificationRequirement _build() {
    final _$result =
        _$v ??
        _$AdditionalBankIdentificationRequirement._(
          additionalBankIdentificationType: additionalBankIdentificationType,
          description: description,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AdditionalBankIdentificationRequirement',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
