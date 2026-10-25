// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_top_up.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurringTopUpStatusEnum _$recurringTopUpStatusEnum_active =
    const RecurringTopUpStatusEnum._('active');
const RecurringTopUpStatusEnum _$recurringTopUpStatusEnum_inactive =
    const RecurringTopUpStatusEnum._('inactive');
const RecurringTopUpStatusEnum
_$recurringTopUpStatusEnum_unknownDefaultOpenApi =
    const RecurringTopUpStatusEnum._('unknownDefaultOpenApi');

RecurringTopUpStatusEnum _$recurringTopUpStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$recurringTopUpStatusEnum_active;
    case 'inactive':
      return _$recurringTopUpStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$recurringTopUpStatusEnum_unknownDefaultOpenApi;
    default:
      return _$recurringTopUpStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringTopUpStatusEnum> _$recurringTopUpStatusEnumValues =
    BuiltSet<RecurringTopUpStatusEnum>(const <RecurringTopUpStatusEnum>[
      _$recurringTopUpStatusEnum_active,
      _$recurringTopUpStatusEnum_inactive,
      _$recurringTopUpStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<RecurringTopUpStatusEnum> _$recurringTopUpStatusEnumSerializer =
    _$RecurringTopUpStatusEnumSerializer();

class _$RecurringTopUpStatusEnumSerializer
    implements PrimitiveSerializer<RecurringTopUpStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RecurringTopUpStatusEnum];
  @override
  final String wireName = 'RecurringTopUpStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringTopUpStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringTopUpStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringTopUpStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RecurringTopUp extends RecurringTopUp {
  @override
  final TopUpCounterparty counterparty;
  @override
  final String description;
  @override
  final String id;
  @override
  final String? referenceForBeneficiary;
  @override
  final RecurringTopUpStatusEnum? status;
  @override
  final TopUpAmount topUpAmount;
  @override
  final Trigger trigger;

  factory _$RecurringTopUp([void Function(RecurringTopUpBuilder)? updates]) =>
      (RecurringTopUpBuilder()..update(updates))._build();

  _$RecurringTopUp._({
    required this.counterparty,
    required this.description,
    required this.id,
    this.referenceForBeneficiary,
    this.status,
    required this.topUpAmount,
    required this.trigger,
  }) : super._();
  @override
  RecurringTopUp rebuild(void Function(RecurringTopUpBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecurringTopUpBuilder toBuilder() => RecurringTopUpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringTopUp &&
        counterparty == other.counterparty &&
        description == other.description &&
        id == other.id &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        status == other.status &&
        topUpAmount == other.topUpAmount &&
        trigger == other.trigger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, counterparty.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topUpAmount.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringTopUp')
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('id', id)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('topUpAmount', topUpAmount)
          ..add('trigger', trigger))
        .toString();
  }
}

class RecurringTopUpBuilder
    implements Builder<RecurringTopUp, RecurringTopUpBuilder> {
  _$RecurringTopUp? _$v;

  TopUpCounterpartyBuilder? _counterparty;
  TopUpCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= TopUpCounterpartyBuilder();
  set counterparty(TopUpCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  RecurringTopUpStatusEnum? _status;
  RecurringTopUpStatusEnum? get status => _$this._status;
  set status(RecurringTopUpStatusEnum? status) => _$this._status = status;

  TopUpAmountBuilder? _topUpAmount;
  TopUpAmountBuilder get topUpAmount =>
      _$this._topUpAmount ??= TopUpAmountBuilder();
  set topUpAmount(TopUpAmountBuilder? topUpAmount) =>
      _$this._topUpAmount = topUpAmount;

  TriggerBuilder? _trigger;
  TriggerBuilder get trigger => _$this._trigger ??= TriggerBuilder();
  set trigger(TriggerBuilder? trigger) => _$this._trigger = trigger;

  RecurringTopUpBuilder() {
    RecurringTopUp._defaults(this);
  }

  RecurringTopUpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counterparty = $v.counterparty.toBuilder();
      _description = $v.description;
      _id = $v.id;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _topUpAmount = $v.topUpAmount.toBuilder();
      _trigger = $v.trigger.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringTopUp other) {
    _$v = other as _$RecurringTopUp;
  }

  @override
  void update(void Function(RecurringTopUpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringTopUp build() => _build();

  _$RecurringTopUp _build() {
    _$RecurringTopUp _$result;
    try {
      _$result =
          _$v ??
          _$RecurringTopUp._(
            counterparty: counterparty.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'RecurringTopUp',
              'description',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'RecurringTopUp',
              'id',
            ),
            referenceForBeneficiary: referenceForBeneficiary,
            status: status,
            topUpAmount: topUpAmount.build(),
            trigger: trigger.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        counterparty.build();

        _$failedField = 'topUpAmount';
        topUpAmount.build();
        _$failedField = 'trigger';
        trigger.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringTopUp',
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
