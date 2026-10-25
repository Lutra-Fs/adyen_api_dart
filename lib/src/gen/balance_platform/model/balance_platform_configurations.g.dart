// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_platform_configurations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalancePlatformConfigurations extends BalancePlatformConfigurations {
  @override
  final BuiltList<BalancePlatformConfiguration> balancePlatformPayoutSchedules;

  factory _$BalancePlatformConfigurations([
    void Function(BalancePlatformConfigurationsBuilder)? updates,
  ]) => (BalancePlatformConfigurationsBuilder()..update(updates))._build();

  _$BalancePlatformConfigurations._({
    required this.balancePlatformPayoutSchedules,
  }) : super._();
  @override
  BalancePlatformConfigurations rebuild(
    void Function(BalancePlatformConfigurationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalancePlatformConfigurationsBuilder toBuilder() =>
      BalancePlatformConfigurationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalancePlatformConfigurations &&
        balancePlatformPayoutSchedules == other.balancePlatformPayoutSchedules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balancePlatformPayoutSchedules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalancePlatformConfigurations')..add(
          'balancePlatformPayoutSchedules',
          balancePlatformPayoutSchedules,
        ))
        .toString();
  }
}

class BalancePlatformConfigurationsBuilder
    implements
        Builder<
          BalancePlatformConfigurations,
          BalancePlatformConfigurationsBuilder
        > {
  _$BalancePlatformConfigurations? _$v;

  ListBuilder<BalancePlatformConfiguration>? _balancePlatformPayoutSchedules;
  ListBuilder<BalancePlatformConfiguration>
  get balancePlatformPayoutSchedules =>
      _$this._balancePlatformPayoutSchedules ??=
          ListBuilder<BalancePlatformConfiguration>();
  set balancePlatformPayoutSchedules(
    ListBuilder<BalancePlatformConfiguration>? balancePlatformPayoutSchedules,
  ) => _$this._balancePlatformPayoutSchedules = balancePlatformPayoutSchedules;

  BalancePlatformConfigurationsBuilder() {
    BalancePlatformConfigurations._defaults(this);
  }

  BalancePlatformConfigurationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balancePlatformPayoutSchedules = $v.balancePlatformPayoutSchedules
          .toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalancePlatformConfigurations other) {
    _$v = other as _$BalancePlatformConfigurations;
  }

  @override
  void update(void Function(BalancePlatformConfigurationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalancePlatformConfigurations build() => _build();

  _$BalancePlatformConfigurations _build() {
    _$BalancePlatformConfigurations _$result;
    try {
      _$result =
          _$v ??
          _$BalancePlatformConfigurations._(
            balancePlatformPayoutSchedules: balancePlatformPayoutSchedules
                .build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balancePlatformPayoutSchedules';
        balancePlatformPayoutSchedules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalancePlatformConfigurations',
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
