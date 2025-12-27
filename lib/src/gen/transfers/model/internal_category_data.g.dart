// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_category_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InternalCategoryDataTypeEnum _$internalCategoryDataTypeEnum_internal =
    const InternalCategoryDataTypeEnum._('internal');
const InternalCategoryDataTypeEnum
_$internalCategoryDataTypeEnum_unknownDefaultOpenApi =
    const InternalCategoryDataTypeEnum._('unknownDefaultOpenApi');

InternalCategoryDataTypeEnum _$internalCategoryDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'internal':
      return _$internalCategoryDataTypeEnum_internal;
    case 'unknownDefaultOpenApi':
      return _$internalCategoryDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$internalCategoryDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InternalCategoryDataTypeEnum>
_$internalCategoryDataTypeEnumValues =
    BuiltSet<InternalCategoryDataTypeEnum>(const <InternalCategoryDataTypeEnum>[
      _$internalCategoryDataTypeEnum_internal,
      _$internalCategoryDataTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<InternalCategoryDataTypeEnum>
_$internalCategoryDataTypeEnumSerializer =
    _$InternalCategoryDataTypeEnumSerializer();

class _$InternalCategoryDataTypeEnumSerializer
    implements PrimitiveSerializer<InternalCategoryDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'internal': 'internal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'internal': 'internal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[InternalCategoryDataTypeEnum];
  @override
  final String wireName = 'InternalCategoryDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    InternalCategoryDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InternalCategoryDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InternalCategoryDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InternalCategoryData extends InternalCategoryData {
  @override
  final String? modificationMerchantReference;
  @override
  final String? modificationPspReference;
  @override
  final InternalCategoryDataTypeEnum? type;

  factory _$InternalCategoryData([
    void Function(InternalCategoryDataBuilder)? updates,
  ]) => (InternalCategoryDataBuilder()..update(updates))._build();

  _$InternalCategoryData._({
    this.modificationMerchantReference,
    this.modificationPspReference,
    this.type,
  }) : super._();
  @override
  InternalCategoryData rebuild(
    void Function(InternalCategoryDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  InternalCategoryDataBuilder toBuilder() =>
      InternalCategoryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCategoryData &&
        modificationMerchantReference == other.modificationMerchantReference &&
        modificationPspReference == other.modificationPspReference &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modificationMerchantReference.hashCode);
    _$hash = $jc(_$hash, modificationPspReference.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCategoryData')
          ..add('modificationMerchantReference', modificationMerchantReference)
          ..add('modificationPspReference', modificationPspReference)
          ..add('type', type))
        .toString();
  }
}

class InternalCategoryDataBuilder
    implements Builder<InternalCategoryData, InternalCategoryDataBuilder> {
  _$InternalCategoryData? _$v;

  String? _modificationMerchantReference;
  String? get modificationMerchantReference =>
      _$this._modificationMerchantReference;
  set modificationMerchantReference(String? modificationMerchantReference) =>
      _$this._modificationMerchantReference = modificationMerchantReference;

  String? _modificationPspReference;
  String? get modificationPspReference => _$this._modificationPspReference;
  set modificationPspReference(String? modificationPspReference) =>
      _$this._modificationPspReference = modificationPspReference;

  InternalCategoryDataTypeEnum? _type;
  InternalCategoryDataTypeEnum? get type => _$this._type;
  set type(InternalCategoryDataTypeEnum? type) => _$this._type = type;

  InternalCategoryDataBuilder() {
    InternalCategoryData._defaults(this);
  }

  InternalCategoryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modificationMerchantReference = $v.modificationMerchantReference;
      _modificationPspReference = $v.modificationPspReference;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCategoryData other) {
    _$v = other as _$InternalCategoryData;
  }

  @override
  void update(void Function(InternalCategoryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCategoryData build() => _build();

  _$InternalCategoryData _build() {
    final _$result =
        _$v ??
        _$InternalCategoryData._(
          modificationMerchantReference: modificationMerchantReference,
          modificationPspReference: modificationPspReference,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
