// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PulseInfoProcessingTypeEnum _$pulseInfoProcessingTypeEnum_billpay =
    const PulseInfoProcessingTypeEnum._('billpay');
const PulseInfoProcessingTypeEnum _$pulseInfoProcessingTypeEnum_ecom =
    const PulseInfoProcessingTypeEnum._('ecom');
const PulseInfoProcessingTypeEnum _$pulseInfoProcessingTypeEnum_pos =
    const PulseInfoProcessingTypeEnum._('pos');
const PulseInfoProcessingTypeEnum
_$pulseInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const PulseInfoProcessingTypeEnum._('unknownDefaultOpenApi');

PulseInfoProcessingTypeEnum _$pulseInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$pulseInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$pulseInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$pulseInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$pulseInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pulseInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PulseInfoProcessingTypeEnum>
_$pulseInfoProcessingTypeEnumValues =
    BuiltSet<PulseInfoProcessingTypeEnum>(const <PulseInfoProcessingTypeEnum>[
      _$pulseInfoProcessingTypeEnum_billpay,
      _$pulseInfoProcessingTypeEnum_ecom,
      _$pulseInfoProcessingTypeEnum_pos,
      _$pulseInfoProcessingTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PulseInfoProcessingTypeEnum>
_$pulseInfoProcessingTypeEnumSerializer =
    _$PulseInfoProcessingTypeEnumSerializer();

class _$PulseInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<PulseInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[PulseInfoProcessingTypeEnum];
  @override
  final String wireName = 'PulseInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PulseInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PulseInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PulseInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PulseInfo extends PulseInfo {
  @override
  final PulseInfoProcessingTypeEnum processingType;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$PulseInfo([void Function(PulseInfoBuilder)? updates]) =>
      (PulseInfoBuilder()..update(updates))._build();

  _$PulseInfo._({required this.processingType, this.transactionDescription})
    : super._();
  @override
  PulseInfo rebuild(void Function(PulseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseInfoBuilder toBuilder() => PulseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PulseInfo &&
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
    return (newBuiltValueToStringHelper(r'PulseInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class PulseInfoBuilder implements Builder<PulseInfo, PulseInfoBuilder> {
  _$PulseInfo? _$v;

  PulseInfoProcessingTypeEnum? _processingType;
  PulseInfoProcessingTypeEnum? get processingType => _$this._processingType;
  set processingType(PulseInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PulseInfoBuilder() {
    PulseInfo._defaults(this);
  }

  PulseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PulseInfo other) {
    _$v = other as _$PulseInfo;
  }

  @override
  void update(void Function(PulseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PulseInfo build() => _build();

  _$PulseInfo _build() {
    _$PulseInfo _$result;
    try {
      _$result =
          _$v ??
          _$PulseInfo._(
            processingType: BuiltValueNullFieldError.checkNotNull(
              processingType,
              r'PulseInfo',
              'processingType',
            ),
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PulseInfo',
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
