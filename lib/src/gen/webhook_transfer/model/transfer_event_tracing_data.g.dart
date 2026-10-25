// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_event_tracing_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferEventTracingDataTypeEnum
_$transferEventTracingDataTypeEnum_ukFps =
    const TransferEventTracingDataTypeEnum._('ukFps');
const TransferEventTracingDataTypeEnum
_$transferEventTracingDataTypeEnum_usAch =
    const TransferEventTracingDataTypeEnum._('usAch');
const TransferEventTracingDataTypeEnum
_$transferEventTracingDataTypeEnum_unknownDefaultOpenApi =
    const TransferEventTracingDataTypeEnum._('unknownDefaultOpenApi');

TransferEventTracingDataTypeEnum _$transferEventTracingDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'ukFps':
      return _$transferEventTracingDataTypeEnum_ukFps;
    case 'usAch':
      return _$transferEventTracingDataTypeEnum_usAch;
    case 'unknownDefaultOpenApi':
      return _$transferEventTracingDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferEventTracingDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferEventTracingDataTypeEnum>
_$transferEventTracingDataTypeEnumValues =
    BuiltSet<TransferEventTracingDataTypeEnum>(
      const <TransferEventTracingDataTypeEnum>[
        _$transferEventTracingDataTypeEnum_ukFps,
        _$transferEventTracingDataTypeEnum_usAch,
        _$transferEventTracingDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransferEventTracingDataTypeEnum>
_$transferEventTracingDataTypeEnumSerializer =
    _$TransferEventTracingDataTypeEnumSerializer();

class _$TransferEventTracingDataTypeEnumSerializer
    implements PrimitiveSerializer<TransferEventTracingDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ukFps': 'ukFps',
    'usAch': 'usAch',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ukFps': 'ukFps',
    'usAch': 'usAch',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[TransferEventTracingDataTypeEnum];
  @override
  final String wireName = 'TransferEventTracingDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferEventTracingDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferEventTracingDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferEventTracingDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferEventTracingData extends TransferEventTracingData {
  @override
  final OneOf oneOf;

  factory _$TransferEventTracingData([
    void Function(TransferEventTracingDataBuilder)? updates,
  ]) => (TransferEventTracingDataBuilder()..update(updates))._build();

  _$TransferEventTracingData._({required this.oneOf}) : super._();
  @override
  TransferEventTracingData rebuild(
    void Function(TransferEventTracingDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferEventTracingDataBuilder toBuilder() =>
      TransferEventTracingDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferEventTracingData && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransferEventTracingData',
    )..add('oneOf', oneOf)).toString();
  }
}

class TransferEventTracingDataBuilder
    implements
        Builder<TransferEventTracingData, TransferEventTracingDataBuilder> {
  _$TransferEventTracingData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransferEventTracingDataBuilder() {
    TransferEventTracingData._defaults(this);
  }

  TransferEventTracingDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferEventTracingData other) {
    _$v = other as _$TransferEventTracingData;
  }

  @override
  void update(void Function(TransferEventTracingDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferEventTracingData build() => _build();

  _$TransferEventTracingData _build() {
    final _$result =
        _$v ??
        _$TransferEventTracingData._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'TransferEventTracingData',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
