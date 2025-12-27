// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uninstall_android_app_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UninstallAndroidAppDetailsTypeEnum
_$uninstallAndroidAppDetailsTypeEnum_uninstallAndroidApp =
    const UninstallAndroidAppDetailsTypeEnum._('uninstallAndroidApp');
const UninstallAndroidAppDetailsTypeEnum
_$uninstallAndroidAppDetailsTypeEnum_unknownDefaultOpenApi =
    const UninstallAndroidAppDetailsTypeEnum._('unknownDefaultOpenApi');

UninstallAndroidAppDetailsTypeEnum _$uninstallAndroidAppDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'uninstallAndroidApp':
      return _$uninstallAndroidAppDetailsTypeEnum_uninstallAndroidApp;
    case 'unknownDefaultOpenApi':
      return _$uninstallAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uninstallAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UninstallAndroidAppDetailsTypeEnum>
_$uninstallAndroidAppDetailsTypeEnumValues =
    BuiltSet<UninstallAndroidAppDetailsTypeEnum>(
      const <UninstallAndroidAppDetailsTypeEnum>[
        _$uninstallAndroidAppDetailsTypeEnum_uninstallAndroidApp,
        _$uninstallAndroidAppDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<UninstallAndroidAppDetailsTypeEnum>
_$uninstallAndroidAppDetailsTypeEnumSerializer =
    _$UninstallAndroidAppDetailsTypeEnumSerializer();

class _$UninstallAndroidAppDetailsTypeEnumSerializer
    implements PrimitiveSerializer<UninstallAndroidAppDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'uninstallAndroidApp': 'UninstallAndroidApp',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UninstallAndroidApp': 'uninstallAndroidApp',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UninstallAndroidAppDetailsTypeEnum];
  @override
  final String wireName = 'UninstallAndroidAppDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UninstallAndroidAppDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UninstallAndroidAppDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UninstallAndroidAppDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UninstallAndroidAppDetails extends UninstallAndroidAppDetails {
  @override
  final String? appId;
  @override
  final UninstallAndroidAppDetailsTypeEnum? type;

  factory _$UninstallAndroidAppDetails([
    void Function(UninstallAndroidAppDetailsBuilder)? updates,
  ]) => (UninstallAndroidAppDetailsBuilder()..update(updates))._build();

  _$UninstallAndroidAppDetails._({this.appId, this.type}) : super._();
  @override
  UninstallAndroidAppDetails rebuild(
    void Function(UninstallAndroidAppDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UninstallAndroidAppDetailsBuilder toBuilder() =>
      UninstallAndroidAppDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UninstallAndroidAppDetails &&
        appId == other.appId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UninstallAndroidAppDetails')
          ..add('appId', appId)
          ..add('type', type))
        .toString();
  }
}

class UninstallAndroidAppDetailsBuilder
    implements
        Builder<UninstallAndroidAppDetails, UninstallAndroidAppDetailsBuilder> {
  _$UninstallAndroidAppDetails? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  UninstallAndroidAppDetailsTypeEnum? _type;
  UninstallAndroidAppDetailsTypeEnum? get type => _$this._type;
  set type(UninstallAndroidAppDetailsTypeEnum? type) => _$this._type = type;

  UninstallAndroidAppDetailsBuilder() {
    UninstallAndroidAppDetails._defaults(this);
  }

  UninstallAndroidAppDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UninstallAndroidAppDetails other) {
    _$v = other as _$UninstallAndroidAppDetails;
  }

  @override
  void update(void Function(UninstallAndroidAppDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UninstallAndroidAppDetails build() => _build();

  _$UninstallAndroidAppDetails _build() {
    final _$result =
        _$v ?? _$UninstallAndroidAppDetails._(appId: appId, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
