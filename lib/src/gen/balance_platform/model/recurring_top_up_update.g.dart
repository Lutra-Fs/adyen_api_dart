// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recurring_top_up_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RecurringTopUpUpdateStatusEnum _$recurringTopUpUpdateStatusEnum_active =
    const RecurringTopUpUpdateStatusEnum._('active');
const RecurringTopUpUpdateStatusEnum _$recurringTopUpUpdateStatusEnum_inactive =
    const RecurringTopUpUpdateStatusEnum._('inactive');
const RecurringTopUpUpdateStatusEnum
_$recurringTopUpUpdateStatusEnum_unknownDefaultOpenApi =
    const RecurringTopUpUpdateStatusEnum._('unknownDefaultOpenApi');

RecurringTopUpUpdateStatusEnum _$recurringTopUpUpdateStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$recurringTopUpUpdateStatusEnum_active;
    case 'inactive':
      return _$recurringTopUpUpdateStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$recurringTopUpUpdateStatusEnum_unknownDefaultOpenApi;
    default:
      return _$recurringTopUpUpdateStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RecurringTopUpUpdateStatusEnum>
_$recurringTopUpUpdateStatusEnumValues =
    BuiltSet<RecurringTopUpUpdateStatusEnum>(
      const <RecurringTopUpUpdateStatusEnum>[
        _$recurringTopUpUpdateStatusEnum_active,
        _$recurringTopUpUpdateStatusEnum_inactive,
        _$recurringTopUpUpdateStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<RecurringTopUpUpdateStatusEnum>
_$recurringTopUpUpdateStatusEnumSerializer =
    _$RecurringTopUpUpdateStatusEnumSerializer();

class _$RecurringTopUpUpdateStatusEnumSerializer
    implements PrimitiveSerializer<RecurringTopUpUpdateStatusEnum> {
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
  final Iterable<Type> types = const <Type>[RecurringTopUpUpdateStatusEnum];
  @override
  final String wireName = 'RecurringTopUpUpdateStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    RecurringTopUpUpdateStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RecurringTopUpUpdateStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RecurringTopUpUpdateStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RecurringTopUpUpdate extends RecurringTopUpUpdate {
  @override
  final String? description;
  @override
  final String? referenceForBeneficiary;
  @override
  final RecurringTopUpUpdateStatusEnum? status;
  @override
  final TopUpAmountUpdate? topUpAmount;
  @override
  final TriggerUpdate? trigger;

  factory _$RecurringTopUpUpdate([
    void Function(RecurringTopUpUpdateBuilder)? updates,
  ]) => (RecurringTopUpUpdateBuilder()..update(updates))._build();

  _$RecurringTopUpUpdate._({
    this.description,
    this.referenceForBeneficiary,
    this.status,
    this.topUpAmount,
    this.trigger,
  }) : super._();
  @override
  RecurringTopUpUpdate rebuild(
    void Function(RecurringTopUpUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RecurringTopUpUpdateBuilder toBuilder() =>
      RecurringTopUpUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecurringTopUpUpdate &&
        description == other.description &&
        referenceForBeneficiary == other.referenceForBeneficiary &&
        status == other.status &&
        topUpAmount == other.topUpAmount &&
        trigger == other.trigger;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topUpAmount.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecurringTopUpUpdate')
          ..add('description', description)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('topUpAmount', topUpAmount)
          ..add('trigger', trigger))
        .toString();
  }
}

class RecurringTopUpUpdateBuilder
    implements Builder<RecurringTopUpUpdate, RecurringTopUpUpdateBuilder> {
  _$RecurringTopUpUpdate? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  RecurringTopUpUpdateStatusEnum? _status;
  RecurringTopUpUpdateStatusEnum? get status => _$this._status;
  set status(RecurringTopUpUpdateStatusEnum? status) => _$this._status = status;

  TopUpAmountUpdateBuilder? _topUpAmount;
  TopUpAmountUpdateBuilder get topUpAmount =>
      _$this._topUpAmount ??= TopUpAmountUpdateBuilder();
  set topUpAmount(TopUpAmountUpdateBuilder? topUpAmount) =>
      _$this._topUpAmount = topUpAmount;

  TriggerUpdateBuilder? _trigger;
  TriggerUpdateBuilder get trigger =>
      _$this._trigger ??= TriggerUpdateBuilder();
  set trigger(TriggerUpdateBuilder? trigger) => _$this._trigger = trigger;

  RecurringTopUpUpdateBuilder() {
    RecurringTopUpUpdate._defaults(this);
  }

  RecurringTopUpUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _topUpAmount = $v.topUpAmount?.toBuilder();
      _trigger = $v.trigger?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecurringTopUpUpdate other) {
    _$v = other as _$RecurringTopUpUpdate;
  }

  @override
  void update(void Function(RecurringTopUpUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecurringTopUpUpdate build() => _build();

  _$RecurringTopUpUpdate _build() {
    _$RecurringTopUpUpdate _$result;
    try {
      _$result =
          _$v ??
          _$RecurringTopUpUpdate._(
            description: description,
            referenceForBeneficiary: referenceForBeneficiary,
            status: status,
            topUpAmount: _topUpAmount?.build(),
            trigger: _trigger?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'topUpAmount';
        _topUpAmount?.build();
        _$failedField = 'trigger';
        _trigger?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RecurringTopUpUpdate',
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
