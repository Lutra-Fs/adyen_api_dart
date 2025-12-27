// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_update_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReleaseUpdateDetailsTypeEnum
_$releaseUpdateDetailsTypeEnum_releaseUpdate =
    const ReleaseUpdateDetailsTypeEnum._('releaseUpdate');
const ReleaseUpdateDetailsTypeEnum
_$releaseUpdateDetailsTypeEnum_unknownDefaultOpenApi =
    const ReleaseUpdateDetailsTypeEnum._('unknownDefaultOpenApi');

ReleaseUpdateDetailsTypeEnum _$releaseUpdateDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'releaseUpdate':
      return _$releaseUpdateDetailsTypeEnum_releaseUpdate;
    case 'unknownDefaultOpenApi':
      return _$releaseUpdateDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$releaseUpdateDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReleaseUpdateDetailsTypeEnum>
_$releaseUpdateDetailsTypeEnumValues =
    BuiltSet<ReleaseUpdateDetailsTypeEnum>(const <ReleaseUpdateDetailsTypeEnum>[
      _$releaseUpdateDetailsTypeEnum_releaseUpdate,
      _$releaseUpdateDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ReleaseUpdateDetailsTypeEnum>
_$releaseUpdateDetailsTypeEnumSerializer =
    _$ReleaseUpdateDetailsTypeEnumSerializer();

class _$ReleaseUpdateDetailsTypeEnumSerializer
    implements PrimitiveSerializer<ReleaseUpdateDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'releaseUpdate': 'ReleaseUpdate',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ReleaseUpdate': 'releaseUpdate',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ReleaseUpdateDetailsTypeEnum];
  @override
  final String wireName = 'ReleaseUpdateDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReleaseUpdateDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReleaseUpdateDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReleaseUpdateDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReleaseUpdateDetails extends ReleaseUpdateDetails {
  @override
  final ReleaseUpdateDetailsTypeEnum? type;
  @override
  final bool? updateAtFirstMaintenanceCall;

  factory _$ReleaseUpdateDetails([
    void Function(ReleaseUpdateDetailsBuilder)? updates,
  ]) => (ReleaseUpdateDetailsBuilder()..update(updates))._build();

  _$ReleaseUpdateDetails._({this.type, this.updateAtFirstMaintenanceCall})
    : super._();
  @override
  ReleaseUpdateDetails rebuild(
    void Function(ReleaseUpdateDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReleaseUpdateDetailsBuilder toBuilder() =>
      ReleaseUpdateDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleaseUpdateDetails &&
        type == other.type &&
        updateAtFirstMaintenanceCall == other.updateAtFirstMaintenanceCall;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updateAtFirstMaintenanceCall.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleaseUpdateDetails')
          ..add('type', type)
          ..add('updateAtFirstMaintenanceCall', updateAtFirstMaintenanceCall))
        .toString();
  }
}

class ReleaseUpdateDetailsBuilder
    implements Builder<ReleaseUpdateDetails, ReleaseUpdateDetailsBuilder> {
  _$ReleaseUpdateDetails? _$v;

  ReleaseUpdateDetailsTypeEnum? _type;
  ReleaseUpdateDetailsTypeEnum? get type => _$this._type;
  set type(ReleaseUpdateDetailsTypeEnum? type) => _$this._type = type;

  bool? _updateAtFirstMaintenanceCall;
  bool? get updateAtFirstMaintenanceCall =>
      _$this._updateAtFirstMaintenanceCall;
  set updateAtFirstMaintenanceCall(bool? updateAtFirstMaintenanceCall) =>
      _$this._updateAtFirstMaintenanceCall = updateAtFirstMaintenanceCall;

  ReleaseUpdateDetailsBuilder() {
    ReleaseUpdateDetails._defaults(this);
  }

  ReleaseUpdateDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _updateAtFirstMaintenanceCall = $v.updateAtFirstMaintenanceCall;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleaseUpdateDetails other) {
    _$v = other as _$ReleaseUpdateDetails;
  }

  @override
  void update(void Function(ReleaseUpdateDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleaseUpdateDetails build() => _build();

  _$ReleaseUpdateDetails _build() {
    final _$result =
        _$v ??
        _$ReleaseUpdateDetails._(
          type: type,
          updateAtFirstMaintenanceCall: updateAtFirstMaintenanceCall,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
