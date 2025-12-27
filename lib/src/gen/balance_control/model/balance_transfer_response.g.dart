// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceTransferResponseStatusEnum
_$balanceTransferResponseStatusEnum_error =
    const BalanceTransferResponseStatusEnum._('error');
const BalanceTransferResponseStatusEnum
_$balanceTransferResponseStatusEnum_failed =
    const BalanceTransferResponseStatusEnum._('failed');
const BalanceTransferResponseStatusEnum
_$balanceTransferResponseStatusEnum_notEnoughBalance =
    const BalanceTransferResponseStatusEnum._('notEnoughBalance');
const BalanceTransferResponseStatusEnum
_$balanceTransferResponseStatusEnum_transferred =
    const BalanceTransferResponseStatusEnum._('transferred');
const BalanceTransferResponseStatusEnum
_$balanceTransferResponseStatusEnum_unknownDefaultOpenApi =
    const BalanceTransferResponseStatusEnum._('unknownDefaultOpenApi');

BalanceTransferResponseStatusEnum _$balanceTransferResponseStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'error':
      return _$balanceTransferResponseStatusEnum_error;
    case 'failed':
      return _$balanceTransferResponseStatusEnum_failed;
    case 'notEnoughBalance':
      return _$balanceTransferResponseStatusEnum_notEnoughBalance;
    case 'transferred':
      return _$balanceTransferResponseStatusEnum_transferred;
    case 'unknownDefaultOpenApi':
      return _$balanceTransferResponseStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceTransferResponseStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceTransferResponseStatusEnum>
_$balanceTransferResponseStatusEnumValues =
    BuiltSet<BalanceTransferResponseStatusEnum>(
      const <BalanceTransferResponseStatusEnum>[
        _$balanceTransferResponseStatusEnum_error,
        _$balanceTransferResponseStatusEnum_failed,
        _$balanceTransferResponseStatusEnum_notEnoughBalance,
        _$balanceTransferResponseStatusEnum_transferred,
        _$balanceTransferResponseStatusEnum_unknownDefaultOpenApi,
      ],
    );

const BalanceTransferResponseTypeEnum _$balanceTransferResponseTypeEnum_tax =
    const BalanceTransferResponseTypeEnum._('tax');
const BalanceTransferResponseTypeEnum _$balanceTransferResponseTypeEnum_fee =
    const BalanceTransferResponseTypeEnum._('fee');
const BalanceTransferResponseTypeEnum
_$balanceTransferResponseTypeEnum_terminalSale =
    const BalanceTransferResponseTypeEnum._('terminalSale');
const BalanceTransferResponseTypeEnum _$balanceTransferResponseTypeEnum_credit =
    const BalanceTransferResponseTypeEnum._('credit');
const BalanceTransferResponseTypeEnum _$balanceTransferResponseTypeEnum_debit =
    const BalanceTransferResponseTypeEnum._('debit');
const BalanceTransferResponseTypeEnum
_$balanceTransferResponseTypeEnum_adjustment =
    const BalanceTransferResponseTypeEnum._('adjustment');
const BalanceTransferResponseTypeEnum
_$balanceTransferResponseTypeEnum_unknownDefaultOpenApi =
    const BalanceTransferResponseTypeEnum._('unknownDefaultOpenApi');

BalanceTransferResponseTypeEnum _$balanceTransferResponseTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'tax':
      return _$balanceTransferResponseTypeEnum_tax;
    case 'fee':
      return _$balanceTransferResponseTypeEnum_fee;
    case 'terminalSale':
      return _$balanceTransferResponseTypeEnum_terminalSale;
    case 'credit':
      return _$balanceTransferResponseTypeEnum_credit;
    case 'debit':
      return _$balanceTransferResponseTypeEnum_debit;
    case 'adjustment':
      return _$balanceTransferResponseTypeEnum_adjustment;
    case 'unknownDefaultOpenApi':
      return _$balanceTransferResponseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceTransferResponseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceTransferResponseTypeEnum>
