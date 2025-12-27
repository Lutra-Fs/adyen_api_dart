// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TargetTypeEnum _$targetTypeEnum_balanceAccount = const TargetTypeEnum._(
  'balanceAccount',
);
const TargetTypeEnum _$targetTypeEnum_accountHolder = const TargetTypeEnum._(
  'accountHolder',
);
const TargetTypeEnum _$targetTypeEnum_balancePlatform = const TargetTypeEnum._(
  'balancePlatform',
);
const TargetTypeEnum _$targetTypeEnum_unknownDefaultOpenApi =
    const TargetTypeEnum._('unknownDefaultOpenApi');

TargetTypeEnum _$targetTypeEnumValueOf(String name) {
  switch (name) {
    case 'balanceAccount':
      return _$targetTypeEnum_balanceAccount;
    case 'accountHolder':
      return _$targetTypeEnum_accountHolder;
    case 'balancePlatform':
      return _$targetTypeEnum_balancePlatform;
    case 'unknownDefaultOpenApi':
      return _$targetTypeEnum_unknownDefaultOpenApi;
    default:
      return _$targetTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TargetTypeEnum> _$targetTypeEnumValues =
    BuiltSet<TargetTypeEnum>(const <TargetTypeEnum>[
      _$targetTypeEnum_balanceAccount,
      _$targetTypeEnum_accountHolder,
      _$targetTypeEnum_balancePlatform,
      _$targetTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TargetTypeEnum> _$targetTypeEnumSerializer =
    _$TargetTypeEnumSerializer();

class _$TargetTypeEnumSerializer
    implements PrimitiveSerializer<TargetTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TargetTypeEnum];
  @override
  final String wireName = 'TargetTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TargetTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TargetTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TargetTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Target extends Target {
  @override
  final String id;
  @override
  final TargetTypeEnum type;

  factory _$Target([void Function(TargetBuilder)? updates]) =>
      (TargetBuilder()..update(updates))._build();

  _$Target._({required this.id, required this.type}) : super._();
  @override
  Target rebuild(void Function(TargetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetBuilder toBuilder() => TargetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Target && id == other.id && type == other.type;
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
    return (newBuiltValueToStringHelper(r'Target')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class TargetBuilder implements Builder<Target, TargetBuilder> {
  _$Target? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  TargetTypeEnum? _type;
  TargetTypeEnum? get type => _$this._type;
  set type(TargetTypeEnum? type) => _$this._type = type;

  TargetBuilder() {
    Target._defaults(this);
  }

  TargetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Target other) {
    _$v = other as _$Target;
  }

  @override
  void update(void Function(TargetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Target build() => _build();

  _$Target _build() {
    final _$result =
        _$v ??
        _$Target._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Target', 'id'),
          type: BuiltValueNullFieldError.checkNotNull(type, r'Target', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
