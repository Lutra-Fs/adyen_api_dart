// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StarResponseInfoProcessingTypeEnum
_$starResponseInfoProcessingTypeEnum_billpay =
    const StarResponseInfoProcessingTypeEnum._('billpay');
const StarResponseInfoProcessingTypeEnum
_$starResponseInfoProcessingTypeEnum_ecom =
    const StarResponseInfoProcessingTypeEnum._('ecom');
const StarResponseInfoProcessingTypeEnum
_$starResponseInfoProcessingTypeEnum_pos =
    const StarResponseInfoProcessingTypeEnum._('pos');
const StarResponseInfoProcessingTypeEnum
_$starResponseInfoProcessingTypeEnum_unknownDefaultOpenApi =
    const StarResponseInfoProcessingTypeEnum._('unknownDefaultOpenApi');

StarResponseInfoProcessingTypeEnum _$starResponseInfoProcessingTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'billpay':
      return _$starResponseInfoProcessingTypeEnum_billpay;
    case 'ecom':
      return _$starResponseInfoProcessingTypeEnum_ecom;
    case 'pos':
      return _$starResponseInfoProcessingTypeEnum_pos;
    case 'unknownDefaultOpenApi':
      return _$starResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
    default:
      return _$starResponseInfoProcessingTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StarResponseInfoProcessingTypeEnum>
_$starResponseInfoProcessingTypeEnumValues =
    BuiltSet<StarResponseInfoProcessingTypeEnum>(
      const <StarResponseInfoProcessingTypeEnum>[
        _$starResponseInfoProcessingTypeEnum_billpay,
        _$starResponseInfoProcessingTypeEnum_ecom,
        _$starResponseInfoProcessingTypeEnum_pos,
        _$starResponseInfoProcessingTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StarResponseInfoProcessingTypeEnum>
_$starResponseInfoProcessingTypeEnumSerializer =
    _$StarResponseInfoProcessingTypeEnumSerializer();

class _$StarResponseInfoProcessingTypeEnumSerializer
    implements PrimitiveSerializer<StarResponseInfoProcessingTypeEnum> {
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
  final Iterable<Type> types = const <Type>[StarResponseInfoProcessingTypeEnum];
  @override
  final String wireName = 'StarResponseInfoProcessingTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StarResponseInfoProcessingTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StarResponseInfoProcessingTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StarResponseInfoProcessingTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StarResponseInfo extends StarResponseInfo {
  @override
  final StarResponseInfoProcessingTypeEnum? processingType;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$StarResponseInfo([
    void Function(StarResponseInfoBuilder)? updates,
  ]) => (StarResponseInfoBuilder()..update(updates))._build();

  _$StarResponseInfo._({this.processingType, this.transactionDescription})
    : super._();
  @override
  StarResponseInfo rebuild(void Function(StarResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StarResponseInfoBuilder toBuilder() =>
      StarResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StarResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'StarResponseInfo')
          ..add('processingType', processingType)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class StarResponseInfoBuilder
    implements Builder<StarResponseInfo, StarResponseInfoBuilder> {
  _$StarResponseInfo? _$v;

  StarResponseInfoProcessingTypeEnum? _processingType;
  StarResponseInfoProcessingTypeEnum? get processingType =>
      _$this._processingType;
  set processingType(StarResponseInfoProcessingTypeEnum? processingType) =>
      _$this._processingType = processingType;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  StarResponseInfoBuilder() {
    StarResponseInfo._defaults(this);
  }

  StarResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _processingType = $v.processingType;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StarResponseInfo other) {
    _$v = other as _$StarResponseInfo;
  }

  @override
  void update(void Function(StarResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StarResponseInfo build() => _build();

  _$StarResponseInfo _build() {
    _$StarResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$StarResponseInfo._(
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
          r'StarResponseInfo',
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
