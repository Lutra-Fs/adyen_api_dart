// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_reboot_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ForceRebootDetailsTypeEnum _$forceRebootDetailsTypeEnum_forceReboot =
    const ForceRebootDetailsTypeEnum._('forceReboot');
const ForceRebootDetailsTypeEnum
_$forceRebootDetailsTypeEnum_unknownDefaultOpenApi =
    const ForceRebootDetailsTypeEnum._('unknownDefaultOpenApi');

ForceRebootDetailsTypeEnum _$forceRebootDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'forceReboot':
      return _$forceRebootDetailsTypeEnum_forceReboot;
    case 'unknownDefaultOpenApi':
      return _$forceRebootDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$forceRebootDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ForceRebootDetailsTypeEnum> _$forceRebootDetailsTypeEnumValues =
    BuiltSet<ForceRebootDetailsTypeEnum>(const <ForceRebootDetailsTypeEnum>[
      _$forceRebootDetailsTypeEnum_forceReboot,
      _$forceRebootDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ForceRebootDetailsTypeEnum> _$forceRebootDetailsTypeEnumSerializer =
    _$ForceRebootDetailsTypeEnumSerializer();

class _$ForceRebootDetailsTypeEnumSerializer
    implements PrimitiveSerializer<ForceRebootDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'forceReboot': 'ForceReboot',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ForceReboot': 'forceReboot',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ForceRebootDetailsTypeEnum];
  @override
  final String wireName = 'ForceRebootDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ForceRebootDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ForceRebootDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ForceRebootDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ForceRebootDetails extends ForceRebootDetails {
  @override
  final ForceRebootDetailsTypeEnum? type;

  factory _$ForceRebootDetails([
    void Function(ForceRebootDetailsBuilder)? updates,
  ]) => (ForceRebootDetailsBuilder()..update(updates))._build();

  _$ForceRebootDetails._({this.type}) : super._();
  @override
  ForceRebootDetails rebuild(
    void Function(ForceRebootDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ForceRebootDetailsBuilder toBuilder() =>
      ForceRebootDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForceRebootDetails && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ForceRebootDetails',
    )..add('type', type)).toString();
  }
}

class ForceRebootDetailsBuilder
    implements Builder<ForceRebootDetails, ForceRebootDetailsBuilder> {
  _$ForceRebootDetails? _$v;

  ForceRebootDetailsTypeEnum? _type;
  ForceRebootDetailsTypeEnum? get type => _$this._type;
  set type(ForceRebootDetailsTypeEnum? type) => _$this._type = type;

  ForceRebootDetailsBuilder() {
    ForceRebootDetails._defaults(this);
  }

  ForceRebootDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForceRebootDetails other) {
    _$v = other as _$ForceRebootDetails;
  }

  @override
  void update(void Function(ForceRebootDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForceRebootDetails build() => _build();

  _$ForceRebootDetails _build() {
    final _$result = _$v ?? _$ForceRebootDetails._(type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
