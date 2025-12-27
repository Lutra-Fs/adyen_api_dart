// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fraud_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FraudResult extends FraudResult {
  @override
  final int accountScore;
  @override
  final BuiltList<FraudCheckResultWrapper>? results;

  factory _$FraudResult([void Function(FraudResultBuilder)? updates]) =>
      (FraudResultBuilder()..update(updates))._build();

  _$FraudResult._({required this.accountScore, this.results}) : super._();
  @override
  FraudResult rebuild(void Function(FraudResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FraudResultBuilder toBuilder() => FraudResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FraudResult &&
        accountScore == other.accountScore &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountScore.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FraudResult')
          ..add('accountScore', accountScore)
          ..add('results', results))
        .toString();
  }
}

class FraudResultBuilder implements Builder<FraudResult, FraudResultBuilder> {
  _$FraudResult? _$v;

  int? _accountScore;
  int? get accountScore => _$this._accountScore;
  set accountScore(int? accountScore) => _$this._accountScore = accountScore;

  ListBuilder<FraudCheckResultWrapper>? _results;
  ListBuilder<FraudCheckResultWrapper> get results =>
      _$this._results ??= ListBuilder<FraudCheckResultWrapper>();
  set results(ListBuilder<FraudCheckResultWrapper>? results) =>
      _$this._results = results;

  FraudResultBuilder() {
    FraudResult._defaults(this);
  }

  FraudResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountScore = $v.accountScore;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FraudResult other) {
    _$v = other as _$FraudResult;
  }

  @override
  void update(void Function(FraudResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FraudResult build() => _build();

  _$FraudResult _build() {
    _$FraudResult _$result;
    try {
      _$result =
          _$v ??
          _$FraudResult._(
            accountScore: BuiltValueNullFieldError.checkNotNull(
              accountScore,
              r'FraudResult',
              'accountScore',
            ),
            results: _results?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FraudResult',
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
