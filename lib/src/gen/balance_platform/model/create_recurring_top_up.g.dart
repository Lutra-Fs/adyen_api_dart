// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recurring_top_up.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateRecurringTopUpStatusEnum _$createRecurringTopUpStatusEnum_active =
    const CreateRecurringTopUpStatusEnum._('active');
const CreateRecurringTopUpStatusEnum _$createRecurringTopUpStatusEnum_inactive =
    const CreateRecurringTopUpStatusEnum._('inactive');
const CreateRecurringTopUpStatusEnum
_$createRecurringTopUpStatusEnum_unknownDefaultOpenApi =
    const CreateRecurringTopUpStatusEnum._('unknownDefaultOpenApi');

CreateRecurringTopUpStatusEnum _$createRecurringTopUpStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'active':
      return _$createRecurringTopUpStatusEnum_active;
    case 'inactive':
      return _$createRecurringTopUpStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$createRecurringTopUpStatusEnum_unknownDefaultOpenApi;
    default:
      return _$createRecurringTopUpStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateRecurringTopUpStatusEnum>
_$createRecurringTopUpStatusEnumValues =
    BuiltSet<CreateRecurringTopUpStatusEnum>(
      const <CreateRecurringTopUpStatusEnum>[
        _$createRecurringTopUpStatusEnum_active,
        _$createRecurringTopUpStatusEnum_inactive,
        _$createRecurringTopUpStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CreateRecurringTopUpStatusEnum>
_$createRecurringTopUpStatusEnumSerializer =
    _$CreateRecurringTopUpStatusEnumSerializer();

class _$CreateRecurringTopUpStatusEnumSerializer
    implements PrimitiveSerializer<CreateRecurringTopUpStatusEnum> {
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
  final Iterable<Type> types = const <Type>[CreateRecurringTopUpStatusEnum];
  @override
  final String wireName = 'CreateRecurringTopUpStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateRecurringTopUpStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateRecurringTopUpStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateRecurringTopUpStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateRecurringTopUp extends CreateRecurringTopUp {
  @override
  final TopUpCounterparty counterparty;
  @override
  final String description;
  @override
  final String? referenceForBeneficiary;
  @override
  final CreateRecurringTopUpStatusEnum? status;
  @override
  final TopUpAmount topUpAmount;
  @override
  final Trigger trigger;

  factory _$CreateRecurringTopUp([
    void Function(CreateRecurringTopUpBuilder)? updates,
  ]) => (CreateRecurringTopUpBuilder()..update(updates))._build();

  _$CreateRecurringTopUp._({
    required this.counterparty,
    required this.description,
    this.referenceForBeneficiary,
    this.status,
    required this.topUpAmount,
    required this.trigger,
  }) : super._();
  @override
  CreateRecurringTopUp rebuild(
    void Function(CreateRecurringTopUpBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateRecurringTopUpBuilder toBuilder() =>
      CreateRecurringTopUpBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRecurringTopUp &&
        counterparty == other.counterparty &&
        description == other.description &&
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
    _$hash = $jc(_$hash, referenceForBeneficiary.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, topUpAmount.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRecurringTopUp')
          ..add('counterparty', counterparty)
          ..add('description', description)
          ..add('referenceForBeneficiary', referenceForBeneficiary)
          ..add('status', status)
          ..add('topUpAmount', topUpAmount)
          ..add('trigger', trigger))
        .toString();
  }
}

class CreateRecurringTopUpBuilder
    implements Builder<CreateRecurringTopUp, CreateRecurringTopUpBuilder> {
  _$CreateRecurringTopUp? _$v;

  TopUpCounterpartyBuilder? _counterparty;
  TopUpCounterpartyBuilder get counterparty =>
      _$this._counterparty ??= TopUpCounterpartyBuilder();
  set counterparty(TopUpCounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _referenceForBeneficiary;
  String? get referenceForBeneficiary => _$this._referenceForBeneficiary;
  set referenceForBeneficiary(String? referenceForBeneficiary) =>
      _$this._referenceForBeneficiary = referenceForBeneficiary;

  CreateRecurringTopUpStatusEnum? _status;
  CreateRecurringTopUpStatusEnum? get status => _$this._status;
  set status(CreateRecurringTopUpStatusEnum? status) => _$this._status = status;

  TopUpAmountBuilder? _topUpAmount;
  TopUpAmountBuilder get topUpAmount =>
      _$this._topUpAmount ??= TopUpAmountBuilder();
  set topUpAmount(TopUpAmountBuilder? topUpAmount) =>
      _$this._topUpAmount = topUpAmount;

  TriggerBuilder? _trigger;
  TriggerBuilder get trigger => _$this._trigger ??= TriggerBuilder();
  set trigger(TriggerBuilder? trigger) => _$this._trigger = trigger;

  CreateRecurringTopUpBuilder() {
    CreateRecurringTopUp._defaults(this);
  }

  CreateRecurringTopUpBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _counterparty = $v.counterparty.toBuilder();
      _description = $v.description;
      _referenceForBeneficiary = $v.referenceForBeneficiary;
      _status = $v.status;
      _topUpAmount = $v.topUpAmount.toBuilder();
      _trigger = $v.trigger.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRecurringTopUp other) {
    _$v = other as _$CreateRecurringTopUp;
  }

  @override
  void update(void Function(CreateRecurringTopUpBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRecurringTopUp build() => _build();

  _$CreateRecurringTopUp _build() {
    _$CreateRecurringTopUp _$result;
    try {
      _$result =
          _$v ??
          _$CreateRecurringTopUp._(
            counterparty: counterparty.build(),
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'CreateRecurringTopUp',
              'description',
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
          r'CreateRecurringTopUp',
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
