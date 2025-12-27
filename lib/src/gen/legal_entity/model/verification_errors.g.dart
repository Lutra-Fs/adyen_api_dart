// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verification_errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerificationErrors extends VerificationErrors {
  @override
  final BuiltList<CapabilityProblem>? problems;

  factory _$VerificationErrors([
    void Function(VerificationErrorsBuilder)? updates,
  ]) => (VerificationErrorsBuilder()..update(updates))._build();

  _$VerificationErrors._({this.problems}) : super._();
  @override
  VerificationErrors rebuild(
    void Function(VerificationErrorsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VerificationErrorsBuilder toBuilder() =>
      VerificationErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerificationErrors && problems == other.problems;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, problems.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'VerificationErrors',
    )..add('problems', problems)).toString();
  }
}

class VerificationErrorsBuilder
    implements Builder<VerificationErrors, VerificationErrorsBuilder> {
  _$VerificationErrors? _$v;

  ListBuilder<CapabilityProblem>? _problems;
  ListBuilder<CapabilityProblem> get problems =>
      _$this._problems ??= ListBuilder<CapabilityProblem>();
  set problems(ListBuilder<CapabilityProblem>? problems) =>
      _$this._problems = problems;

  VerificationErrorsBuilder() {
    VerificationErrors._defaults(this);
  }

  VerificationErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _problems = $v.problems?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerificationErrors other) {
    _$v = other as _$VerificationErrors;
  }

  @override
  void update(void Function(VerificationErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerificationErrors build() => _build();

  _$VerificationErrors _build() {
    _$VerificationErrors _$result;
    try {
      _$result = _$v ?? _$VerificationErrors._(problems: _problems?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'problems';
        _problems?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerificationErrors',
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
