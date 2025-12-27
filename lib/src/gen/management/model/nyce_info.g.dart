// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nyce_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NyceInfoProcessingTypeEnum _$nyceInfoProcessingTypeEnum_billpay =
    const NyceInfoProcessingTypeEnum._('billpay');
const NyceInfoProcessingTypeEnum _$nyceInfoProcessingTypeEnum_ecom =
    const NyceInfoProcessingTypeEnum._('ecom');
const NyceInfoProcessingTypeEnum _$nyceInfoProcessingTypeEnum_pos =
    const NyceInfoProcessingTypeEnum._('pos');
const NyceInfoProcessingTypeEnum
_$nyceInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const NyceInfoProcessingTypeEnum._('unknownDefaultOpenApi');

NyceInfoProcessingTypeEnum _$nyceInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$nyceInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$nyceInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$nyceInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$nyceInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$nyceInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NyceInfoProcessingTypeEnum> _$nyceInfoProcessingTypeEnumValues =
    BuiltSet<NyceInfoProcessingTypeEnum>(const <NyceInfoProcessingTypeEnum>[
      _$nyceInfoProcessingTypeEnum_billpay,
      _$nyceInfoProcessingTypeEnum_ecom,
      _$nyceInfoProcessingTypeEnum_pos,
      _$nyceInfoProcessingTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<NyceInfoProcessingTypeEnum> _$nyceInfoProcessingTypeEnumSerializer =
    _$NyceInfoProcessingTypeEnumSerializer();

class _$NyceInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<NyceInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[NyceInfoProcessingTypeEnum];
  @override
  final String wireName = 'NyceInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NyceInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NyceInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NyceInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NyceInfo extends NyceInfo {
  @override
  final NyceInfoProcessingTypeEnum processingType;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$NyceInfo([void Function(NyceInfoBuilder)? updates]) =>
      (NyceInfoBuilder()..update(updates))._build();

  _$NyceInfo._({required this.processingType, this.transactionDescription})
    : super._();
  @override
  NyceInfo rebuild(void Function(NyceInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NyceInfoBuilder toBuilder() => NyceInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NyceInfo &&
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
    return (newBuiltValueToStringHelper(r'NyceInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class NyceInfoBuilder implements Builder<NyceInfo, NyceInfoBuilder> {
  _$NyceInfo? _$v;

  NyceInfoProcessingTypeEnum? _processingType;
  NyceInfoProcessingTypeEnum? get processingType => _$this._processingType;
  set processingType(NyceInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  NyceInfoBuilder() {
    NyceInfo._defaults(this);
  }

  NyceInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NyceInfo other) {
    _$v = other as _$NyceInfo;
  }

  @override
  void update(void Function(NyceInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NyceInfo build() => _build();

  _$NyceInfo _build() {
    _$NyceInfo _$result;
    try {
      _$result =
          _$v ??
          _$NyceInfo._(
            processingType: BuiltValueNullFieldError.checkNotNull(
              processingType,
              r'NyceInfo',
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
          r'NyceInfo',
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
