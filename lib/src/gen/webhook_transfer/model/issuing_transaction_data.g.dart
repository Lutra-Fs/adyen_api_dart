// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuing_transaction_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IssuingTransactionDataTypeEnum
_$issuingTransactionDataTypeEnum_issuingTransactionData =
    const IssuingTransactionDataTypeEnum._('issuingTransactionData');
const IssuingTransactionDataTypeEnum
_$issuingTransactionDataTypeEnum_unknownDefaultOpenApi =
    const IssuingTransactionDataTypeEnum._('unknownDefaultOpenApi');

IssuingTransactionDataTypeEnum _$issuingTransactionDataTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'issuingTransactionData':
      return _$issuingTransactionDataTypeEnum_issuingTransactionData;
    case 'unknownDefaultOpenApi':
      return _$issuingTransactionDataTypeEnum_unknownDefaultOpenApi;
    default:
      return _$issuingTransactionDataTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IssuingTransactionDataTypeEnum>
_$issuingTransactionDataTypeEnumValues =
    BuiltSet<IssuingTransactionDataTypeEnum>(
      const <IssuingTransactionDataTypeEnum>[
        _$issuingTransactionDataTypeEnum_issuingTransactionData,
        _$issuingTransactionDataTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<IssuingTransactionDataTypeEnum>
_$issuingTransactionDataTypeEnumSerializer =
    _$IssuingTransactionDataTypeEnumSerializer();

class _$IssuingTransactionDataTypeEnumSerializer
    implements PrimitiveSerializer<IssuingTransactionDataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'issuingTransactionData': 'issuingTransactionData',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'issuingTransactionData': 'issuingTransactionData',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IssuingTransactionDataTypeEnum];
  @override
  final String wireName = 'IssuingTransactionDataTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IssuingTransactionDataTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IssuingTransactionDataTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IssuingTransactionDataTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IssuingTransactionData extends IssuingTransactionData {
  @override
  final String? captureCycleId;
  @override
  final IssuingTransactionDataTypeEnum type;

  factory _$IssuingTransactionData([
    void Function(IssuingTransactionDataBuilder)? updates,
  ]) => (IssuingTransactionDataBuilder()..update(updates))._build();

  _$IssuingTransactionData._({this.captureCycleId, required this.type})
    : super._();
  @override
  IssuingTransactionData rebuild(
    void Function(IssuingTransactionDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  IssuingTransactionDataBuilder toBuilder() =>
      IssuingTransactionDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IssuingTransactionData &&
        captureCycleId == other.captureCycleId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, captureCycleId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IssuingTransactionData')
          ..add('captureCycleId', captureCycleId)
          ..add('type', type))
        .toString();
  }
}

class IssuingTransactionDataBuilder
    implements Builder<IssuingTransactionData, IssuingTransactionDataBuilder> {
  _$IssuingTransactionData? _$v;

  String? _captureCycleId;
  String? get captureCycleId => _$this._captureCycleId;
  set captureCycleId(String? captureCycleId) =>
      _$this._captureCycleId = captureCycleId;

  IssuingTransactionDataTypeEnum? _type;
  IssuingTransactionDataTypeEnum? get type => _$this._type;
  set type(IssuingTransactionDataTypeEnum? type) => _$this._type = type;

  IssuingTransactionDataBuilder() {
    IssuingTransactionData._defaults(this);
  }

  IssuingTransactionDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _captureCycleId = $v.captureCycleId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IssuingTransactionData other) {
    _$v = other as _$IssuingTransactionData;
  }

  @override
  void update(void Function(IssuingTransactionDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IssuingTransactionData build() => _build();

  _$IssuingTransactionData _build() {
    final _$result =
        _$v ??
        _$IssuingTransactionData._(
          captureCycleId: captureCycleId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'IssuingTransactionData',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
