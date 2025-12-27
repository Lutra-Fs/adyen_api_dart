// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_event_violation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionEventViolation extends TransactionEventViolation {
  @override
  final String? reason;
  @override
  final TransactionRuleReference? transactionRule;
  @override
  final TransactionRuleSource? transactionRuleSource;

  factory _$TransactionEventViolation([
    void Function(TransactionEventViolationBuilder)? updates,
  ]) => (TransactionEventViolationBuilder()..update(updates))._build();

  _$TransactionEventViolation._({
    this.reason,
    this.transactionRule,
    this.transactionRuleSource,
  }) : super._();
  @override
  TransactionEventViolation rebuild(
    void Function(TransactionEventViolationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionEventViolationBuilder toBuilder() =>
      TransactionEventViolationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionEventViolation &&
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
    return (newBuiltValueToStringHelper(r'TransactionEventViolation')
          ..add('reason', reason)
          ..add('transactionRule', transactionRule)
          ..add('transactionRuleSource', transactionRuleSource))
        .toString();
  }
}

class TransactionEventViolationBuilder
    implements
        Builder<TransactionEventViolation, TransactionEventViolationBuilder> {
  _$TransactionEventViolation? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  TransactionRuleReferenceBuilder? _transactionRule;
  TransactionRuleReferenceBuilder get transactionRule =>
      _$this._transactionRule ??= TransactionRuleReferenceBuilder();
  set transactionRule(TransactionRuleReferenceBuilder? transactionRule) =>
      _$this._transactionRule = transactionRule;

  TransactionRuleSourceBuilder? _transactionRuleSource;
  TransactionRuleSourceBuilder get transactionRuleSource =>
      _$this._transactionRuleSource ??= TransactionRuleSourceBuilder();
  set transactionRuleSource(
    TransactionRuleSourceBuilder? transactionRuleSource,
  ) => _$this._transactionRuleSource = transactionRuleSource;

  TransactionEventViolationBuilder() {
    TransactionEventViolation._defaults(this);
  }

  TransactionEventViolationBuilder get _$this {
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
  void replace(TransactionEventViolation other) {
    _$v = other as _$TransactionEventViolation;
  }

  @override
  void update(void Function(TransactionEventViolationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionEventViolation build() => _build();

  _$TransactionEventViolation _build() {
    _$TransactionEventViolation _$result;
    try {
      _$result =
          _$v ??
          _$TransactionEventViolation._(
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
          r'TransactionEventViolation',
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
