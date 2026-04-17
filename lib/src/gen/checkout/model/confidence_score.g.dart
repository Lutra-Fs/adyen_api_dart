// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confidence_score.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfidenceScore extends ConfidenceScore {
  @override
  final BuiltList<String>? errors;
  @override
  final double? score;

  factory _$ConfidenceScore([void Function(ConfidenceScoreBuilder)? updates]) =>
      (ConfidenceScoreBuilder()..update(updates))._build();

  _$ConfidenceScore._({this.errors, this.score}) : super._();
  @override
  ConfidenceScore rebuild(void Function(ConfidenceScoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfidenceScoreBuilder toBuilder() => ConfidenceScoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfidenceScore &&
        errors == other.errors &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfidenceScore')
          ..add('errors', errors)
          ..add('score', score))
        .toString();
  }
}

class ConfidenceScoreBuilder
    implements Builder<ConfidenceScore, ConfidenceScoreBuilder> {
  _$ConfidenceScore? _$v;

  ListBuilder<String>? _errors;
  ListBuilder<String> get errors => _$this._errors ??= ListBuilder<String>();
  set errors(ListBuilder<String>? errors) => _$this._errors = errors;

  double? _score;
  double? get score => _$this._score;
  set score(double? score) => _$this._score = score;

  ConfidenceScoreBuilder() {
    ConfidenceScore._defaults(this);
  }

  ConfidenceScoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfidenceScore other) {
    _$v = other as _$ConfidenceScore;
  }

  @override
  void update(void Function(ConfidenceScoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfidenceScore build() => _build();

  _$ConfidenceScore _build() {
    _$ConfidenceScore _$result;
    try {
      _$result =
          _$v ?? _$ConfidenceScore._(errors: _errors?.build(), score: score);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ConfidenceScore',
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
