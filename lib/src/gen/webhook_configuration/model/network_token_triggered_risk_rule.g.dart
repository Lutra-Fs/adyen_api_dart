// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_triggered_risk_rule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenTriggeredRiskRule extends NetworkTokenTriggeredRiskRule {
  @override
  final String? reason;
  @override
  final NetworkTokenRiskRuleData? transactionRule;
  @override
  final NetworkTokenRiskRuleSource? transactionRuleSource;

  factory _$NetworkTokenTriggeredRiskRule([
    void Function(NetworkTokenTriggeredRiskRuleBuilder)? updates,
  ]) => (NetworkTokenTriggeredRiskRuleBuilder()..update(updates))._build();

  _$NetworkTokenTriggeredRiskRule._({
    this.reason,
    this.transactionRule,
    this.transactionRuleSource,
  }) : super._();
  @override
  NetworkTokenTriggeredRiskRule rebuild(
    void Function(NetworkTokenTriggeredRiskRuleBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenTriggeredRiskRuleBuilder toBuilder() =>
      NetworkTokenTriggeredRiskRuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenTriggeredRiskRule &&
        reason == other.reason &&
        transactionRule == other.transactionRule &&
        transactionRuleSource == other.transactionRuleSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, transactionRule.hashCode);
    _$hash = $jc(_$hash, transactionRuleSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkTokenTriggeredRiskRule')
          ..add('reason', reason)
          ..add('transactionRule', transactionRule)
          ..add('transactionRuleSource', transactionRuleSource))
        .toString();
  }
}

class NetworkTokenTriggeredRiskRuleBuilder
    implements
        Builder<
          NetworkTokenTriggeredRiskRule,
          NetworkTokenTriggeredRiskRuleBuilder
        > {
  _$NetworkTokenTriggeredRiskRule? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  NetworkTokenRiskRuleDataBuilder? _transactionRule;
  NetworkTokenRiskRuleDataBuilder get transactionRule =>
      _$this._transactionRule ??= NetworkTokenRiskRuleDataBuilder();
  set transactionRule(NetworkTokenRiskRuleDataBuilder? transactionRule) =>
      _$this._transactionRule = transactionRule;

  NetworkTokenRiskRuleSourceBuilder? _transactionRuleSource;
  NetworkTokenRiskRuleSourceBuilder get transactionRuleSource =>
      _$this._transactionRuleSource ??= NetworkTokenRiskRuleSourceBuilder();
  set transactionRuleSource(
    NetworkTokenRiskRuleSourceBuilder? transactionRuleSource,
  ) => _$this._transactionRuleSource = transactionRuleSource;

  NetworkTokenTriggeredRiskRuleBuilder() {
    NetworkTokenTriggeredRiskRule._defaults(this);
  }

  NetworkTokenTriggeredRiskRuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _transactionRule = $v.transactionRule?.toBuilder();
      _transactionRuleSource = $v.transactionRuleSource?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenTriggeredRiskRule other) {
    _$v = other as _$NetworkTokenTriggeredRiskRule;
  }

  @override
  void update(void Function(NetworkTokenTriggeredRiskRuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenTriggeredRiskRule build() => _build();

  _$NetworkTokenTriggeredRiskRule _build() {
    _$NetworkTokenTriggeredRiskRule _$result;
    try {
      _$result =
          _$v ??
          _$NetworkTokenTriggeredRiskRule._(
            reason: reason,
            transactionRule: _transactionRule?.build(),
            transactionRuleSource: _transactionRuleSource?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionRule';
        _transactionRule?.build();
        _$failedField = 'transactionRuleSource';
        _transactionRuleSource?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NetworkTokenTriggeredRiskRule',
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
