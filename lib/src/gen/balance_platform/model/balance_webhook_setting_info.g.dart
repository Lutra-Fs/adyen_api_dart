// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_webhook_setting_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceWebhookSettingInfoStatusEnum
_$balanceWebhookSettingInfoStatusEnum_active =
    const BalanceWebhookSettingInfoStatusEnum._('active');
const BalanceWebhookSettingInfoStatusEnum
_$balanceWebhookSettingInfoStatusEnum_inactive =
    const BalanceWebhookSettingInfoStatusEnum._('inactive');
const BalanceWebhookSettingInfoStatusEnum
_$balanceWebhookSettingInfoStatusEnum_unknownDefaultOpenApi =
    const BalanceWebhookSettingInfoStatusEnum._('unknownDefaultOpenApi');

BalanceWebhookSettingInfoStatusEnum
_$balanceWebhookSettingInfoStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$balanceWebhookSettingInfoStatusEnum_active;
    case 'inactive':
      return _$balanceWebhookSettingInfoStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$balanceWebhookSettingInfoStatusEnum_unknownDefaultOpenApi;
    default:
      return _$balanceWebhookSettingInfoStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceWebhookSettingInfoStatusEnum>
_$balanceWebhookSettingInfoStatusEnumValues =
    BuiltSet<BalanceWebhookSettingInfoStatusEnum>(
      const <BalanceWebhookSettingInfoStatusEnum>[
        _$balanceWebhookSettingInfoStatusEnum_active,
        _$balanceWebhookSettingInfoStatusEnum_inactive,
        _$balanceWebhookSettingInfoStatusEnum_unknownDefaultOpenApi,
      ],
    );

const BalanceWebhookSettingInfoTypeEnum
_$balanceWebhookSettingInfoTypeEnum_balance =
    const BalanceWebhookSettingInfoTypeEnum._('balance');
const BalanceWebhookSettingInfoTypeEnum
_$balanceWebhookSettingInfoTypeEnum_unknownDefaultOpenApi =
    const BalanceWebhookSettingInfoTypeEnum._('unknownDefaultOpenApi');

BalanceWebhookSettingInfoTypeEnum _$balanceWebhookSettingInfoTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balance':
      return _$balanceWebhookSettingInfoTypeEnum_balance;
    case 'unknownDefaultOpenApi':
      return _$balanceWebhookSettingInfoTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceWebhookSettingInfoTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceWebhookSettingInfoTypeEnum>
_$balanceWebhookSettingInfoTypeEnumValues =
    BuiltSet<BalanceWebhookSettingInfoTypeEnum>(
      const <BalanceWebhookSettingInfoTypeEnum>[
        _$balanceWebhookSettingInfoTypeEnum_balance,
        _$balanceWebhookSettingInfoTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BalanceWebhookSettingInfoStatusEnum>
_$balanceWebhookSettingInfoStatusEnumSerializer =
    _$BalanceWebhookSettingInfoStatusEnumSerializer();
Serializer<BalanceWebhookSettingInfoTypeEnum>
_$balanceWebhookSettingInfoTypeEnumSerializer =
    _$BalanceWebhookSettingInfoTypeEnumSerializer();

class _$BalanceWebhookSettingInfoStatusEnumSerializer
    implements PrimitiveSerializer<BalanceWebhookSettingInfoStatusEnum> {
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
    BalanceWebhookSettingInfoStatusEnum,
  ];
  @override
  final String wireName = 'BalanceWebhookSettingInfoStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfoStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceWebhookSettingInfoStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceWebhookSettingInfoStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceWebhookSettingInfoTypeEnumSerializer
    implements PrimitiveSerializer<BalanceWebhookSettingInfoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BalanceWebhookSettingInfoTypeEnum];
  @override
  final String wireName = 'BalanceWebhookSettingInfoTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceWebhookSettingInfoTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceWebhookSettingInfoTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceWebhookSettingInfoTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceWebhookSettingInfo extends BalanceWebhookSettingInfo {
  @override
  final BuiltList<Condition>? conditions;
  @override
  final String currency;
  @override
  final BalanceWebhookSettingInfoStatusEnum status;
  @override
  final Target target;
  @override
  final BalanceWebhookSettingInfoTypeEnum type;

  factory _$BalanceWebhookSettingInfo([
    void Function(BalanceWebhookSettingInfoBuilder)? updates,
  ]) => (BalanceWebhookSettingInfoBuilder()..update(updates))._build();

  _$BalanceWebhookSettingInfo._({
    this.conditions,
    required this.currency,
    required this.status,
    required this.target,
    required this.type,
  }) : super._();
  @override
  BalanceWebhookSettingInfo rebuild(
    void Function(BalanceWebhookSettingInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceWebhookSettingInfoBuilder toBuilder() =>
      BalanceWebhookSettingInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceWebhookSettingInfo &&
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
    return (newBuiltValueToStringHelper(r'BalanceWebhookSettingInfo')
          ..add('conditions', conditions)
          ..add('currency', currency)
          ..add('status', status)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class BalanceWebhookSettingInfoBuilder
    implements
        Builder<BalanceWebhookSettingInfo, BalanceWebhookSettingInfoBuilder> {
  _$BalanceWebhookSettingInfo? _$v;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= ListBuilder<Condition>();
  set conditions(ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BalanceWebhookSettingInfoStatusEnum? _status;
  BalanceWebhookSettingInfoStatusEnum? get status => _$this._status;
  set status(BalanceWebhookSettingInfoStatusEnum? status) =>
      _$this._status = status;

  TargetBuilder? _target;
  TargetBuilder get target => _$this._target ??= TargetBuilder();
  set target(TargetBuilder? target) => _$this._target = target;

  BalanceWebhookSettingInfoTypeEnum? _type;
  BalanceWebhookSettingInfoTypeEnum? get type => _$this._type;
  set type(BalanceWebhookSettingInfoTypeEnum? type) => _$this._type = type;

  BalanceWebhookSettingInfoBuilder() {
    BalanceWebhookSettingInfo._defaults(this);
  }

  BalanceWebhookSettingInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _currency = $v.currency;
      _status = $v.status;
      _target = $v.target.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceWebhookSettingInfo other) {
    _$v = other as _$BalanceWebhookSettingInfo;
  }

  @override
  void update(void Function(BalanceWebhookSettingInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceWebhookSettingInfo build() => _build();

  _$BalanceWebhookSettingInfo _build() {
    _$BalanceWebhookSettingInfo _$result;
    try {
      _$result =
          _$v ??
          _$BalanceWebhookSettingInfo._(
            conditions: _conditions?.build(),
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'BalanceWebhookSettingInfo',
              'currency',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'BalanceWebhookSettingInfo',
              'status',
            ),
            target: target.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceWebhookSettingInfo',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conditions';
        _conditions?.build();

        _$failedField = 'target';
        target.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceWebhookSettingInfo',
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
