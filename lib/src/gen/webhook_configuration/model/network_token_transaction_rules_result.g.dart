// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_transaction_rules_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenTransactionRulesResult
    extends NetworkTokenTransactionRulesResult {
  @override
  final String? advice;
  @override
  final bool? allHardBlockRulesPassed;
  @override
  final int? score;
  @override
  final BuiltList<NetworkTokenTriggeredRiskRule>? triggeredTransactionRules;

  factory _$NetworkTokenTransactionRulesResult([
    void Function(NetworkTokenTransactionRulesResultBuilder)? updates,
  ]) => (NetworkTokenTransactionRulesResultBuilder()..update(updates))._build();

  _$NetworkTokenTransactionRulesResult._({
    this.advice,
    this.allHardBlockRulesPassed,
    this.score,
    this.triggeredTransactionRules,
  }) : super._();
  @override
  NetworkTokenTransactionRulesResult rebuild(
    void Function(NetworkTokenTransactionRulesResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenTransactionRulesResultBuilder toBuilder() =>
      NetworkTokenTransactionRulesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenTransactionRulesResult &&
        advice == other.advice &&
        allHardBlockRulesPassed == other.allHardBlockRulesPassed &&
        score == other.score &&
        triggeredTransactionRules == other.triggeredTransactionRules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, advice.hashCode);
    _$hash = $jc(_$hash, allHardBlockRulesPassed.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jc(_$hash, triggeredTransactionRules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkTokenTransactionRulesResult')
          ..add('advice', advice)
          ..add('allHardBlockRulesPassed', allHardBlockRulesPassed)
          ..add('score', score)
          ..add('triggeredTransactionRules', triggeredTransactionRules))
        .toString();
  }
}

class NetworkTokenTransactionRulesResultBuilder
    implements
        Builder<
          NetworkTokenTransactionRulesResult,
          NetworkTokenTransactionRulesResultBuilder
        > {
  _$NetworkTokenTransactionRulesResult? _$v;

  String? _advice;
  String? get advice => _$this._advice;
  set advice(String? advice) => _$this._advice = advice;

  bool? _allHardBlockRulesPassed;
  bool? get allHardBlockRulesPassed => _$this._allHardBlockRulesPassed;
  set allHardBlockRulesPassed(bool? allHardBlockRulesPassed) =>
      _$this._allHardBlockRulesPassed = allHardBlockRulesPassed;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  ListBuilder<NetworkTokenTriggeredRiskRule>? _triggeredTransactionRules;
  ListBuilder<NetworkTokenTriggeredRiskRule> get triggeredTransactionRules =>
      _$this._triggeredTransactionRules ??=
          ListBuilder<NetworkTokenTriggeredRiskRule>();
  set triggeredTransactionRules(
    ListBuilder<NetworkTokenTriggeredRiskRule>? triggeredTransactionRules,
  ) => _$this._triggeredTransactionRules = triggeredTransactionRules;

  NetworkTokenTransactionRulesResultBuilder() {
    NetworkTokenTransactionRulesResult._defaults(this);
  }

  NetworkTokenTransactionRulesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _advice = $v.advice;
      _allHardBlockRulesPassed = $v.allHardBlockRulesPassed;
      _score = $v.score;
      _triggeredTransactionRules = $v.triggeredTransactionRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenTransactionRulesResult other) {
    _$v = other as _$NetworkTokenTransactionRulesResult;
  }

  @override
  void update(
    void Function(NetworkTokenTransactionRulesResultBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenTransactionRulesResult build() => _build();

  _$NetworkTokenTransactionRulesResult _build() {
    _$NetworkTokenTransactionRulesResult _$result;
    try {
      _$result =
          _$v ??
          _$NetworkTokenTransactionRulesResult._(
            advice: advice,
            allHardBlockRulesPassed: allHardBlockRulesPassed,
            score: score,
            triggeredTransactionRules: _triggeredTransactionRules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'triggeredTransactionRules';
        _triggeredTransactionRules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NetworkTokenTransactionRulesResult',
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
