// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transfer_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceTransferRequestTypeEnum _$balanceTransferRequestTypeEnum_tax =
    const BalanceTransferRequestTypeEnum._('tax');
const BalanceTransferRequestTypeEnum _$balanceTransferRequestTypeEnum_fee =
    const BalanceTransferRequestTypeEnum._('fee');
const BalanceTransferRequestTypeEnum
_$balanceTransferRequestTypeEnum_terminalSale =
    const BalanceTransferRequestTypeEnum._('terminalSale');
const BalanceTransferRequestTypeEnum _$balanceTransferRequestTypeEnum_credit =
    const BalanceTransferRequestTypeEnum._('credit');
const BalanceTransferRequestTypeEnum _$balanceTransferRequestTypeEnum_debit =
    const BalanceTransferRequestTypeEnum._('debit');
const BalanceTransferRequestTypeEnum
_$balanceTransferRequestTypeEnum_adjustment =
    const BalanceTransferRequestTypeEnum._('adjustment');
const BalanceTransferRequestTypeEnum
_$balanceTransferRequestTypeEnum_unknownDefaultOpenApi =
    const BalanceTransferRequestTypeEnum._('unknownDefaultOpenApi');

BalanceTransferRequestTypeEnum _$balanceTransferRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'tax':
      return _$balanceTransferRequestTypeEnum_tax;
    case 'fee':
      return _$balanceTransferRequestTypeEnum_fee;
    case 'terminalSale':
      return _$balanceTransferRequestTypeEnum_terminalSale;
    case 'credit':
      return _$balanceTransferRequestTypeEnum_credit;
    case 'debit':
      return _$balanceTransferRequestTypeEnum_debit;
    case 'adjustment':
      return _$balanceTransferRequestTypeEnum_adjustment;
    case 'unknownDefaultOpenApi':
      return _$balanceTransferRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceTransferRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceTransferRequestTypeEnum>
_$balanceTransferRequestTypeEnumValues =
    BuiltSet<BalanceTransferRequestTypeEnum>(
      const <BalanceTransferRequestTypeEnum>[
        _$balanceTransferRequestTypeEnum_tax,
        _$balanceTransferRequestTypeEnum_fee,
        _$balanceTransferRequestTypeEnum_terminalSale,
        _$balanceTransferRequestTypeEnum_credit,
        _$balanceTransferRequestTypeEnum_debit,
        _$balanceTransferRequestTypeEnum_adjustment,
        _$balanceTransferRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceTransferRequestTypeEnum>
_$balanceTransferRequestTypeEnumSerializer =
    _$BalanceTransferRequestTypeEnumSerializer();

class _$BalanceTransferRequestTypeEnumSerializer
    implements PrimitiveSerializer<BalanceTransferRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'tax': 'tax',
    'fee': 'fee',
    'terminalSale': 'terminalSale',
    'credit': 'credit',
    'debit': 'debit',
    'adjustment': 'adjustment',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'tax': 'tax',
    'fee': 'fee',
    'terminalSale': 'terminalSale',
    'credit': 'credit',
    'debit': 'debit',
    'adjustment': 'adjustment',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceTransferRequestTypeEnum];
  @override
  final String wireName = 'BalanceTransferRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceTransferRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceTransferRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceTransferRequest extends BalanceTransferRequest {
  @override
  final Amount amount;
  @override
  final String? description;
  @override
  final String fromMerchant;
  @override
  final String? reference;
  @override
  final String toMerchant;
  @override
  final BalanceTransferRequestTypeEnum type;

  factory _$BalanceTransferRequest([
    void Function(BalanceTransferRequestBuilder)? updates,
  ]) => (BalanceTransferRequestBuilder()..update(updates))._build();

  _$BalanceTransferRequest._({
    required this.amount,
    this.description,
    required this.fromMerchant,
    this.reference,
    required this.toMerchant,
    required this.type,
  }) : super._();
  @override
  BalanceTransferRequest rebuild(
    void Function(BalanceTransferRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceTransferRequestBuilder toBuilder() =>
      BalanceTransferRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceTransferRequest &&
        amount == other.amount &&
        description == other.description &&
        fromMerchant == other.fromMerchant &&
        reference == other.reference &&
        toMerchant == other.toMerchant &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fromMerchant.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, toMerchant.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceTransferRequest')
          ..add('amount', amount)
          ..add('description', description)
          ..add('fromMerchant', fromMerchant)
          ..add('reference', reference)
          ..add('toMerchant', toMerchant)
          ..add('type', type))
        .toString();
  }
}

class BalanceTransferRequestBuilder
    implements Builder<BalanceTransferRequest, BalanceTransferRequestBuilder> {
  _$BalanceTransferRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fromMerchant;
  String? get fromMerchant => _$this._fromMerchant;
  set fromMerchant(String? fromMerchant) => _$this._fromMerchant = fromMerchant;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _toMerchant;
  String? get toMerchant => _$this._toMerchant;
  set toMerchant(String? toMerchant) => _$this._toMerchant = toMerchant;

  BalanceTransferRequestTypeEnum? _type;
  BalanceTransferRequestTypeEnum? get type => _$this._type;
  set type(BalanceTransferRequestTypeEnum? type) => _$this._type = type;

  BalanceTransferRequestBuilder() {
    BalanceTransferRequest._defaults(this);
  }

  BalanceTransferRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _description = $v.description;
      _fromMerchant = $v.fromMerchant;
      _reference = $v.reference;
      _toMerchant = $v.toMerchant;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceTransferRequest other) {
    _$v = other as _$BalanceTransferRequest;
  }

  @override
  void update(void Function(BalanceTransferRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceTransferRequest build() => _build();

  _$BalanceTransferRequest _build() {
    _$BalanceTransferRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceTransferRequest._(
            amount: amount.build(),
            description: description,
            fromMerchant: BuiltValueNullFieldError.checkNotNull(
              fromMerchant,
              r'BalanceTransferRequest',
              'fromMerchant',
            ),
            reference: reference,
            toMerchant: BuiltValueNullFieldError.checkNotNull(
              toMerchant,
              r'BalanceTransferRequest',
              'toMerchant',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceTransferRequest',
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
          r'BalanceTransferRequest',
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