_$balanceTransferResponseTypeEnumValues =
    BuiltSet<BalanceTransferResponseTypeEnum>(
      const <BalanceTransferResponseTypeEnum>[
        _$balanceTransferResponseTypeEnum_tax,
        _$balanceTransferResponseTypeEnum_fee,
        _$balanceTransferResponseTypeEnum_terminalSale,
        _$balanceTransferResponseTypeEnum_credit,
        _$balanceTransferResponseTypeEnum_debit,
        _$balanceTransferResponseTypeEnum_adjustment,
        _$balanceTransferResponseTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceTransferResponseStatusEnum>
_$balanceTransferResponseStatusEnumSerializer =
    _$BalanceTransferResponseStatusEnumSerializer();
Serializer<BalanceTransferResponseTypeEnum>
_$balanceTransferResponseTypeEnumSerializer =
    _$BalanceTransferResponseTypeEnumSerializer();

class _$BalanceTransferResponseStatusEnumSerializer
    implements PrimitiveSerializer<BalanceTransferResponseStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'error': 'error',
    'failed': 'failed',
    'notEnoughBalance': 'notEnoughBalance',
    'transferred': 'transferred',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'error': 'error',
    'failed': 'failed',
    'notEnoughBalance': 'notEnoughBalance',
    'transferred': 'transferred',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceTransferResponseStatusEnum];
  @override
  final String wireName = 'BalanceTransferResponseStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferResponseStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceTransferResponseStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceTransferResponseStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceTransferResponseTypeEnumSerializer
    implements PrimitiveSerializer<BalanceTransferResponseTypeEnum> {
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
  final Iterable<Type> types = const <Type>[BalanceTransferResponseTypeEnum];
  @override
  final String wireName = 'BalanceTransferResponseTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceTransferResponseTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceTransferResponseTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceTransferResponseTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceTransferResponse extends BalanceTransferResponse {
  @override
  final Amount amount;
  @override
  final DateTime createdAt;
  @override
  final String? description;
  @override
  final String fromMerchant;
  @override
  final String pspReference;
  @override
  final String? reference;
  @override
  final BalanceTransferResponseStatusEnum status;
  @override
  final String toMerchant;
  @override
  final BalanceTransferResponseTypeEnum type;

  factory _$BalanceTransferResponse([
    void Function(BalanceTransferResponseBuilder)? updates,
  ]) => (BalanceTransferResponseBuilder()..update(updates))._build();

  _$BalanceTransferResponse._({
    required this.amount,
    required this.createdAt,
    this.description,
    required this.fromMerchant,
    required this.pspReference,
    this.reference,
    required this.status,
    required this.toMerchant,
    required this.type,
  }) : super._();
  @override
  BalanceTransferResponse rebuild(
    void Function(BalanceTransferResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceTransferResponseBuilder toBuilder() =>
      BalanceTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceTransferResponse &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        description == other.description &&
        fromMerchant == other.fromMerchant &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        status == other.status &&
        toMerchant == other.toMerchant &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, fromMerchant.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, toMerchant.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceTransferResponse')
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('fromMerchant', fromMerchant)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('status', status)
          ..add('toMerchant', toMerchant)
          ..add('type', type))
        .toString();
  }
}

class BalanceTransferResponseBuilder
    implements
        Builder<BalanceTransferResponse, BalanceTransferResponseBuilder> {
  _$BalanceTransferResponse? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _fromMerchant;
  String? get fromMerchant => _$this._fromMerchant;
  set fromMerchant(String? fromMerchant) => _$this._fromMerchant = fromMerchant;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  BalanceTransferResponseStatusEnum? _status;
  BalanceTransferResponseStatusEnum? get status => _$this._status;
  set status(BalanceTransferResponseStatusEnum? status) =>
      _$this._status = status;

  String? _toMerchant;
  String? get toMerchant => _$this._toMerchant;
  set toMerchant(String? toMerchant) => _$this._toMerchant = toMerchant;

  BalanceTransferResponseTypeEnum? _type;
  BalanceTransferResponseTypeEnum? get type => _$this._type;
  set type(BalanceTransferResponseTypeEnum? type) => _$this._type = type;

  BalanceTransferResponseBuilder() {
    BalanceTransferResponse._defaults(this);
  }

  BalanceTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _createdAt = $v.createdAt;
      _description = $v.description;
      _fromMerchant = $v.fromMerchant;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _status = $v.status;
      _toMerchant = $v.toMerchant;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceTransferResponse other) {
    _$v = other as _$BalanceTransferResponse;
  }

  @override
  void update(void Function(BalanceTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceTransferResponse build() => _build();

  _$BalanceTransferResponse _build() {
    _$BalanceTransferResponse _$result;
    try {
      _$result =
          _$v ??
          _$BalanceTransferResponse._(
            amount: amount.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'BalanceTransferResponse',
              'createdAt',
            ),
            description: description,
            fromMerchant: BuiltValueNullFieldError.checkNotNull(
              fromMerchant,
              r'BalanceTransferResponse',
              'fromMerchant',
            ),
            pspReference: BuiltValueNullFieldError.checkNotNull(
              pspReference,
              r'BalanceTransferResponse',
              'pspReference',
            ),
            reference: reference,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'BalanceTransferResponse',
              'status',
            ),
            toMerchant: BuiltValueNullFieldError.checkNotNull(
              toMerchant,
              r'BalanceTransferResponse',
              'toMerchant',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceTransferResponse',
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
          r'BalanceTransferResponse',
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
