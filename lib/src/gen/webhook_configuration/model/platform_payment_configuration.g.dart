// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_payment_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformPaymentConfiguration extends PlatformPaymentConfiguration {
  @override
  final String? salesDayClosingTime;
  @override
  final int? settlementDelayDays;

  factory _$PlatformPaymentConfiguration([
    void Function(PlatformPaymentConfigurationBuilder)? updates,
  ]) => (PlatformPaymentConfigurationBuilder()..update(updates))._build();

  _$PlatformPaymentConfiguration._({
    this.salesDayClosingTime,
    this.settlementDelayDays,
  }) : super._();
  @override
  PlatformPaymentConfiguration rebuild(
    void Function(PlatformPaymentConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PlatformPaymentConfigurationBuilder toBuilder() =>
      PlatformPaymentConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformPaymentConfiguration &&
        salesDayClosingTime == other.salesDayClosingTime &&
        settlementDelayDays == other.settlementDelayDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesDayClosingTime.hashCode);
    _$hash = $jc(_$hash, settlementDelayDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlatformPaymentConfiguration')
          ..add('salesDayClosingTime', salesDayClosingTime)
          ..add('settlementDelayDays', settlementDelayDays))
        .toString();
  }
}

class PlatformPaymentConfigurationBuilder
    implements
        Builder<
          PlatformPaymentConfiguration,
          PlatformPaymentConfigurationBuilder
        > {
  _$PlatformPaymentConfiguration? _$v;

  String? _salesDayClosingTime;
  String? get salesDayClosingTime => _$this._salesDayClosingTime;
  set salesDayClosingTime(String? salesDayClosingTime) =>
      _$this._salesDayClosingTime = salesDayClosingTime;

  int? _settlementDelayDays;
  int? get settlementDelayDays => _$this._settlementDelayDays;
  set settlementDelayDays(int? settlementDelayDays) =>
      _$this._settlementDelayDays = settlementDelayDays;

  PlatformPaymentConfigurationBuilder() {
    PlatformPaymentConfiguration._defaults(this);
  }

  PlatformPaymentConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesDayClosingTime = $v.salesDayClosingTime;
      _settlementDelayDays = $v.settlementDelayDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformPaymentConfiguration other) {
    _$v = other as _$PlatformPaymentConfiguration;
  }

  @override
  void update(void Function(PlatformPaymentConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformPaymentConfiguration build() => _build();

  _$PlatformPaymentConfiguration _build() {
    final _$result =
        _$v ??
        _$PlatformPaymentConfiguration._(
          salesDayClosingTime: salesDayClosingTime,
          settlementDelayDays: settlementDelayDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
