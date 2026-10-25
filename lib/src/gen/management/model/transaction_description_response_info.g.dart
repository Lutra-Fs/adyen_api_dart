// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_description_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionDescriptionResponseInfoTypeEnum
_$transactionDescriptionResponseInfoTypeEnum_append =
    const TransactionDescriptionResponseInfoTypeEnum._('append');
const TransactionDescriptionResponseInfoTypeEnum
_$transactionDescriptionResponseInfoTypeEnum_dynamic_ =
    const TransactionDescriptionResponseInfoTypeEnum._('dynamic_');
const TransactionDescriptionResponseInfoTypeEnum
_$transactionDescriptionResponseInfoTypeEnum_fixed =
    const TransactionDescriptionResponseInfoTypeEnum._('fixed');
const TransactionDescriptionResponseInfoTypeEnum
_$transactionDescriptionResponseInfoTypeEnum_unknownDefaultOpenApi =
    const TransactionDescriptionResponseInfoTypeEnum._('unknownDefaultOpenApi');

TransactionDescriptionResponseInfoTypeEnum
_$transactionDescriptionResponseInfoTypeEnumValueOf(String name) {
  switch (name) {
    case 'append':
      return _$transactionDescriptionResponseInfoTypeEnum_append;
    case 'dynamic_':
      return _$transactionDescriptionResponseInfoTypeEnum_dynamic_;
    case 'fixed':
      return _$transactionDescriptionResponseInfoTypeEnum_fixed;
    case 'unknownDefaultOpenApi':
      return _$transactionDescriptionResponseInfoTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionDescriptionResponseInfoTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionDescriptionResponseInfoTypeEnum>
_$transactionDescriptionResponseInfoTypeEnumValues =
    BuiltSet<TransactionDescriptionResponseInfoTypeEnum>(
      const <TransactionDescriptionResponseInfoTypeEnum>[
        _$transactionDescriptionResponseInfoTypeEnum_append,
        _$transactionDescriptionResponseInfoTypeEnum_dynamic_,
        _$transactionDescriptionResponseInfoTypeEnum_fixed,
        _$transactionDescriptionResponseInfoTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransactionDescriptionResponseInfoTypeEnum>
_$transactionDescriptionResponseInfoTypeEnumSerializer =
    _$TransactionDescriptionResponseInfoTypeEnumSerializer();

class _$TransactionDescriptionResponseInfoTypeEnumSerializer
    implements PrimitiveSerializer<TransactionDescriptionResponseInfoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'append': 'append',
    'dynamic_': 'dynamic',
    'fixed': 'fixed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'append': 'append',
    'dynamic': 'dynamic_',
    'fixed': 'fixed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionDescriptionResponseInfoTypeEnum,
  ];
  @override
  final String wireName = 'TransactionDescriptionResponseInfoTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionDescriptionResponseInfoTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionDescriptionResponseInfoTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionDescriptionResponseInfoTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionDescriptionResponseInfo
    extends TransactionDescriptionResponseInfo {
  @override
  final String? doingBusinessAsName;
  @override
  final TransactionDescriptionResponseInfoTypeEnum? type;

  factory _$TransactionDescriptionResponseInfo([
    void Function(TransactionDescriptionResponseInfoBuilder)? updates,
  ]) => (TransactionDescriptionResponseInfoBuilder()..update(updates))._build();

  _$TransactionDescriptionResponseInfo._({this.doingBusinessAsName, this.type})
    : super._();
  @override
  TransactionDescriptionResponseInfo rebuild(
    void Function(TransactionDescriptionResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionDescriptionResponseInfoBuilder toBuilder() =>
      TransactionDescriptionResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDescriptionResponseInfo &&
        doingBusinessAsName == other.doingBusinessAsName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, doingBusinessAsName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionDescriptionResponseInfo')
          ..add('doingBusinessAsName', doingBusinessAsName)
          ..add('type', type))
        .toString();
  }
}

class TransactionDescriptionResponseInfoBuilder
    implements
        Builder<
          TransactionDescriptionResponseInfo,
          TransactionDescriptionResponseInfoBuilder
        > {
  _$TransactionDescriptionResponseInfo? _$v;

  String? _doingBusinessAsName;
  String? get doingBusinessAsName => _$this._doingBusinessAsName;
  set doingBusinessAsName(String? doingBusinessAsName) =>
      _$this._doingBusinessAsName = doingBusinessAsName;

  TransactionDescriptionResponseInfoTypeEnum? _type;
  TransactionDescriptionResponseInfoTypeEnum? get type => _$this._type;
  set type(TransactionDescriptionResponseInfoTypeEnum? type) =>
      _$this._type = type;

  TransactionDescriptionResponseInfoBuilder() {
    TransactionDescriptionResponseInfo._defaults(this);
  }

  TransactionDescriptionResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _doingBusinessAsName = $v.doingBusinessAsName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDescriptionResponseInfo other) {
    _$v = other as _$TransactionDescriptionResponseInfo;
  }

  @override
  void update(
    void Function(TransactionDescriptionResponseInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDescriptionResponseInfo build() => _build();

  _$TransactionDescriptionResponseInfo _build() {
    final _$result =
        _$v ??
        _$TransactionDescriptionResponseInfo._(
          doingBusinessAsName: doingBusinessAsName,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
