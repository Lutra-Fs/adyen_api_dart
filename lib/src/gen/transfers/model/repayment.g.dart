// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repayment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Repayment extends Repayment {
  @override
  final int basisPoints;
  @override
  final RepaymentTerm? term;
  @override
  final ThresholdRepayment? threshold;

  factory _$Repayment([void Function(RepaymentBuilder)? updates]) =>
      (RepaymentBuilder()..update(updates))._build();

  _$Repayment._({required this.basisPoints, this.term, this.threshold})
    : super._();
  @override
  Repayment rebuild(void Function(RepaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepaymentBuilder toBuilder() => RepaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Repayment &&
        basisPoints == other.basisPoints &&
        term == other.term &&
        threshold == other.threshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, basisPoints.hashCode);
    _$hash = $jc(_$hash, term.hashCode);
    _$hash = $jc(_$hash, threshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Repayment')
          ..add('basisPoints', basisPoints)
          ..add('term', term)
          ..add('threshold', threshold))
        .toString();
  }
}

class RepaymentBuilder implements Builder<Repayment, RepaymentBuilder> {
  _$Repayment? _$v;

  int? _basisPoints;
  int? get basisPoints => _$this._basisPoints;
  set basisPoints(int? basisPoints) => _$this._basisPoints = basisPoints;

  RepaymentTermBuilder? _term;
  RepaymentTermBuilder get term => _$this._term ??= RepaymentTermBuilder();
  set term(RepaymentTermBuilder? term) => _$this._term = term;

  ThresholdRepaymentBuilder? _threshold;
  ThresholdRepaymentBuilder get threshold =>
      _$this._threshold ??= ThresholdRepaymentBuilder();
  set threshold(ThresholdRepaymentBuilder? threshold) =>
      _$this._threshold = threshold;

  RepaymentBuilder() {
    Repayment._defaults(this);
  }

  RepaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _basisPoints = $v.basisPoints;
      _term = $v.term?.toBuilder();
      _threshold = $v.threshold?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Repayment other) {
    _$v = other as _$Repayment;
  }

  @override
  void update(void Function(RepaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Repayment build() => _build();

  _$Repayment _build() {
    _$Repayment _$result;
    try {
      _$result =
          _$v ??
          _$Repayment._(
            basisPoints: BuiltValueNullFieldError.checkNotNull(
              basisPoints,
              r'Repayment',
              'basisPoints',
            ),
            term: _term?.build(),
            threshold: _threshold?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'term';
        _term?.build();
        _$failedField = 'threshold';
        _threshold?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Repayment',
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
