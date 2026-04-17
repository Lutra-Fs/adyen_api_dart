// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interchange_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InterchangeDataTypeEnum _$interchangeDataTypeEnum_interchangeData =
    const InterchangeDataTypeEnum._('interchangeData');
const InterchangeDataTypeEnum _$interchangeDataTypeEnum_unknownDefaultOpenApi =
    const InterchangeDataTypeEnum._('unknownDefaultOpenApi');

InterchangeDataTypeEnum _$interchangeDataTypeEnumValueOf(String name) {
  switch (name) {
    case 'interchangeData':
      return _$interchangeDataTypeEnum_interchangeData;
    case 'unknownDefaultOpenApi':
      return _$interchangeDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$interchangeDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InterchangeDataTypeEnum> _$interchangeDataTypeEnumValues =
    BuiltSet<InterchangeDataTypeEnum>(const <InterchangeDataTypeEnum>[
      _$interchangeDataTypeEnum_interchangeData,
      _$interchangeDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<InterchangeDataTypeEnum> _$interchangeDataTypeEnumSerializer =
    _$InterchangeDataTypeEnumSerializer();

class _$InterchangeDataTypeEnumSerializer
    implements PrimitiveSerializer<InterchangeDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'interchangeData': 'interchangeData',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'interchangeData': 'interchangeData',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InterchangeDataTypeEnum];
  @override
  final String wireName = 'InterchangeDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    InterchangeDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InterchangeDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InterchangeDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InterchangeData extends InterchangeData {
  @override
  final Amount? interchangeAmount;
  @override
  final String? interchangeRateIndicator;
  @override
  final InterchangeDataTypeEnum type;

  factory _$InterchangeData([void Function(InterchangeDataBuilder)? updates]) =>
      (InterchangeDataBuilder()..update(updates))._build();

  _$InterchangeData._({
    this.interchangeAmount,
    this.interchangeRateIndicator,
    required this.type,
  }) : super._();
  @override
  InterchangeData rebuild(void Function(InterchangeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InterchangeDataBuilder toBuilder() => InterchangeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InterchangeData &&
        interchangeAmount == other.interchangeAmount &&
        interchangeRateIndicator == other.interchangeRateIndicator &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, interchangeAmount.hashCode);
    _$hash = $jc(_$hash, interchangeRateIndicator.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InterchangeData')
          ..add('interchangeAmount', interchangeAmount)
          ..add('interchangeRateIndicator', interchangeRateIndicator)
          ..add('type', type))
        .toString();
  }
}

class InterchangeDataBuilder
    implements Builder<InterchangeData, InterchangeDataBuilder> {
  _$InterchangeData? _$v;

  AmountBuilder? _interchangeAmount;
  AmountBuilder get interchangeAmount =>
      _$this._interchangeAmount ??= AmountBuilder();
  set interchangeAmount(AmountBuilder? interchangeAmount) =>
      _$this._interchangeAmount = interchangeAmount;

  String? _interchangeRateIndicator;
  String? get interchangeRateIndicator => _$this._interchangeRateIndicator;
  set interchangeRateIndicator(String? interchangeRateIndicator) =>
      _$this._interchangeRateIndicator = interchangeRateIndicator;

  InterchangeDataTypeEnum? _type;
  InterchangeDataTypeEnum? get type => _$this._type;
  set type(InterchangeDataTypeEnum? type) => _$this._type = type;

  InterchangeDataBuilder() {
    InterchangeData._defaults(this);
  }

  InterchangeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _interchangeAmount = $v.interchangeAmount?.toBuilder();
      _interchangeRateIndicator = $v.interchangeRateIndicator;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InterchangeData other) {
    _$v = other as _$InterchangeData;
  }

  @override
  void update(void Function(InterchangeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InterchangeData build() => _build();

  _$InterchangeData _build() {
    _$InterchangeData _$result;
    try {
      _$result =
          _$v ??
          _$InterchangeData._(
            interchangeAmount: _interchangeAmount?.build(),
            interchangeRateIndicator: interchangeRateIndicator,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'InterchangeData',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'interchangeAmount';
        _interchangeAmount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InterchangeData',
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
