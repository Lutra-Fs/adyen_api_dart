// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_of_funds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SourceOfFundsTypeEnum _$sourceOfFundsTypeEnum_business =
    const SourceOfFundsTypeEnum._('business');
const SourceOfFundsTypeEnum _$sourceOfFundsTypeEnum_unknownDefaultOpenApi =
    const SourceOfFundsTypeEnum._('unknownDefaultOpenApi');

SourceOfFundsTypeEnum _$sourceOfFundsTypeEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$sourceOfFundsTypeEnum_business;
    case 'unknownDefaultOpenApi':
      return _$sourceOfFundsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$sourceOfFundsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<SourceOfFundsTypeEnum> _$sourceOfFundsTypeEnumValues =
    BuiltSet<SourceOfFundsTypeEnum>(const <SourceOfFundsTypeEnum>[
      _$sourceOfFundsTypeEnum_business,
      _$sourceOfFundsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<SourceOfFundsTypeEnum> _$sourceOfFundsTypeEnumSerializer =
    _$SourceOfFundsTypeEnumSerializer();

class _$SourceOfFundsTypeEnumSerializer
    implements PrimitiveSerializer<SourceOfFundsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'business': 'business',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'business': 'business',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[SourceOfFundsTypeEnum];
  @override
  final String wireName = 'SourceOfFundsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    SourceOfFundsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  SourceOfFundsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => SourceOfFundsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$SourceOfFunds extends SourceOfFunds {
  @override
  final String? acquiringBusinessLineId;
  @override
  final bool? adyenProcessedFunds;
  @override
  final String? description;
  @override
  final SourceOfFundsTypeEnum? type;

  factory _$SourceOfFunds([void Function(SourceOfFundsBuilder)? updates]) =>
      (SourceOfFundsBuilder()..update(updates))._build();

  _$SourceOfFunds._({
    this.acquiringBusinessLineId,
    this.adyenProcessedFunds,
    this.description,
    this.type,
  }) : super._();
  @override
  SourceOfFunds rebuild(void Function(SourceOfFundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourceOfFundsBuilder toBuilder() => SourceOfFundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourceOfFunds &&
        acquiringBusinessLineId == other.acquiringBusinessLineId &&
        adyenProcessedFunds == other.adyenProcessedFunds &&
        description == other.description &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquiringBusinessLineId.hashCode);
    _$hash = $jc(_$hash, adyenProcessedFunds.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SourceOfFunds')
          ..add('acquiringBusinessLineId', acquiringBusinessLineId)
          ..add('adyenProcessedFunds', adyenProcessedFunds)
          ..add('description', description)
          ..add('type', type))
        .toString();
  }
}

class SourceOfFundsBuilder
    implements Builder<SourceOfFunds, SourceOfFundsBuilder> {
  _$SourceOfFunds? _$v;

  String? _acquiringBusinessLineId;
  String? get acquiringBusinessLineId => _$this._acquiringBusinessLineId;
  set acquiringBusinessLineId(String? acquiringBusinessLineId) =>
      _$this._acquiringBusinessLineId = acquiringBusinessLineId;

  bool? _adyenProcessedFunds;
  bool? get adyenProcessedFunds => _$this._adyenProcessedFunds;
  set adyenProcessedFunds(bool? adyenProcessedFunds) =>
      _$this._adyenProcessedFunds = adyenProcessedFunds;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  SourceOfFundsTypeEnum? _type;
  SourceOfFundsTypeEnum? get type => _$this._type;
  set type(SourceOfFundsTypeEnum? type) => _$this._type = type;

  SourceOfFundsBuilder() {
    SourceOfFunds._defaults(this);
  }

  SourceOfFundsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquiringBusinessLineId = $v.acquiringBusinessLineId;
      _adyenProcessedFunds = $v.adyenProcessedFunds;
      _description = $v.description;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourceOfFunds other) {
    _$v = other as _$SourceOfFunds;
  }

  @override
  void update(void Function(SourceOfFundsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourceOfFunds build() => _build();

  _$SourceOfFunds _build() {
    final _$result =
        _$v ??
        _$SourceOfFunds._(
          acquiringBusinessLineId: acquiringBusinessLineId,
          adyenProcessedFunds: adyenProcessedFunds,
          description: description,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
