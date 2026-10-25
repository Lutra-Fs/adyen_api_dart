// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nyce_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NyceResponseInfoProcessingTypeEnum
_$nyceResponseInfoProcessingTypeEnum_billpay =
    const NyceResponseInfoProcessingTypeEnum._('billpay');
const NyceResponseInfoProcessingTypeEnum
_$nyceResponseInfoProcessingTypeEnum_ecom =
    const NyceResponseInfoProcessingTypeEnum._('ecom');
const NyceResponseInfoProcessingTypeEnum
_$nyceResponseInfoProcessingTypeEnum_pos =
    const NyceResponseInfoProcessingTypeEnum._('pos');
const NyceResponseInfoProcessingTypeEnum
_$nyceResponseInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const NyceResponseInfoProcessingTypeEnum._('unknownDefaultOpenApi');

NyceResponseInfoProcessingTypeEnum _$nyceResponseInfoProcessingTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'billpay':
      return _$nyceResponseInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$nyceResponseInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$nyceResponseInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$nyceResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$nyceResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NyceResponseInfoProcessingTypeEnum>
_$nyceResponseInfoProcessingTypeEnumValues =
    BuiltSet<NyceResponseInfoProcessingTypeEnum>(
      const <NyceResponseInfoProcessingTypeEnum>[
        _$nyceResponseInfoProcessingTypeEnum_billpay,
        _$nyceResponseInfoProcessingTypeEnum_ecom,
        _$nyceResponseInfoProcessingTypeEnum_pos,
        _$nyceResponseInfoProcessingTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<NyceResponseInfoProcessingTypeEnum>
_$nyceResponseInfoProcessingTypeEnumSerializer =
    _$NyceResponseInfoProcessingTypeEnumSerializer();

class _$NyceResponseInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<NyceResponseInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[NyceResponseInfoProcessingTypeEnum];
  @override
  final String wireName = 'NyceResponseInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    NyceResponseInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NyceResponseInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NyceResponseInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NyceResponseInfo extends NyceResponseInfo {
  @override
  final NyceResponseInfoProcessingTypeEnum? processingType;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$NyceResponseInfo([
    void Function(NyceResponseInfoBuilder)? updates,
  ]) => (NyceResponseInfoBuilder()..update(updates))._build();

  _$NyceResponseInfo._({this.processingType, this.transactionDescription})
    : super._();
  @override
  NyceResponseInfo rebuild(void Function(NyceResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NyceResponseInfoBuilder toBuilder() =>
      NyceResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NyceResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'NyceResponseInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class NyceResponseInfoBuilder
    implements Builder<NyceResponseInfo, NyceResponseInfoBuilder> {
  _$NyceResponseInfo? _$v;

  NyceResponseInfoProcessingTypeEnum? _processingType;
  NyceResponseInfoProcessingTypeEnum? get processingType =>
      _$this._processingType;
  set processingType(NyceResponseInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  NyceResponseInfoBuilder() {
    NyceResponseInfo._defaults(this);
  }

  NyceResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NyceResponseInfo other) {
    _$v = other as _$NyceResponseInfo;
  }

  @override
  void update(void Function(NyceResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NyceResponseInfo build() => _build();

  _$NyceResponseInfo _build() {
    _$NyceResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$NyceResponseInfo._(
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
          r'NyceResponseInfo',
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
