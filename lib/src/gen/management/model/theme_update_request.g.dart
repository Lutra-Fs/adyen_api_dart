// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThemeUpdateRequestModeEnum _$themeUpdateRequestModeEnum_dark =
    const ThemeUpdateRequestModeEnum._('dark');
const ThemeUpdateRequestModeEnum _$themeUpdateRequestModeEnum_light =
    const ThemeUpdateRequestModeEnum._('light');
const ThemeUpdateRequestModeEnum
_$themeUpdateRequestModeEnum_unknownDefaultOpenApi =
    const ThemeUpdateRequestModeEnum._('unknownDefaultOpenApi');

ThemeUpdateRequestModeEnum _$themeUpdateRequestModeEnumValueOf(String name) {
  switch (name) {
    case 'dark':
      return _$themeUpdateRequestModeEnum_dark;
    case 'light':
      return _$themeUpdateRequestModeEnum_light;
    case 'unknownDefaultOpenApi':
      return _$themeUpdateRequestModeEnum_unknownDefaultOpenApi;
    default:
      return _$themeUpdateRequestModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ThemeUpdateRequestModeEnum> _$themeUpdateRequestModeEnumValues =
    BuiltSet<ThemeUpdateRequestModeEnum>(const <ThemeUpdateRequestModeEnum>[
      _$themeUpdateRequestModeEnum_dark,
      _$themeUpdateRequestModeEnum_light,
      _$themeUpdateRequestModeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ThemeUpdateRequestModeEnum> _$themeUpdateRequestModeEnumSerializer =
    _$ThemeUpdateRequestModeEnumSerializer();

class _$ThemeUpdateRequestModeEnumSerializer
    implements PrimitiveSerializer<ThemeUpdateRequestModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dark': 'dark',
    'light': 'light',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dark': 'dark',
    'light': 'light',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[ThemeUpdateRequestModeEnum];
  @override
  final String wireName = 'ThemeUpdateRequestModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ThemeUpdateRequestModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ThemeUpdateRequestModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ThemeUpdateRequestModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ThemeUpdateRequest extends ThemeUpdateRequest {
  @override
  final ThemeUpdateRequestModeEnum? mode;
  @override
  final String? name_;

  factory _$ThemeUpdateRequest([
    void Function(ThemeUpdateRequestBuilder)? updates,
  ]) => (ThemeUpdateRequestBuilder()..update(updates))._build();

  _$ThemeUpdateRequest._({this.mode, this.name_}) : super._();
  @override
  ThemeUpdateRequest rebuild(
    void Function(ThemeUpdateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThemeUpdateRequestBuilder toBuilder() =>
      ThemeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeUpdateRequest &&
        mode == other.mode &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeUpdateRequest')
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class ThemeUpdateRequestBuilder
    implements Builder<ThemeUpdateRequest, ThemeUpdateRequestBuilder> {
  _$ThemeUpdateRequest? _$v;

  ThemeUpdateRequestModeEnum? _mode;
  ThemeUpdateRequestModeEnum? get mode => _$this._mode;
  set mode(ThemeUpdateRequestModeEnum? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ThemeUpdateRequestBuilder() {
    ThemeUpdateRequest._defaults(this);
  }

  ThemeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeUpdateRequest other) {
    _$v = other as _$ThemeUpdateRequest;
  }

  @override
  void update(void Function(ThemeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeUpdateRequest build() => _build();

  _$ThemeUpdateRequest _build() {
    final _$result = _$v ?? _$ThemeUpdateRequest._(mode: mode, name_: name_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
