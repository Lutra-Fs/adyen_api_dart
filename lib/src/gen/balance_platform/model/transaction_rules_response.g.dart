// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rules_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRulesResponse extends TransactionRulesResponse {
  @override
  final BuiltList<TransactionRule>? transactionRules;

  factory _$TransactionRulesResponse([
    void Function(TransactionRulesResponseBuilder)? updates,
  ]) => (TransactionRulesResponseBuilder()..update(updates))._build();

  _$TransactionRulesResponse._({this.transactionRules}) : super._();
  @override
  TransactionRulesResponse rebuild(
    void Function(TransactionRulesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRulesResponseBuilder toBuilder() =>
      TransactionRulesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRulesResponse &&
        transactionRules == other.transactionRules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionRules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TransactionRulesResponse',
    )..add('transactionRules', transactionRules)).toString();
  }
}

class TransactionRulesResponseBuilder
    implements
        Builder<TransactionRulesResponse, TransactionRulesResponseBuilder> {
  _$TransactionRulesResponse? _$v;

  ListBuilder<TransactionRule>? _transactionRules;
  ListBuilder<TransactionRule> get transactionRules =>
      _$this._transactionRules ??= ListBuilder<TransactionRule>();
  set transactionRules(ListBuilder<TransactionRule>? transactionRules) =>
      _$this._transactionRules = transactionRules;

  TransactionRulesResponseBuilder() {
    TransactionRulesResponse._defaults(this);
  }

  TransactionRulesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionRules = $v.transactionRules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRulesResponse other) {
    _$v = other as _$TransactionRulesResponse;
  }

  @override
  void update(void Function(TransactionRulesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRulesResponse build() => _build();

  _$TransactionRulesResponse _build() {
    _$TransactionRulesResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransactionRulesResponse._(
            transactionRules: _transactionRules?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionRules';
        _transactionRules?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionRulesResponse',
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
