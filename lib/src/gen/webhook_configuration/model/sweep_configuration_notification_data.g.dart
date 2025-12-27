// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sweep_configuration_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SweepConfigurationNotificationData
    extends SweepConfigurationNotificationData {
  @override
  final String? accountId;
  @override
  final String? balancePlatform;
  @override
  final SweepConfigurationV2? sweep;

  factory _$SweepConfigurationNotificationData([
    void Function(SweepConfigurationNotificationDataBuilder)? updates,
  ]) => (SweepConfigurationNotificationDataBuilder()..update(updates))._build();

  _$SweepConfigurationNotificationData._({
    this.accountId,
    this.balancePlatform,
    this.sweep,
  }) : super._();
  @override
  SweepConfigurationNotificationData rebuild(
    void Function(SweepConfigurationNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SweepConfigurationNotificationDataBuilder toBuilder() =>
      SweepConfigurationNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SweepConfigurationNotificationData &&
        accountId == other.accountId &&
        balancePlatform == other.balancePlatform &&
        sweep == other.sweep;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, sweep.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SweepConfigurationNotificationData')
          ..add('accountId', accountId)
          ..add('balancePlatform', balancePlatform)
          ..add('sweep', sweep))
        .toString();
  }
}

class SweepConfigurationNotificationDataBuilder
    implements
        Builder<
          SweepConfigurationNotificationData,
          SweepConfigurationNotificationDataBuilder
        > {
  _$SweepConfigurationNotificationData? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  SweepConfigurationV2Builder? _sweep;
  SweepConfigurationV2Builder get sweep =>
      _$this._sweep ??= SweepConfigurationV2Builder();
  set sweep(SweepConfigurationV2Builder? sweep) => _$this._sweep = sweep;

  SweepConfigurationNotificationDataBuilder() {
    SweepConfigurationNotificationData._defaults(this);
  }

  SweepConfigurationNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _balancePlatform = $v.balancePlatform;
      _sweep = $v.sweep?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SweepConfigurationNotificationData other) {
    _$v = other as _$SweepConfigurationNotificationData;
  }

  @override
  void update(
    void Function(SweepConfigurationNotificationDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SweepConfigurationNotificationData build() => _build();

  _$SweepConfigurationNotificationData _build() {
    _$SweepConfigurationNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$SweepConfigurationNotificationData._(
            accountId: accountId,
            balancePlatform: balancePlatform,
            sweep: _sweep?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sweep';
        _sweep?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SweepConfigurationNotificationData',
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
