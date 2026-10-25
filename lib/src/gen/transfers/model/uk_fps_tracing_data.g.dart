// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'uk_fps_tracing_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UKFpsTracingDataTypeEnum _$uKFpsTracingDataTypeEnum_ukFps =
    const UKFpsTracingDataTypeEnum._('ukFps');
const UKFpsTracingDataTypeEnum
_$uKFpsTracingDataTypeEnum_unknownDefaultOpenApi =
    const UKFpsTracingDataTypeEnum._('unknownDefaultOpenApi');

UKFpsTracingDataTypeEnum _$uKFpsTracingDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'ukFps':
      return _$uKFpsTracingDataTypeEnum_ukFps;
    case 'unknownDefaultOpenApi':
      return _$uKFpsTracingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uKFpsTracingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UKFpsTracingDataTypeEnum> _$uKFpsTracingDataTypeEnumValues =
    BuiltSet<UKFpsTracingDataTypeEnum>(const <UKFpsTracingDataTypeEnum>[
      _$uKFpsTracingDataTypeEnum_ukFps,
      _$uKFpsTracingDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UKFpsTracingDataTypeEnum> _$uKFpsTracingDataTypeEnumSerializer =
    _$UKFpsTracingDataTypeEnumSerializer();

class _$UKFpsTracingDataTypeEnumSerializer
    implements PrimitiveSerializer<UKFpsTracingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ukFps': 'ukFps',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ukFps': 'ukFps',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UKFpsTracingDataTypeEnum];
  @override
  final String wireName = 'UKFpsTracingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UKFpsTracingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UKFpsTracingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UKFpsTracingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UKFpsTracingData extends UKFpsTracingData {
  @override
  final String fpid;
  @override
  final UKFpsTracingDataTypeEnum type;

  factory _$UKFpsTracingData([
    void Function(UKFpsTracingDataBuilder)? updates,
  ]) => (UKFpsTracingDataBuilder()..update(updates))._build();

  _$UKFpsTracingData._({required this.fpid, required this.type}) : super._();
  @override
  UKFpsTracingData rebuild(void Function(UKFpsTracingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UKFpsTracingDataBuilder toBuilder() =>
      UKFpsTracingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UKFpsTracingData &&
        fpid == other.fpid &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fpid.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UKFpsTracingData')
          ..add('fpid', fpid)
          ..add('type', type))
        .toString();
  }
}

class UKFpsTracingDataBuilder
    implements Builder<UKFpsTracingData, UKFpsTracingDataBuilder> {
  _$UKFpsTracingData? _$v;

  String? _fpid;
  String? get fpid => _$this._fpid;
  set fpid(String? fpid) => _$this._fpid = fpid;

  UKFpsTracingDataTypeEnum? _type;
  UKFpsTracingDataTypeEnum? get type => _$this._type;
  set type(UKFpsTracingDataTypeEnum? type) => _$this._type = type;

  UKFpsTracingDataBuilder() {
    UKFpsTracingData._defaults(this);
  }

  UKFpsTracingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fpid = $v.fpid;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UKFpsTracingData other) {
    _$v = other as _$UKFpsTracingData;
  }

  @override
  void update(void Function(UKFpsTracingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UKFpsTracingData build() => _build();

  _$UKFpsTracingData _build() {
    final _$result =
        _$v ??
        _$UKFpsTracingData._(
          fpid: BuiltValueNullFieldError.checkNotNull(
            fpid,
            r'UKFpsTracingData',
            'fpid',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UKFpsTracingData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
