// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StarInfoProcessingTypeEnum _$starInfoProcessingTypeEnum_billpay =
    const StarInfoProcessingTypeEnum._('billpay');
const StarInfoProcessingTypeEnum _$starInfoProcessingTypeEnum_ecom =
    const StarInfoProcessingTypeEnum._('ecom');
const StarInfoProcessingTypeEnum _$starInfoProcessingTypeEnum_pos =
    const StarInfoProcessingTypeEnum._('pos');
const StarInfoProcessingTypeEnum
_$starInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const StarInfoProcessingTypeEnum._('unknownDefaultOpenApi');

StarInfoProcessingTypeEnum _$starInfoProcessingTypeEnumValueOf(String name) {
  switch (name) {
    case 'billpay':
      return _$starInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$starInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$starInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$starInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$starInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StarInfoProcessingTypeEnum> _$starInfoProcessingTypeEnumValues =
    BuiltSet<StarInfoProcessingTypeEnum>(const <StarInfoProcessingTypeEnum>[
      _$starInfoProcessingTypeEnum_billpay,
      _$starInfoProcessingTypeEnum_ecom,
      _$starInfoProcessingTypeEnum_pos,
      _$starInfoProcessingTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<StarInfoProcessingTypeEnum> _$starInfoProcessingTypeEnumSerializer =
    _$StarInfoProcessingTypeEnumSerializer();

class _$StarInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<StarInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StarInfoProcessingTypeEnum];
  @override
  final String wireName = 'StarInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StarInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StarInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StarInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StarInfo extends StarInfo {
  @override
  final StarInfoProcessingTypeEnum processingType;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$StarInfo([void Function(StarInfoBuilder)? updates]) =>
      (StarInfoBuilder()..update(updates))._build();

  _$StarInfo._({required this.processingType, this.transactionDescription})
    : super._();
  @override
  StarInfo rebuild(void Function(StarInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StarInfoBuilder toBuilder() => StarInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StarInfo &&
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
    return (newBuiltValueToStringHelper(r'StarInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class StarInfoBuilder implements Builder<StarInfo, StarInfoBuilder> {
  _$StarInfo? _$v;

  StarInfoProcessingTypeEnum? _processingType;
  StarInfoProcessingTypeEnum? get processingType => _$this._processingType;
  set processingType(StarInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  StarInfoBuilder() {
    StarInfo._defaults(this);
  }

  StarInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StarInfo other) {
    _$v = other as _$StarInfo;
  }

  @override
  void update(void Function(StarInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StarInfo build() => _build();

  _$StarInfo _build() {
    _$StarInfo _$result;
    try {
      _$result =
          _$v ??
          _$StarInfo._(
            processingType: BuiltValueNullFieldError.checkNotNull(
              processingType,
              r'StarInfo',
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
          r'StarInfo',
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
