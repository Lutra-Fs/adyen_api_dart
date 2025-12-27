// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TargetUpdateTypeEnum _$targetUpdateTypeEnum_balanceAccount =
    const TargetUpdateTypeEnum._('balanceAccount');
const TargetUpdateTypeEnum _$targetUpdateTypeEnum_accountHolder =
    const TargetUpdateTypeEnum._('accountHolder');
const TargetUpdateTypeEnum _$targetUpdateTypeEnum_balancePlatform =
    const TargetUpdateTypeEnum._('balancePlatform');
const TargetUpdateTypeEnum _$targetUpdateTypeEnum_unknownDefaultOpenApi =
    const TargetUpdateTypeEnum._('unknownDefaultOpenApi');

TargetUpdateTypeEnum _$targetUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'balanceAccount':
      return _$targetUpdateTypeEnum_balanceAccount;
    case 'accountHolder':
      return _$targetUpdateTypeEnum_accountHolder;
    case 'balancePlatform':
      return _$targetUpdateTypeEnum_balancePlatform;
    case 'unknownDefaultOpenApi':
      return _$targetUpdateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$targetUpdateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TargetUpdateTypeEnum> _$targetUpdateTypeEnumValues =
    BuiltSet<TargetUpdateTypeEnum>(const <TargetUpdateTypeEnum>[
      _$targetUpdateTypeEnum_balanceAccount,
      _$targetUpdateTypeEnum_accountHolder,
      _$targetUpdateTypeEnum_balancePlatform,
      _$targetUpdateTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TargetUpdateTypeEnum> _$targetUpdateTypeEnumSerializer =
    _$TargetUpdateTypeEnumSerializer();

class _$TargetUpdateTypeEnumSerializer
    implements PrimitiveSerializer<TargetUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balanceAccount': 'balanceAccount',
    'accountHolder': 'accountHolder',
    'balancePlatform': 'balancePlatform',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balanceAccount': 'balanceAccount',
    'accountHolder': 'accountHolder',
    'balancePlatform': 'balancePlatform',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TargetUpdateTypeEnum];
  @override
  final String wireName = 'TargetUpdateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TargetUpdateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TargetUpdateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TargetUpdateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TargetUpdate extends TargetUpdate {
  @override
  final String? id;
  @override
  final TargetUpdateTypeEnum? type;

  factory _$TargetUpdate([void Function(TargetUpdateBuilder)? updates]) =>
      (TargetUpdateBuilder()..update(updates))._build();

  _$TargetUpdate._({this.id, this.type}) : super._();
  @override
  TargetUpdate rebuild(void Function(TargetUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetUpdateBuilder toBuilder() => TargetUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TargetUpdate && id == other.id && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TargetUpdate')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class TargetUpdateBuilder
    implements Builder<TargetUpdate, TargetUpdateBuilder> {
  _$TargetUpdate? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TargetUpdateTypeEnum? _type;
  TargetUpdateTypeEnum? get type => _$this._type;
  set type(TargetUpdateTypeEnum? type) => _$this._type = type;

  TargetUpdateBuilder() {
    TargetUpdate._defaults(this);
  }

  TargetUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TargetUpdate other) {
    _$v = other as _$TargetUpdate;
  }

  @override
  void update(void Function(TargetUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TargetUpdate build() => _build();

  _$TargetUpdate _build() {
    final _$result = _$v ?? _$TargetUpdate._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
