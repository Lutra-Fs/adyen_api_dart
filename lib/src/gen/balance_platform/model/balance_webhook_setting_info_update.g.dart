// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_webhook_setting_info_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceWebhookSettingInfoUpdateStatusEnum
_$balanceWebhookSettingInfoUpdateStatusEnum_active =
    const BalanceWebhookSettingInfoUpdateStatusEnum._('active');
const BalanceWebhookSettingInfoUpdateStatusEnum
_$balanceWebhookSettingInfoUpdateStatusEnum_inactive =
    const BalanceWebhookSettingInfoUpdateStatusEnum._('inactive');
const BalanceWebhookSettingInfoUpdateStatusEnum
_$balanceWebhookSettingInfoUpdateStatusEnum_unknownDefaultOpenApi =
    const BalanceWebhookSettingInfoUpdateStatusEnum._('unknownDefaultOpenApi');

BalanceWebhookSettingInfoUpdateStatusEnum
_$balanceWebhookSettingInfoUpdateStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$balanceWebhookSettingInfoUpdateStatusEnum_active;
    case 'inactive':
      return _$balanceWebhookSettingInfoUpdateStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$balanceWebhookSettingInfoUpdateStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceWebhookSettingInfoUpdateStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceWebhookSettingInfoUpdateStatusEnum>
_$balanceWebhookSettingInfoUpdateStatusEnumValues =
    BuiltSet<BalanceWebhookSettingInfoUpdateStatusEnum>(
      const <BalanceWebhookSettingInfoUpdateStatusEnum>[
        _$balanceWebhookSettingInfoUpdateStatusEnum_active,
        _$balanceWebhookSettingInfoUpdateStatusEnum_inactive,
        _$balanceWebhookSettingInfoUpdateStatusEnum_unknownDefaultOpenApi,
      ],
    );

const BalanceWebhookSettingInfoUpdateTypeEnum
_$balanceWebhookSettingInfoUpdateTypeEnum_balance =
    const BalanceWebhookSettingInfoUpdateTypeEnum._('balance');
const BalanceWebhookSettingInfoUpdateTypeEnum
_$balanceWebhookSettingInfoUpdateTypeEnum_unknownDefaultOpenApi =
    const BalanceWebhookSettingInfoUpdateTypeEnum._('unknownDefaultOpenApi');

