// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repayment_term.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RepaymentTerm extends RepaymentTerm {
  @override
  final int estimatedDays;
  @override
  final int? maximumDays;

  factory _$RepaymentTerm([void Function(RepaymentTermBuilder)? updates]) =>
      (RepaymentTermBuilder()..update(updates))._build();

  _$RepaymentTerm._({required this.estimatedDays, this.maximumDays})
    : super._();
  @override
  RepaymentTerm rebuild(void Function(RepaymentTermBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RepaymentTermBuilder toBuilder() => RepaymentTermBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RepaymentTerm &&
        estimatedDays == other.estimatedDays &&
        maximumDays == other.maximumDays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, estimatedDays.hashCode);
    _$hash = $jc(_$hash, maximumDays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RepaymentTerm')
          ..add('estimatedDays', estimatedDays)
          ..add('maximumDays', maximumDays))
        .toString();
  }
}

class RepaymentTermBuilder
    implements Builder<RepaymentTerm, RepaymentTermBuilder> {
  _$RepaymentTerm? _$v;

  int? _estimatedDays;
  int? get estimatedDays => _$this._estimatedDays;
  set estimatedDays(int? estimatedDays) =>
      _$this._estimatedDays = estimatedDays;

  int? _maximumDays;
  int? get maximumDays => _$this._maximumDays;
  set maximumDays(int? maximumDays) => _$this._maximumDays = maximumDays;

  RepaymentTermBuilder() {
    RepaymentTerm._defaults(this);
  }

  RepaymentTermBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _estimatedDays = $v.estimatedDays;
      _maximumDays = $v.maximumDays;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RepaymentTerm other) {
    _$v = other as _$RepaymentTerm;
  }

  @override
  void update(void Function(RepaymentTermBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RepaymentTerm build() => _build();

  _$RepaymentTerm _build() {
    final _$result =
        _$v ??
        _$RepaymentTerm._(
          estimatedDays: BuiltValueNullFieldError.checkNotNull(
            estimatedDays,
            r'RepaymentTerm',
            'estimatedDays',
          ),
          maximumDays: maximumDays,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
