// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract mixin class WebhookSettingBuilder {
  void replace(WebhookSetting other);
  void update(void Function(WebhookSettingBuilder) updates);
  String? get currency;
  set currency(String? currency);

  String? get id;
  set id(String? id);

  String? get status;
  set status(String? status);

  TargetBuilder get target;
  set target(TargetBuilder? target);

  SettingType? get type;
  set type(SettingType? type);
}

class _$$WebhookSetting extends $WebhookSetting {
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

  factory _$$WebhookSetting([void Function($WebhookSettingBuilder)? updates]) =>
      ($WebhookSettingBuilder()..update(updates))._build();

  _$$WebhookSetting._({
    required this.currency,
    required this.id,
    required this.status,
    required this.target,
    required this.type,
  }) : super._();
  @override
  $WebhookSetting rebuild(void Function($WebhookSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WebhookSettingBuilder toBuilder() => $WebhookSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WebhookSetting &&
        currency == other.currency &&
        id == other.id &&
        status == other.status &&
        target == other.target &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$WebhookSetting')
          ..add('currency', currency)
          ..add('id', id)
          ..add('status', status)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class $WebhookSettingBuilder
    implements
        Builder<$WebhookSetting, $WebhookSettingBuilder>,
        WebhookSettingBuilder {
  _$$WebhookSetting? _$v;

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

  $WebhookSettingBuilder() {
    $WebhookSetting._defaults(this);
  }

  $WebhookSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $WebhookSetting other) {
    _$v = other as _$$WebhookSetting;
  }

  @override
  void update(void Function($WebhookSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WebhookSetting build() => _build();

  _$$WebhookSetting _build() {
    _$$WebhookSetting _$result;
    try {
      _$result =
          _$v ??
          _$$WebhookSetting._(
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'$WebhookSetting',
              'currency',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'$WebhookSetting',
              'id',
            ),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'$WebhookSetting',
              'status',
            ),
            target: target.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'$WebhookSetting',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'target';
        target.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'$WebhookSetting',
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
