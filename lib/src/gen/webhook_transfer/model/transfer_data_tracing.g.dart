// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_data_tracing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferDataTracingTypeEnum _$transferDataTracingTypeEnum_ukFps =
    const TransferDataTracingTypeEnum._('ukFps');
const TransferDataTracingTypeEnum _$transferDataTracingTypeEnum_usAch =
    const TransferDataTracingTypeEnum._('usAch');
const TransferDataTracingTypeEnum
_$transferDataTracingTypeEnum_unknownDefaultOpenApi =
    const TransferDataTracingTypeEnum._('unknownDefaultOpenApi');

TransferDataTracingTypeEnum _$transferDataTracingTypeEnumValueOf(String name) {
  switch (name) {
    case 'ukFps':
      return _$transferDataTracingTypeEnum_ukFps;
    case 'usAch':
      return _$transferDataTracingTypeEnum_usAch;
    case 'unknownDefaultOpenApi':
      return _$transferDataTracingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferDataTracingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferDataTracingTypeEnum>
_$transferDataTracingTypeEnumValues =
    BuiltSet<TransferDataTracingTypeEnum>(const <TransferDataTracingTypeEnum>[
      _$transferDataTracingTypeEnum_ukFps,
      _$transferDataTracingTypeEnum_usAch,
      _$transferDataTracingTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferDataTracingTypeEnum>
_$transferDataTracingTypeEnumSerializer =
    _$TransferDataTracingTypeEnumSerializer();

class _$TransferDataTracingTypeEnumSerializer
    implements PrimitiveSerializer<TransferDataTracingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TransferDataTracingTypeEnum];
  @override
  final String wireName = 'TransferDataTracingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferDataTracingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferDataTracingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferDataTracingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferDataTracing extends TransferDataTracing {
  @override
  final OneOf oneOf;

  factory _$TransferDataTracing([
    void Function(TransferDataTracingBuilder)? updates,
  ]) => (TransferDataTracingBuilder()..update(updates))._build();

  _$TransferDataTracing._({required this.oneOf}) : super._();
  @override
  TransferDataTracing rebuild(
    void Function(TransferDataTracingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferDataTracingBuilder toBuilder() =>
      TransferDataTracingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferDataTracing && oneOf == other.oneOf;
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
      r'TransferDataTracing',
    )..add('oneOf', oneOf)).toString();
  }
}

class TransferDataTracingBuilder
    implements Builder<TransferDataTracing, TransferDataTracingBuilder> {
  _$TransferDataTracing? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransferDataTracingBuilder() {
    TransferDataTracing._defaults(this);
  }

  TransferDataTracingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferDataTracing other) {
    _$v = other as _$TransferDataTracing;
  }

  @override
  void update(void Function(TransferDataTracingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferDataTracing build() => _build();

  _$TransferDataTracing _build() {
    final _$result =
        _$v ??
        _$TransferDataTracing._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
            oneOf,
            r'TransferDataTracing',
            'oneOf',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
