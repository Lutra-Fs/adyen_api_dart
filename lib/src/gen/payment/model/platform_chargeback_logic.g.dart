// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_chargeback_logic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlatformChargebackLogicBehaviorEnum
_$platformChargebackLogicBehaviorEnum_deductAccordingToSplitRatio =
    const PlatformChargebackLogicBehaviorEnum._('deductAccordingToSplitRatio');
const PlatformChargebackLogicBehaviorEnum
_$platformChargebackLogicBehaviorEnum_deductFromLiableAccount =
    const PlatformChargebackLogicBehaviorEnum._('deductFromLiableAccount');
const PlatformChargebackLogicBehaviorEnum
_$platformChargebackLogicBehaviorEnum_deductFromOneBalanceAccount =
    const PlatformChargebackLogicBehaviorEnum._('deductFromOneBalanceAccount');
const PlatformChargebackLogicBehaviorEnum
_$platformChargebackLogicBehaviorEnum_unknownDefaultOpenApi =
    const PlatformChargebackLogicBehaviorEnum._('unknownDefaultOpenApi');

PlatformChargebackLogicBehaviorEnum
_$platformChargebackLogicBehaviorEnumValueOf(String name) {
  switch (name) {
    case 'deductAccordingToSplitRatio':
      return _$platformChargebackLogicBehaviorEnum_deductAccordingToSplitRatio;
    case 'deductFromLiableAccount':
      return _$platformChargebackLogicBehaviorEnum_deductFromLiableAccount;
    case 'deductFromOneBalanceAccount':
      return _$platformChargebackLogicBehaviorEnum_deductFromOneBalanceAccount;
    case 'unknownDefaultOpenApi':
      return _$platformChargebackLogicBehaviorEnum_unknownDefaultOpenApi;
    default:
      return _$platformChargebackLogicBehaviorEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PlatformChargebackLogicBehaviorEnum>
_$platformChargebackLogicBehaviorEnumValues =
    BuiltSet<PlatformChargebackLogicBehaviorEnum>(
      const <PlatformChargebackLogicBehaviorEnum>[
        _$platformChargebackLogicBehaviorEnum_deductAccordingToSplitRatio,
        _$platformChargebackLogicBehaviorEnum_deductFromLiableAccount,
        _$platformChargebackLogicBehaviorEnum_deductFromOneBalanceAccount,
        _$platformChargebackLogicBehaviorEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PlatformChargebackLogicBehaviorEnum>
_$platformChargebackLogicBehaviorEnumSerializer =
    _$PlatformChargebackLogicBehaviorEnumSerializer();

class _$PlatformChargebackLogicBehaviorEnumSerializer
    implements PrimitiveSerializer<PlatformChargebackLogicBehaviorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deductAccordingToSplitRatio': 'deductAccordingToSplitRatio',
    'deductFromLiableAccount': 'deductFromLiableAccount',
    'deductFromOneBalanceAccount': 'deductFromOneBalanceAccount',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'deductAccordingToSplitRatio': 'deductAccordingToSplitRatio',
    'deductFromLiableAccount': 'deductFromLiableAccount',
    'deductFromOneBalanceAccount': 'deductFromOneBalanceAccount',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PlatformChargebackLogicBehaviorEnum,
  ];
  @override
  final String wireName = 'PlatformChargebackLogicBehaviorEnum';

  @override
  Object serialize(
    Serializers serializers,
    PlatformChargebackLogicBehaviorEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PlatformChargebackLogicBehaviorEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PlatformChargebackLogicBehaviorEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PlatformChargebackLogic extends PlatformChargebackLogic {
  @override
  final PlatformChargebackLogicBehaviorEnum? behavior;
  @override
  final String? costAllocationAccount;
  @override
  final String? targetAccount;

  factory _$PlatformChargebackLogic([
    void Function(PlatformChargebackLogicBuilder)? updates,
  ]) => (PlatformChargebackLogicBuilder()..update(updates))._build();

  _$PlatformChargebackLogic._({
    this.behavior,
    this.costAllocationAccount,
    this.targetAccount,
  }) : super._();
  @override
  PlatformChargebackLogic rebuild(
    void Function(PlatformChargebackLogicBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PlatformChargebackLogicBuilder toBuilder() =>
      PlatformChargebackLogicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformChargebackLogic &&
        behavior == other.behavior &&
        costAllocationAccount == other.costAllocationAccount &&
        targetAccount == other.targetAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, behavior.hashCode);
    _$hash = $jc(_$hash, costAllocationAccount.hashCode);
    _$hash = $jc(_$hash, targetAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlatformChargebackLogic')
          ..add('behavior', behavior)
          ..add('costAllocationAccount', costAllocationAccount)
          ..add('targetAccount', targetAccount))
        .toString();
  }
}

class PlatformChargebackLogicBuilder
    implements
        Builder<PlatformChargebackLogic, PlatformChargebackLogicBuilder> {
  _$PlatformChargebackLogic? _$v;

  PlatformChargebackLogicBehaviorEnum? _behavior;
  PlatformChargebackLogicBehaviorEnum? get behavior => _$this._behavior;
  set behavior(PlatformChargebackLogicBehaviorEnum? behavior) =>
      _$this._behavior = behavior;

  String? _costAllocationAccount;
  String? get costAllocationAccount => _$this._costAllocationAccount;
  set costAllocationAccount(String? costAllocationAccount) =>
      _$this._costAllocationAccount = costAllocationAccount;

  String? _targetAccount;
  String? get targetAccount => _$this._targetAccount;
  set targetAccount(String? targetAccount) =>
      _$this._targetAccount = targetAccount;

  PlatformChargebackLogicBuilder() {
    PlatformChargebackLogic._defaults(this);
  }

  PlatformChargebackLogicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _behavior = $v.behavior;
      _costAllocationAccount = $v.costAllocationAccount;
      _targetAccount = $v.targetAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformChargebackLogic other) {
    _$v = other as _$PlatformChargebackLogic;
  }

  @override
  void update(void Function(PlatformChargebackLogicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformChargebackLogic build() => _build();

  _$PlatformChargebackLogic _build() {
    final _$result =
        _$v ??
        _$PlatformChargebackLogic._(
          behavior: behavior,
          costAllocationAccount: costAllocationAccount,
          targetAccount: targetAccount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
