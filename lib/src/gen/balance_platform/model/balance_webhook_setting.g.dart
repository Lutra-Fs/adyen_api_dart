// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_webhook_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceWebhookSetting extends BalanceWebhookSetting {
  @override
  final BuiltList<Condition>? conditions;
  @override
  final String currency;
  @override
  final String id;
  @override
  final String status;
  @override
  final Target target;
  @override
  final SettingType type;

  factory _$BalanceWebhookSetting([
    void Function(BalanceWebhookSettingBuilder)? updates,
  ]) => (BalanceWebhookSettingBuilder()..update(updates))._build();

  _$BalanceWebhookSetting._({
    this.conditions,
    required this.currency,
    required this.id,
    required this.status,
    required this.target,
    required this.type,
  }) : super._();
  @override
  BalanceWebhookSetting rebuild(
    void Function(BalanceWebhookSettingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceWebhookSettingBuilder toBuilder() =>
      BalanceWebhookSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceWebhookSetting &&
        conditions == other.conditions &&
        currency == other.currency &&
        id == other.id &&
        status == other.status &&
        target == other.target &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conditions.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceWebhookSetting')
          ..add('conditions', conditions)
          ..add('currency', currency)
          ..add('id', id)
          ..add('status', status)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class BalanceWebhookSettingBuilder
    implements
        Builder<BalanceWebhookSetting, BalanceWebhookSettingBuilder>,
        WebhookSettingBuilder {
  _$BalanceWebhookSetting? _$v;

  ListBuilder<Condition>? _conditions;
  ListBuilder<Condition> get conditions =>
      _$this._conditions ??= ListBuilder<Condition>();
  set conditions(covariant ListBuilder<Condition>? conditions) =>
      _$this._conditions = conditions;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(covariant String? currency) => _$this._currency = currency;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _status;
  String? get status => _$this._status;
  set status(covariant String? status) => _$this._status = status;

  TargetBuilder? _target;
  TargetBuilder get target => _$this._target ??= TargetBuilder();
  set target(covariant TargetBuilder? target) => _$this._target = target;

  SettingType? _type;
  SettingType? get type => _$this._type;
  set type(covariant SettingType? type) => _$this._type = type;

  BalanceWebhookSettingBuilder() {
    BalanceWebhookSetting._defaults(this);
  }

  BalanceWebhookSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conditions = $v.conditions?.toBuilder();
      _currency = $v.currency;
      _id = $v.id;
      _status = $v.status;
      _target = $v.target.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant BalanceWebhookSetting other) {
    _$v = other as _$BalanceWebhookSetting;
  }

  @override
  void update(void Function(BalanceWebhookSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceWebhookSetting build() => _build();

  _$BalanceWebhookSetting _build() {
    _$BalanceWebhookSetting _$result;
    try {
      _$result =
          _$v ??
          _$BalanceWebhookSetting._(
            conditions: _conditions?.build(),
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'BalanceWebhookSetting',
              'currency',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'BalanceWebhookSetting',
              'id',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'BalanceWebhookSetting',
              'status',
            ),
            target: target.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceWebhookSetting',
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
          r'BalanceWebhookSetting',
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
