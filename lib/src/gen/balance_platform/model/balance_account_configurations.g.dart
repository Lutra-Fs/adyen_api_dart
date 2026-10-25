// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_configurations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceAccountConfigurations extends BalanceAccountConfigurations {
  @override
  final BuiltList<BalanceAccountConfiguration> balanceAccountPayoutSchedules;
  @override
  final Link link;

  factory _$BalanceAccountConfigurations([
    void Function(BalanceAccountConfigurationsBuilder)? updates,
  ]) => (BalanceAccountConfigurationsBuilder()..update(updates))._build();

  _$BalanceAccountConfigurations._({
    required this.balanceAccountPayoutSchedules,
    required this.link,
  }) : super._();
  @override
  BalanceAccountConfigurations rebuild(
    void Function(BalanceAccountConfigurationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountConfigurationsBuilder toBuilder() =>
      BalanceAccountConfigurationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountConfigurations &&
        balanceAccountPayoutSchedules == other.balanceAccountPayoutSchedules &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountPayoutSchedules.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceAccountConfigurations')
          ..add('balanceAccountPayoutSchedules', balanceAccountPayoutSchedules)
          ..add('link', link))
        .toString();
  }
}

class BalanceAccountConfigurationsBuilder
    implements
        Builder<
          BalanceAccountConfigurations,
          BalanceAccountConfigurationsBuilder
        > {
  _$BalanceAccountConfigurations? _$v;

  ListBuilder<BalanceAccountConfiguration>? _balanceAccountPayoutSchedules;
  ListBuilder<BalanceAccountConfiguration> get balanceAccountPayoutSchedules =>
      _$this._balanceAccountPayoutSchedules ??=
          ListBuilder<BalanceAccountConfiguration>();
  set balanceAccountPayoutSchedules(
    ListBuilder<BalanceAccountConfiguration>? balanceAccountPayoutSchedules,
  ) => _$this._balanceAccountPayoutSchedules = balanceAccountPayoutSchedules;

  LinkBuilder? _link;
  LinkBuilder get link => _$this._link ??= LinkBuilder();
  set link(LinkBuilder? link) => _$this._link = link;

  BalanceAccountConfigurationsBuilder() {
    BalanceAccountConfigurations._defaults(this);
  }

  BalanceAccountConfigurationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountPayoutSchedules = $v.balanceAccountPayoutSchedules
          .toBuilder();
      _link = $v.link.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceAccountConfigurations other) {
    _$v = other as _$BalanceAccountConfigurations;
  }

  @override
  void update(void Function(BalanceAccountConfigurationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountConfigurations build() => _build();

  _$BalanceAccountConfigurations _build() {
    _$BalanceAccountConfigurations _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountConfigurations._(
            balanceAccountPayoutSchedules: balanceAccountPayoutSchedules
                .build(),
            link: link.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balanceAccountPayoutSchedules';
        balanceAccountPayoutSchedules.build();
        _$failedField = 'link';
        link.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BalanceAccountConfigurations',
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
