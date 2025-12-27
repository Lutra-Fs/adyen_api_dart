// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'risk_scores.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RiskScores extends RiskScores {
  @override
  final int? mastercard;
  @override
  final int? visa;

  factory _$RiskScores([void Function(RiskScoresBuilder)? updates]) =>
      (RiskScoresBuilder()..update(updates))._build();

  _$RiskScores._({this.mastercard, this.visa}) : super._();
  @override
  RiskScores rebuild(void Function(RiskScoresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RiskScoresBuilder toBuilder() => RiskScoresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RiskScores &&
        mastercard == other.mastercard &&
        visa == other.visa;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mastercard.hashCode);
    _$hash = $jc(_$hash, visa.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RiskScores')
          ..add('mastercard', mastercard)
          ..add('visa', visa))
        .toString();
  }
}

class RiskScoresBuilder implements Builder<RiskScores, RiskScoresBuilder> {
  _$RiskScores? _$v;

  int? _mastercard;
  int? get mastercard => _$this._mastercard;
  set mastercard(int? mastercard) => _$this._mastercard = mastercard;

  int? _visa;
  int? get visa => _$this._visa;
  set visa(int? visa) => _$this._visa = visa;

  RiskScoresBuilder() {
    RiskScores._defaults(this);
  }

  RiskScoresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mastercard = $v.mastercard;
      _visa = $v.visa;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RiskScores other) {
    _$v = other as _$RiskScores;
  }

  @override
  void update(void Function(RiskScoresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RiskScores build() => _build();

  _$RiskScores _build() {
    final _$result = _$v ?? _$RiskScores._(mastercard: mastercard, visa: visa);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
