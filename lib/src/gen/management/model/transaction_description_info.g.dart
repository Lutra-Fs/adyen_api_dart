// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_description_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionDescriptionInfoTypeEnum
_$transactionDescriptionInfoTypeEnum_append =
    const TransactionDescriptionInfoTypeEnum._('append');
const TransactionDescriptionInfoTypeEnum
_$transactionDescriptionInfoTypeEnum_dynamic_ =
    const TransactionDescriptionInfoTypeEnum._('dynamic_');
const TransactionDescriptionInfoTypeEnum
_$transactionDescriptionInfoTypeEnum_fixed =
    const TransactionDescriptionInfoTypeEnum._('fixed');
const TransactionDescriptionInfoTypeEnum
_$transactionDescriptionInfoTypeEnum_unknownDefaultOpenApi =
    const TransactionDescriptionInfoTypeEnum._('unknownDefaultOpenApi');

TransactionDescriptionInfoTypeEnum _$transactionDescriptionInfoTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'append':
      return _$transactionDescriptionInfoTypeEnum_append;
    case 'dynamic_':
      return _$transactionDescriptionInfoTypeEnum_dynamic_;
    case 'fixed':
      return _$transactionDescriptionInfoTypeEnum_fixed;
    case 'unknownDefaultOpenApi':
      return _$transactionDescriptionInfoTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionDescriptionInfoTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionDescriptionInfoTypeEnum>
_$transactionDescriptionInfoTypeEnumValues =
    BuiltSet<TransactionDescriptionInfoTypeEnum>(
      const <TransactionDescriptionInfoTypeEnum>[
        _$transactionDescriptionInfoTypeEnum_append,
        _$transactionDescriptionInfoTypeEnum_dynamic_,
        _$transactionDescriptionInfoTypeEnum_fixed,
        _$transactionDescriptionInfoTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransactionDescriptionInfoTypeEnum>
_$transactionDescriptionInfoTypeEnumSerializer =
    _$TransactionDescriptionInfoTypeEnumSerializer();

class _$TransactionDescriptionInfoTypeEnumSerializer
    implements PrimitiveSerializer<TransactionDescriptionInfoTypeEnum> {
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
  final Iterable<Type> types = const <Type>[TransactionDescriptionInfoTypeEnum];
  @override
  final String wireName = 'TransactionDescriptionInfoTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionDescriptionInfoTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionDescriptionInfoTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionDescriptionInfoTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionDescriptionInfo extends TransactionDescriptionInfo {
  @override
  final String? doingBusinessAsName;
  @override
  final TransactionDescriptionInfoTypeEnum? type;

  factory _$TransactionDescriptionInfo([
    void Function(TransactionDescriptionInfoBuilder)? updates,
  ]) => (TransactionDescriptionInfoBuilder()..update(updates))._build();

  _$TransactionDescriptionInfo._({this.doingBusinessAsName, this.type})
    : super._();
  @override
  TransactionDescriptionInfo rebuild(
    void Function(TransactionDescriptionInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionDescriptionInfoBuilder toBuilder() =>
      TransactionDescriptionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionDescriptionInfo &&
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
    return (newBuiltValueToStringHelper(r'TransactionDescriptionInfo')
          ..add('doingBusinessAsName', doingBusinessAsName)
          ..add('type', type))
        .toString();
  }
}

class TransactionDescriptionInfoBuilder
    implements
        Builder<TransactionDescriptionInfo, TransactionDescriptionInfoBuilder> {
  _$TransactionDescriptionInfo? _$v;

  String? _doingBusinessAsName;
  String? get doingBusinessAsName => _$this._doingBusinessAsName;
  set doingBusinessAsName(String? doingBusinessAsName) =>
      _$this._doingBusinessAsName = doingBusinessAsName;

  TransactionDescriptionInfoTypeEnum? _type;
  TransactionDescriptionInfoTypeEnum? get type => _$this._type;
  set type(TransactionDescriptionInfoTypeEnum? type) => _$this._type = type;

  TransactionDescriptionInfoBuilder() {
    TransactionDescriptionInfo._defaults(this);
  }

  TransactionDescriptionInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _doingBusinessAsName = $v.doingBusinessAsName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionDescriptionInfo other) {
    _$v = other as _$TransactionDescriptionInfo;
  }

  @override
  void update(void Function(TransactionDescriptionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionDescriptionInfo build() => _build();

  _$TransactionDescriptionInfo _build() {
    final _$result =
        _$v ??
        _$TransactionDescriptionInfo._(
          doingBusinessAsName: doingBusinessAsName,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
