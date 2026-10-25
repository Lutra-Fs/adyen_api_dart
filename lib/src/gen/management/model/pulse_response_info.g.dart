// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PulseResponseInfoProcessingTypeEnum
_$pulseResponseInfoProcessingTypeEnum_billpay =
    const PulseResponseInfoProcessingTypeEnum._('billpay');
const PulseResponseInfoProcessingTypeEnum
_$pulseResponseInfoProcessingTypeEnum_ecom =
    const PulseResponseInfoProcessingTypeEnum._('ecom');
const PulseResponseInfoProcessingTypeEnum
_$pulseResponseInfoProcessingTypeEnum_pos =
    const PulseResponseInfoProcessingTypeEnum._('pos');
const PulseResponseInfoProcessingTypeEnum
_$pulseResponseInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const PulseResponseInfoProcessingTypeEnum._('unknownDefaultOpenApi');

PulseResponseInfoProcessingTypeEnum
_$pulseResponseInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$pulseResponseInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$pulseResponseInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$pulseResponseInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$pulseResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pulseResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PulseResponseInfoProcessingTypeEnum>
_$pulseResponseInfoProcessingTypeEnumValues =
    BuiltSet<PulseResponseInfoProcessingTypeEnum>(
      const <PulseResponseInfoProcessingTypeEnum>[
        _$pulseResponseInfoProcessingTypeEnum_billpay,
        _$pulseResponseInfoProcessingTypeEnum_ecom,
        _$pulseResponseInfoProcessingTypeEnum_pos,
        _$pulseResponseInfoProcessingTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PulseResponseInfoProcessingTypeEnum>
_$pulseResponseInfoProcessingTypeEnumSerializer =
    _$PulseResponseInfoProcessingTypeEnumSerializer();

class _$PulseResponseInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<PulseResponseInfoProcessingTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'billpay': 'billpay',
    'ecom': 'ecom',
    'pos': 'pos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'billpay': 'billpay',
    'ecom': 'ecom',
    'pos': 'pos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PulseResponseInfoProcessingTypeEnum,
  ];
  @override
  final String wireName = 'PulseResponseInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PulseResponseInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PulseResponseInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PulseResponseInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PulseResponseInfo extends PulseResponseInfo {
  @override
  final PulseResponseInfoProcessingTypeEnum? processingType;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$PulseResponseInfo([
    void Function(PulseResponseInfoBuilder)? updates,
  ]) => (PulseResponseInfoBuilder()..update(updates))._build();

  _$PulseResponseInfo._({this.processingType, this.transactionDescription})
    : super._();
  @override
  PulseResponseInfo rebuild(void Function(PulseResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseResponseInfoBuilder toBuilder() =>
      PulseResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PulseResponseInfo &&
        processingType == other.processingType &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, processingType.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PulseResponseInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class PulseResponseInfoBuilder
    implements Builder<PulseResponseInfo, PulseResponseInfoBuilder> {
  _$PulseResponseInfo? _$v;

  PulseResponseInfoProcessingTypeEnum? _processingType;
  PulseResponseInfoProcessingTypeEnum? get processingType =>
      _$this._processingType;
  set processingType(PulseResponseInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PulseResponseInfoBuilder() {
    PulseResponseInfo._defaults(this);
  }

  PulseResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PulseResponseInfo other) {
    _$v = other as _$PulseResponseInfo;
  }

  @override
  void update(void Function(PulseResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PulseResponseInfo build() => _build();

  _$PulseResponseInfo _build() {
    _$PulseResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$PulseResponseInfo._(
            processingType: processingType,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PulseResponseInfo',
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
