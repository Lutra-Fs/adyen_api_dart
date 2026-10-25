// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'us_ach_tracing_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const USAchTracingDataTypeEnum _$uSAchTracingDataTypeEnum_usAch =
    const USAchTracingDataTypeEnum._('usAch');
const USAchTracingDataTypeEnum
_$uSAchTracingDataTypeEnum_unknownDefaultOpenApi =
    const USAchTracingDataTypeEnum._('unknownDefaultOpenApi');

USAchTracingDataTypeEnum _$uSAchTracingDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'usAch':
      return _$uSAchTracingDataTypeEnum_usAch;
    case 'unknownDefaultOpenApi':
      return _$uSAchTracingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$uSAchTracingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<USAchTracingDataTypeEnum> _$uSAchTracingDataTypeEnumValues =
    BuiltSet<USAchTracingDataTypeEnum>(const <USAchTracingDataTypeEnum>[
      _$uSAchTracingDataTypeEnum_usAch,
      _$uSAchTracingDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<USAchTracingDataTypeEnum> _$uSAchTracingDataTypeEnumSerializer =
    _$USAchTracingDataTypeEnumSerializer();

class _$USAchTracingDataTypeEnumSerializer
    implements PrimitiveSerializer<USAchTracingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'usAch': 'usAch',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'usAch': 'usAch',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[USAchTracingDataTypeEnum];
  @override
  final String wireName = 'USAchTracingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    USAchTracingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  USAchTracingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => USAchTracingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$USAchTracingData extends USAchTracingData {
  @override
  final String traceNumber;
  @override
  final USAchTracingDataTypeEnum type;

  factory _$USAchTracingData([
    void Function(USAchTracingDataBuilder)? updates,
  ]) => (USAchTracingDataBuilder()..update(updates))._build();

  _$USAchTracingData._({required this.traceNumber, required this.type})
    : super._();
  @override
  USAchTracingData rebuild(void Function(USAchTracingDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  USAchTracingDataBuilder toBuilder() =>
      USAchTracingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is USAchTracingData &&
        traceNumber == other.traceNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traceNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'USAchTracingData')
          ..add('traceNumber', traceNumber)
          ..add('type', type))
        .toString();
  }
}

class USAchTracingDataBuilder
    implements Builder<USAchTracingData, USAchTracingDataBuilder> {
  _$USAchTracingData? _$v;

  String? _traceNumber;
  String? get traceNumber => _$this._traceNumber;
  set traceNumber(String? traceNumber) => _$this._traceNumber = traceNumber;

  USAchTracingDataTypeEnum? _type;
  USAchTracingDataTypeEnum? get type => _$this._type;
  set type(USAchTracingDataTypeEnum? type) => _$this._type = type;

  USAchTracingDataBuilder() {
    USAchTracingData._defaults(this);
  }

  USAchTracingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traceNumber = $v.traceNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(USAchTracingData other) {
    _$v = other as _$USAchTracingData;
  }

  @override
  void update(void Function(USAchTracingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  USAchTracingData build() => _build();

  _$USAchTracingData _build() {
    final _$result =
        _$v ??
        _$USAchTracingData._(
          traceNumber: BuiltValueNullFieldError.checkNotNull(
            traceNumber,
            r'USAchTracingData',
            'traceNumber',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'USAchTracingData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
