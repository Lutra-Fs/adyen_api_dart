// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount_adjustment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnum_atmMarkup =
    const AmountAdjustmentAmountAdjustmentTypeEnum._('atmMarkup');
const AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnum_authHoldReserve =
    const AmountAdjustmentAmountAdjustmentTypeEnum._('authHoldReserve');
const AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnum_exchange =
    const AmountAdjustmentAmountAdjustmentTypeEnum._('exchange');
const AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnum_forexMarkup =
    const AmountAdjustmentAmountAdjustmentTypeEnum._('forexMarkup');
const AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnum_unknownDefaultOpenApi =
    const AmountAdjustmentAmountAdjustmentTypeEnum._('unknownDefaultOpenApi');

AmountAdjustmentAmountAdjustmentTypeEnum
_$amountAdjustmentAmountAdjustmentTypeEnumValueOf(String name) {
  switch (name) {
    case 'atmMarkup':
      return _$amountAdjustmentAmountAdjustmentTypeEnum_atmMarkup;
    case 'authHoldReserve':
      return _$amountAdjustmentAmountAdjustmentTypeEnum_authHoldReserve;
    case 'exchange':
      return _$amountAdjustmentAmountAdjustmentTypeEnum_exchange;
    case 'forexMarkup':
      return _$amountAdjustmentAmountAdjustmentTypeEnum_forexMarkup;
    case 'unknownDefaultOpenApi':
      return _$amountAdjustmentAmountAdjustmentTypeEnum_unknownDefaultOpenApi;
    default:
      return _$amountAdjustmentAmountAdjustmentTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AmountAdjustmentAmountAdjustmentTypeEnum>
_$amountAdjustmentAmountAdjustmentTypeEnumValues =
    BuiltSet<AmountAdjustmentAmountAdjustmentTypeEnum>(
      const <AmountAdjustmentAmountAdjustmentTypeEnum>[
        _$amountAdjustmentAmountAdjustmentTypeEnum_atmMarkup,
        _$amountAdjustmentAmountAdjustmentTypeEnum_authHoldReserve,
        _$amountAdjustmentAmountAdjustmentTypeEnum_exchange,
        _$amountAdjustmentAmountAdjustmentTypeEnum_forexMarkup,
        _$amountAdjustmentAmountAdjustmentTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AmountAdjustmentAmountAdjustmentTypeEnum>
_$amountAdjustmentAmountAdjustmentTypeEnumSerializer =
    _$AmountAdjustmentAmountAdjustmentTypeEnumSerializer();

class _$AmountAdjustmentAmountAdjustmentTypeEnumSerializer
    implements PrimitiveSerializer<AmountAdjustmentAmountAdjustmentTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'atmMarkup': 'atmMarkup',
    'authHoldReserve': 'authHoldReserve',
    'exchange': 'exchange',
    'forexMarkup': 'forexMarkup',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'atmMarkup': 'atmMarkup',
    'authHoldReserve': 'authHoldReserve',
    'exchange': 'exchange',
    'forexMarkup': 'forexMarkup',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AmountAdjustmentAmountAdjustmentTypeEnum,
  ];
  @override
  final String wireName = 'AmountAdjustmentAmountAdjustmentTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AmountAdjustmentAmountAdjustmentTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AmountAdjustmentAmountAdjustmentTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AmountAdjustmentAmountAdjustmentTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AmountAdjustment extends AmountAdjustment {
  @override
  final Amount? amount;
  @override
  final AmountAdjustmentAmountAdjustmentTypeEnum? amountAdjustmentType;
  @override
  final int? basepoints;

  factory _$AmountAdjustment([
    void Function(AmountAdjustmentBuilder)? updates,
  ]) => (AmountAdjustmentBuilder()..update(updates))._build();

  _$AmountAdjustment._({
    this.amount,
    this.amountAdjustmentType,
    this.basepoints,
  }) : super._();
  @override
  AmountAdjustment rebuild(void Function(AmountAdjustmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountAdjustmentBuilder toBuilder() =>
      AmountAdjustmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmountAdjustment &&
        amount == other.amount &&
        amountAdjustmentType == other.amountAdjustmentType &&
        basepoints == other.basepoints;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, amountAdjustmentType.hashCode);
    _$hash = $jc(_$hash, basepoints.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmountAdjustment')
          ..add('amount', amount)
          ..add('amountAdjustmentType', amountAdjustmentType)
          ..add('basepoints', basepoints))
        .toString();
  }
}

class AmountAdjustmentBuilder
    implements Builder<AmountAdjustment, AmountAdjustmentBuilder> {
  _$AmountAdjustment? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  AmountAdjustmentAmountAdjustmentTypeEnum? _amountAdjustmentType;
  AmountAdjustmentAmountAdjustmentTypeEnum? get amountAdjustmentType =>
      _$this._amountAdjustmentType;
  set amountAdjustmentType(
    AmountAdjustmentAmountAdjustmentTypeEnum? amountAdjustmentType,
  ) => _$this._amountAdjustmentType = amountAdjustmentType;

  int? _basepoints;
  int? get basepoints => _$this._basepoints;
  set basepoints(int? basepoints) => _$this._basepoints = basepoints;

  AmountAdjustmentBuilder() {
    AmountAdjustment._defaults(this);
  }

  AmountAdjustmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _amountAdjustmentType = $v.amountAdjustmentType;
      _basepoints = $v.basepoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmountAdjustment other) {
    _$v = other as _$AmountAdjustment;
  }

  @override
  void update(void Function(AmountAdjustmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmountAdjustment build() => _build();

  _$AmountAdjustment _build() {
    _$AmountAdjustment _$result;
    try {
      _$result =
          _$v ??
          _$AmountAdjustment._(
            amount: _amount?.build(),
            amountAdjustmentType: amountAdjustmentType,
            basepoints: basepoints,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AmountAdjustment',
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
