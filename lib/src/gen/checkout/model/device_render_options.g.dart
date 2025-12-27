// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_render_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceRenderOptionsSdkInterfaceEnum
_$deviceRenderOptionsSdkInterfaceEnum_native_ =
    const DeviceRenderOptionsSdkInterfaceEnum._('native_');
const DeviceRenderOptionsSdkInterfaceEnum
_$deviceRenderOptionsSdkInterfaceEnum_html =
    const DeviceRenderOptionsSdkInterfaceEnum._('html');
const DeviceRenderOptionsSdkInterfaceEnum
_$deviceRenderOptionsSdkInterfaceEnum_both =
    const DeviceRenderOptionsSdkInterfaceEnum._('both');
const DeviceRenderOptionsSdkInterfaceEnum
_$deviceRenderOptionsSdkInterfaceEnum_unknownDefaultOpenApi =
    const DeviceRenderOptionsSdkInterfaceEnum._('unknownDefaultOpenApi');

DeviceRenderOptionsSdkInterfaceEnum
_$deviceRenderOptionsSdkInterfaceEnumValueOf(String name) {
  switch (name) {
    case 'native_':
      return _$deviceRenderOptionsSdkInterfaceEnum_native_;
    case 'html':
      return _$deviceRenderOptionsSdkInterfaceEnum_html;
    case 'both':
      return _$deviceRenderOptionsSdkInterfaceEnum_both;
    case 'unknownDefaultOpenApi':
      return _$deviceRenderOptionsSdkInterfaceEnum_unknownDefaultOpenApi;
    default:
      return _$deviceRenderOptionsSdkInterfaceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeviceRenderOptionsSdkInterfaceEnum>
_$deviceRenderOptionsSdkInterfaceEnumValues =
    BuiltSet<DeviceRenderOptionsSdkInterfaceEnum>(
      const <DeviceRenderOptionsSdkInterfaceEnum>[
        _$deviceRenderOptionsSdkInterfaceEnum_native_,
        _$deviceRenderOptionsSdkInterfaceEnum_html,
        _$deviceRenderOptionsSdkInterfaceEnum_both,
        _$deviceRenderOptionsSdkInterfaceEnum_unknownDefaultOpenApi,
      ],
    );

const DeviceRenderOptionsSdkUiTypeEnum
_$deviceRenderOptionsSdkUiTypeEnum_multiSelect =
    const DeviceRenderOptionsSdkUiTypeEnum._('multiSelect');
const DeviceRenderOptionsSdkUiTypeEnum
_$deviceRenderOptionsSdkUiTypeEnum_otherHtml =
    const DeviceRenderOptionsSdkUiTypeEnum._('otherHtml');
const DeviceRenderOptionsSdkUiTypeEnum
_$deviceRenderOptionsSdkUiTypeEnum_outOfBand =
    const DeviceRenderOptionsSdkUiTypeEnum._('outOfBand');
const DeviceRenderOptionsSdkUiTypeEnum
_$deviceRenderOptionsSdkUiTypeEnum_singleSelect =
    const DeviceRenderOptionsSdkUiTypeEnum._('singleSelect');
const DeviceRenderOptionsSdkUiTypeEnum _$deviceRenderOptionsSdkUiTypeEnum_text =
    const DeviceRenderOptionsSdkUiTypeEnum._('text');
const DeviceRenderOptionsSdkUiTypeEnum
_$deviceRenderOptionsSdkUiTypeEnum_unknownDefaultOpenApi =
    const DeviceRenderOptionsSdkUiTypeEnum._('unknownDefaultOpenApi');

DeviceRenderOptionsSdkUiTypeEnum _$deviceRenderOptionsSdkUiTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'multiSelect':
      return _$deviceRenderOptionsSdkUiTypeEnum_multiSelect;
    case 'otherHtml':
      return _$deviceRenderOptionsSdkUiTypeEnum_otherHtml;
    case 'outOfBand':
      return _$deviceRenderOptionsSdkUiTypeEnum_outOfBand;
    case 'singleSelect':
      return _$deviceRenderOptionsSdkUiTypeEnum_singleSelect;
    case 'text':
      return _$deviceRenderOptionsSdkUiTypeEnum_text;
    case 'unknownDefaultOpenApi':
      return _$deviceRenderOptionsSdkUiTypeEnum_unknownDefaultOpenApi;
    default:
      return _$deviceRenderOptionsSdkUiTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DeviceRenderOptionsSdkUiTypeEnum>
_$deviceRenderOptionsSdkUiTypeEnumValues =
    BuiltSet<DeviceRenderOptionsSdkUiTypeEnum>(
      const <DeviceRenderOptionsSdkUiTypeEnum>[
        _$deviceRenderOptionsSdkUiTypeEnum_multiSelect,
        _$deviceRenderOptionsSdkUiTypeEnum_otherHtml,
        _$deviceRenderOptionsSdkUiTypeEnum_outOfBand,
        _$deviceRenderOptionsSdkUiTypeEnum_singleSelect,
        _$deviceRenderOptionsSdkUiTypeEnum_text,
        _$deviceRenderOptionsSdkUiTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<DeviceRenderOptionsSdkInterfaceEnum>
_$deviceRenderOptionsSdkInterfaceEnumSerializer =
    _$DeviceRenderOptionsSdkInterfaceEnumSerializer();
Serializer<DeviceRenderOptionsSdkUiTypeEnum>
_$deviceRenderOptionsSdkUiTypeEnumSerializer =
    _$DeviceRenderOptionsSdkUiTypeEnumSerializer();

class _$DeviceRenderOptionsSdkInterfaceEnumSerializer
    implements PrimitiveSerializer<DeviceRenderOptionsSdkInterfaceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'native_': 'native',
    'html': 'html',
    'both': 'both',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'native': 'native_',
    'html': 'html',
    'both': 'both',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DeviceRenderOptionsSdkInterfaceEnum,
  ];
  @override
  final String wireName = 'DeviceRenderOptionsSdkInterfaceEnum';

  @override
  Object serialize(
    Serializers serializers,
    DeviceRenderOptionsSdkInterfaceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DeviceRenderOptionsSdkInterfaceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DeviceRenderOptionsSdkInterfaceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DeviceRenderOptionsSdkUiTypeEnumSerializer
    implements PrimitiveSerializer<DeviceRenderOptionsSdkUiTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'multiSelect': 'multiSelect',
    'otherHtml': 'otherHtml',
    'outOfBand': 'outOfBand',
    'singleSelect': 'singleSelect',
    'text': 'text',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'multiSelect': 'multiSelect',
    'otherHtml': 'otherHtml',
    'outOfBand': 'outOfBand',
    'singleSelect': 'singleSelect',
    'text': 'text',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceRenderOptionsSdkUiTypeEnum];
  @override
  final String wireName = 'DeviceRenderOptionsSdkUiTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DeviceRenderOptionsSdkUiTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DeviceRenderOptionsSdkUiTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DeviceRenderOptionsSdkUiTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DeviceRenderOptions extends DeviceRenderOptions {
  @override
  final DeviceRenderOptionsSdkInterfaceEnum? sdkInterface;
  @override
  final BuiltList<DeviceRenderOptionsSdkUiTypeEnum>? sdkUiType;

  factory _$DeviceRenderOptions([
    void Function(DeviceRenderOptionsBuilder)? updates,
  ]) => (DeviceRenderOptionsBuilder()..update(updates))._build();

  _$DeviceRenderOptions._({this.sdkInterface, this.sdkUiType}) : super._();
  @override
  DeviceRenderOptions rebuild(
    void Function(DeviceRenderOptionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeviceRenderOptionsBuilder toBuilder() =>
      DeviceRenderOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeviceRenderOptions &&
        sdkInterface == other.sdkInterface &&
        sdkUiType == other.sdkUiType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdkInterface.hashCode);
    _$hash = $jc(_$hash, sdkUiType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeviceRenderOptions')
          ..add('sdkInterface', sdkInterface)
          ..add('sdkUiType', sdkUiType))
        .toString();
  }
}

class DeviceRenderOptionsBuilder
    implements Builder<DeviceRenderOptions, DeviceRenderOptionsBuilder> {
  _$DeviceRenderOptions? _$v;

  DeviceRenderOptionsSdkInterfaceEnum? _sdkInterface;
  DeviceRenderOptionsSdkInterfaceEnum? get sdkInterface => _$this._sdkInterface;
  set sdkInterface(DeviceRenderOptionsSdkInterfaceEnum? sdkInterface) =>
      _$this._sdkInterface = sdkInterface;

  ListBuilder<DeviceRenderOptionsSdkUiTypeEnum>? _sdkUiType;
  ListBuilder<DeviceRenderOptionsSdkUiTypeEnum> get sdkUiType =>
      _$this._sdkUiType ??= ListBuilder<DeviceRenderOptionsSdkUiTypeEnum>();
  set sdkUiType(ListBuilder<DeviceRenderOptionsSdkUiTypeEnum>? sdkUiType) =>
      _$this._sdkUiType = sdkUiType;

  DeviceRenderOptionsBuilder() {
    DeviceRenderOptions._defaults(this);
  }

  DeviceRenderOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkInterface = $v.sdkInterface;
      _sdkUiType = $v.sdkUiType?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeviceRenderOptions other) {
    _$v = other as _$DeviceRenderOptions;
  }

  @override
  void update(void Function(DeviceRenderOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeviceRenderOptions build() => _build();

  _$DeviceRenderOptions _build() {
    _$DeviceRenderOptions _$result;
    try {
      _$result =
          _$v ??
          _$DeviceRenderOptions._(
            sdkInterface: sdkInterface,
            sdkUiType: _sdkUiType?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sdkUiType';
        _sdkUiType?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeviceRenderOptions',
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
