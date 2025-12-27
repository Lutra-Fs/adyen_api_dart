// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'install_android_app_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstallAndroidAppDetailsTypeEnum
_$installAndroidAppDetailsTypeEnum_installAndroidApp =
    const InstallAndroidAppDetailsTypeEnum._('installAndroidApp');
const InstallAndroidAppDetailsTypeEnum
_$installAndroidAppDetailsTypeEnum_unknownDefaultOpenApi =
    const InstallAndroidAppDetailsTypeEnum._('unknownDefaultOpenApi');

InstallAndroidAppDetailsTypeEnum _$installAndroidAppDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'installAndroidApp':
      return _$installAndroidAppDetailsTypeEnum_installAndroidApp;
    case 'unknownDefaultOpenApi':
      return _$installAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$installAndroidAppDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InstallAndroidAppDetailsTypeEnum>
_$installAndroidAppDetailsTypeEnumValues =
    BuiltSet<InstallAndroidAppDetailsTypeEnum>(
      const <InstallAndroidAppDetailsTypeEnum>[
        _$installAndroidAppDetailsTypeEnum_installAndroidApp,
        _$installAndroidAppDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<InstallAndroidAppDetailsTypeEnum>
_$installAndroidAppDetailsTypeEnumSerializer =
    _$InstallAndroidAppDetailsTypeEnumSerializer();

class _$InstallAndroidAppDetailsTypeEnumSerializer
    implements PrimitiveSerializer<InstallAndroidAppDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'installAndroidApp': 'InstallAndroidApp',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InstallAndroidApp': 'installAndroidApp',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InstallAndroidAppDetailsTypeEnum];
  @override
  final String wireName = 'InstallAndroidAppDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    InstallAndroidAppDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InstallAndroidAppDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InstallAndroidAppDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InstallAndroidAppDetails extends InstallAndroidAppDetails {
  @override
  final String? appId;
  @override
  final InstallAndroidAppDetailsTypeEnum? type;

  factory _$InstallAndroidAppDetails([
    void Function(InstallAndroidAppDetailsBuilder)? updates,
  ]) => (InstallAndroidAppDetailsBuilder()..update(updates))._build();

  _$InstallAndroidAppDetails._({this.appId, this.type}) : super._();
  @override
  InstallAndroidAppDetails rebuild(
    void Function(InstallAndroidAppDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InstallAndroidAppDetailsBuilder toBuilder() =>
      InstallAndroidAppDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallAndroidAppDetails &&
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
    return (newBuiltValueToStringHelper(r'InstallAndroidAppDetails')
          ..add('appId', appId)
          ..add('type', type))
        .toString();
  }
}

class InstallAndroidAppDetailsBuilder
    implements
        Builder<InstallAndroidAppDetails, InstallAndroidAppDetailsBuilder> {
  _$InstallAndroidAppDetails? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  InstallAndroidAppDetailsTypeEnum? _type;
  InstallAndroidAppDetailsTypeEnum? get type => _$this._type;
  set type(InstallAndroidAppDetailsTypeEnum? type) => _$this._type = type;

  InstallAndroidAppDetailsBuilder() {
    InstallAndroidAppDetails._defaults(this);
  }

  InstallAndroidAppDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallAndroidAppDetails other) {
    _$v = other as _$InstallAndroidAppDetails;
  }

  @override
  void update(void Function(InstallAndroidAppDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallAndroidAppDetails build() => _build();

  _$InstallAndroidAppDetails _build() {
    final _$result =
        _$v ?? _$InstallAndroidAppDetails._(appId: appId, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
