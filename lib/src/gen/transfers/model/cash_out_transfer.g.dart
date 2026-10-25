// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_out_transfer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CashOutTransferTypeEnum _$cashOutTransferTypeEnum_cashoutRepayment =
    const CashOutTransferTypeEnum._('cashoutRepayment');
const CashOutTransferTypeEnum _$cashOutTransferTypeEnum_cashoutFee =
    const CashOutTransferTypeEnum._('cashoutFee');
const CashOutTransferTypeEnum _$cashOutTransferTypeEnum_unknownDefaultOpenApi =
    const CashOutTransferTypeEnum._('unknownDefaultOpenApi');

CashOutTransferTypeEnum _$cashOutTransferTypeEnumValueOf(String name) {
  switch (name) {
    case 'cashoutRepayment':
      return _$cashOutTransferTypeEnum_cashoutRepayment;
    case 'cashoutFee':
      return _$cashOutTransferTypeEnum_cashoutFee;
    case 'unknownDefaultOpenApi':
      return _$cashOutTransferTypeEnum_unknownDefaultOpenApi;
    default:
      return _$cashOutTransferTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CashOutTransferTypeEnum> _$cashOutTransferTypeEnumValues =
    BuiltSet<CashOutTransferTypeEnum>(const <CashOutTransferTypeEnum>[
      _$cashOutTransferTypeEnum_cashoutRepayment,
      _$cashOutTransferTypeEnum_cashoutFee,
      _$cashOutTransferTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CashOutTransferTypeEnum> _$cashOutTransferTypeEnumSerializer =
    _$CashOutTransferTypeEnumSerializer();

class _$CashOutTransferTypeEnumSerializer
    implements PrimitiveSerializer<CashOutTransferTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cashoutRepayment': 'cashoutRepayment',
    'cashoutFee': 'cashoutFee',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cashoutRepayment': 'cashoutRepayment',
    'cashoutFee': 'cashoutFee',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CashOutTransferTypeEnum];
  @override
  final String wireName = 'CashOutTransferTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CashOutTransferTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CashOutTransferTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CashOutTransferTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CashOutTransfer extends CashOutTransfer {
  @override
  final Amount amount;
  @override
  final String id;
  @override
  final CashOutTransferTypeEnum type;

  factory _$CashOutTransfer([void Function(CashOutTransferBuilder)? updates]) =>
      (CashOutTransferBuilder()..update(updates))._build();

  _$CashOutTransfer._({
    required this.amount,
    required this.id,
    required this.type,
  }) : super._();
  @override
  CashOutTransfer rebuild(void Function(CashOutTransferBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CashOutTransferBuilder toBuilder() => CashOutTransferBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CashOutTransfer &&
        amount == other.amount &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CashOutTransfer')
          ..add('amount', amount)
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class CashOutTransferBuilder
    implements Builder<CashOutTransfer, CashOutTransferBuilder> {
  _$CashOutTransfer? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CashOutTransferTypeEnum? _type;
  CashOutTransferTypeEnum? get type => _$this._type;
  set type(CashOutTransferTypeEnum? type) => _$this._type = type;

  CashOutTransferBuilder() {
    CashOutTransfer._defaults(this);
  }

  CashOutTransferBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CashOutTransfer other) {
    _$v = other as _$CashOutTransfer;
  }

  @override
  void update(void Function(CashOutTransferBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CashOutTransfer build() => _build();

  _$CashOutTransfer _build() {
    _$CashOutTransfer _$result;
    try {
      _$result =
          _$v ??
          _$CashOutTransfer._(
            amount: amount.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'CashOutTransfer',
              'id',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CashOutTransfer',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CashOutTransfer',
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