BalanceWebhookSettingInfoUpdateTypeEnum
_$balanceWebhookSettingInfoUpdateTypeEnumValueOf(String name) {
  switch (name) {
    case 'balance':
      return _$balanceWebhookSettingInfoUpdateTypeEnum_balance;
    case 'unknownDefaultOpenApi':
      return _$balanceWebhookSettingInfoUpdateTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceWebhookSettingInfoUpdateTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceWebhookSettingInfoUpdateTypeEnum>
_$balanceWebhookSettingInfoUpdateTypeEnumValues =
    BuiltSet<BalanceWebhookSettingInfoUpdateTypeEnum>(
      const <BalanceWebhookSettingInfoUpdateTypeEnum>[
        _$balanceWebhookSettingInfoUpdateTypeEnum_balance,
        _$balanceWebhookSettingInfoUpdateTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceWebhookSettingInfoUpdateStatusEnum>
_$balanceWebhookSettingInfoUpdateStatusEnumSerializer =
    _$BalanceWebhookSettingInfoUpdateStatusEnumSerializer();
Serializer<BalanceWebhookSettingInfoUpdateTypeEnum>
_$balanceWebhookSettingInfoUpdateTypeEnumSerializer =
    _$BalanceWebhookSettingInfoUpdateTypeEnumSerializer();

class _$BalanceWebhookSettingInfoUpdateStatusEnumSerializer
    implements PrimitiveSerializer<BalanceWebhookSettingInfoUpdateStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    BalanceWebhookSettingInfoUpdateStatusEnum,
  ];
  @override
  final String wireName = 'BalanceWebhookSettingInfoUpdateStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfoUpdateStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceWebhookSettingInfoUpdateStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceWebhookSettingInfoUpdateStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceWebhookSettingInfoUpdateTypeEnumSerializer
    implements PrimitiveSerializer<BalanceWebhookSettingInfoUpdateTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BalanceWebhookSettingInfoUpdateTypeEnum,
  ];
  @override
  final String wireName = 'BalanceWebhookSettingInfoUpdateTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfoUpdateTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceWebhookSettingInfoUpdateTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceWebhookSettingInfoUpdateTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceWebhookSettingInfoUpdate
    extends BalanceWebhookSettingInfoUpdate {
  @override
  final BuiltList<Condition>? conditions;
  @override
  final String? currency;
  @override
  final BalanceWebhookSettingInfoUpdateStatusEnum? status;
  @override
  final TargetUpdate? target;
  @override
  final BalanceWebhookSettingInfoUpdateTypeEnum? type;

  factory _$BalanceWebhookSettingInfoUpdate([
    void Function(BalanceWebhookSettingInfoUpdateBuilder)? updates,
  ]) => (BalanceWebhookSettingInfoUpdateBuilder()..update(updates))._build();

  _$BalanceWebhookSettingInfoUpdate._({
    this.conditions,
    this.currency,
    this.status,
    this.target,
    this.type,
  }) : super._();
  @override
  BalanceWebhookSettingInfoUpdate rebuild(
    void Function(BalanceWebhookSettingInfoUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceWebhookSettingInfoUpdateBuilder toBuilder() =>
      BalanceWebhookSettingInfoUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceWebhookSettingInfoUpdate &&
        conditions == other.conditions &&
        currency == other.currency &&
        status == other.status &&
        target == other.target &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceWebhookSettingInfoUpdate')
          ..add('conditions', conditions)
          ..add('currency', currency)
          ..add('status', status)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class BalanceWebhookSettingInfoUpdateBuilder
    implements
        Builder<
          BalanceWebhookSettingInfoUpdate,
          BalanceWebhookSettingInfoUpdateBuilder
        > {
  _$BalanceWebhookSettingInfoUpdate? _$v;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= ListBuilder<Condition>();
  set conditions(ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BalanceWebhookSettingInfoUpdateStatusEnum? _status;
  BalanceWebhookSettingInfoUpdateStatusEnum? get status => _$this._status;
  set status(BalanceWebhookSettingInfoUpdateStatusEnum? status) =>
      _$this._status = status;

  TargetUpdateBuilder? _target;
  TargetUpdateBuilder get target => _$this._target ??= TargetUpdateBuilder();
  set target(TargetUpdateBuilder? target) => _$this._target = target;

  BalanceWebhookSettingInfoUpdateTypeEnum? _type;
  BalanceWebhookSettingInfoUpdateTypeEnum? get type => _$this._type;
  set type(BalanceWebhookSettingInfoUpdateTypeEnum? type) =>
      _$this._type = type;

  BalanceWebhookSettingInfoUpdateBuilder() {
    BalanceWebhookSettingInfoUpdate._defaults(this);
  }

  BalanceWebhookSettingInfoUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _currency = $v.currency;
      _status = $v.status;
      _target = $v.target?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceWebhookSettingInfoUpdate other) {
    _$v = other as _$BalanceWebhookSettingInfoUpdate;
  }

  @override
  void update(void Function(BalanceWebhookSettingInfoUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceWebhookSettingInfoUpdate build() => _build();

  _$BalanceWebhookSettingInfoUpdate _build() {
    _$BalanceWebhookSettingInfoUpdate _$result;
    try {
      _$result =
          _$v ??
          _$BalanceWebhookSettingInfoUpdate._(
            conditions: _conditions?.build(),
            currency: currency,
            status: status,
            target: _target?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();

        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceWebhookSettingInfoUpdate',
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
