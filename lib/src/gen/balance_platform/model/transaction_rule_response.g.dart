// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRuleResponse extends TransactionRuleResponse {
  @override
  final TransactionRule? transactionRule;

  factory _$TransactionRuleResponse([
    void Function(TransactionRuleResponseBuilder)? updates,
  ]) => (TransactionRuleResponseBuilder()..update(updates))._build();

  _$TransactionRuleResponse._({this.transactionRule}) : super._();
  @override
  TransactionRuleResponse rebuild(
    void Function(TransactionRuleResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRuleResponseBuilder toBuilder() =>
      TransactionRuleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleResponse &&
        transactionRule == other.transactionRule;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionRule.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransactionRuleResponse',
    )..add('transactionRule', transactionRule)).toString();
  }
}

class TransactionRuleResponseBuilder
    implements
        Builder<TransactionRuleResponse, TransactionRuleResponseBuilder> {
  _$TransactionRuleResponse? _$v;

  TransactionRuleBuilder? _transactionRule;
  TransactionRuleBuilder get transactionRule =>
      _$this._transactionRule ??= TransactionRuleBuilder();
  set transactionRule(TransactionRuleBuilder? transactionRule) =>
      _$this._transactionRule = transactionRule;

  TransactionRuleResponseBuilder() {
    TransactionRuleResponse._defaults(this);
  }

  TransactionRuleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionRule = $v.transactionRule?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleResponse other) {
    _$v = other as _$TransactionRuleResponse;
  }

  @override
  void update(void Function(TransactionRuleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRuleResponse build() => _build();

  _$TransactionRuleResponse _build() {
    _$TransactionRuleResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransactionRuleResponse._(
            transactionRule: _transactionRule?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionRule';
        _transactionRule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionRuleResponse',
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
