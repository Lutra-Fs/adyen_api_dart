// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rules_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRulesResult extends TransactionRulesResult {
  @override
  final String? advice;
  @override
  final bool? allHardBlockRulesPassed;
  @override
  final int? score;
  @override
  final BuiltList<TransactionEventViolation>? triggeredTransactionRules;

  factory _$TransactionRulesResult([
    void Function(TransactionRulesResultBuilder)? updates,
  ]) => (TransactionRulesResultBuilder()..update(updates))._build();

  _$TransactionRulesResult._({
    this.advice,
    this.allHardBlockRulesPassed,
    this.score,
    this.triggeredTransactionRules,
  }) : super._();
  @override
  TransactionRulesResult rebuild(
    void Function(TransactionRulesResultBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRulesResultBuilder toBuilder() =>
      TransactionRulesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRulesResult &&
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
    return (newBuiltValueToStringHelper(r'TransactionRulesResult')
          ..add('advice', advice)
          ..add('allHardBlockRulesPassed', allHardBlockRulesPassed)
          ..add('score', score)
          ..add('triggeredTransactionRules', triggeredTransactionRules))
        .toString();
  }
}

class TransactionRulesResultBuilder
    implements Builder<TransactionRulesResult, TransactionRulesResultBuilder> {
  _$TransactionRulesResult? _$v;

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

  ListBuilder<TransactionEventViolation>? _triggeredTransactionRules;
  ListBuilder<TransactionEventViolation> get triggeredTransactionRules =>
      _$this._triggeredTransactionRules ??=
          ListBuilder<TransactionEventViolation>();
  set triggeredTransactionRules(
    ListBuilder<TransactionEventViolation>? triggeredTransactionRules,
  ) => _$this._triggeredTransactionRules = triggeredTransactionRules;

  TransactionRulesResultBuilder() {
    TransactionRulesResult._defaults(this);
  }

  TransactionRulesResultBuilder get _$this {
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
  void replace(TransactionRulesResult other) {
    _$v = other as _$TransactionRulesResult;
  }

  @override
  void update(void Function(TransactionRulesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRulesResult build() => _build();

  _$TransactionRulesResult _build() {
    _$TransactionRulesResult _$result;
    try {
      _$result =
          _$v ??
          _$TransactionRulesResult._(
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
          r'TransactionRulesResult',
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
