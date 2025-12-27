// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capability_problem.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapabilityProblem extends CapabilityProblem {
  @override
  final CapabilityProblemEntity? entity;
  @override
  final BuiltList<VerificationError>? verificationErrors;

  factory _$CapabilityProblem([
    void Function(CapabilityProblemBuilder)? updates,
  ]) => (CapabilityProblemBuilder()..update(updates))._build();

  _$CapabilityProblem._({this.entity, this.verificationErrors}) : super._();
  @override
  CapabilityProblem rebuild(void Function(CapabilityProblemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapabilityProblemBuilder toBuilder() =>
      CapabilityProblemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapabilityProblem &&
        entity == other.entity &&
        verificationErrors == other.verificationErrors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entity.hashCode);
    _$hash = $jc(_$hash, verificationErrors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CapabilityProblem')
          ..add('entity', entity)
          ..add('verificationErrors', verificationErrors))
        .toString();
  }
}

class CapabilityProblemBuilder
    implements Builder<CapabilityProblem, CapabilityProblemBuilder> {
  _$CapabilityProblem? _$v;

  CapabilityProblemEntityBuilder? _entity;
  CapabilityProblemEntityBuilder get entity =>
      _$this._entity ??= CapabilityProblemEntityBuilder();
  set entity(CapabilityProblemEntityBuilder? entity) => _$this._entity = entity;

  ListBuilder<VerificationError>? _verificationErrors;
  ListBuilder<VerificationError> get verificationErrors =>
      _$this._verificationErrors ??= ListBuilder<VerificationError>();
  set verificationErrors(ListBuilder<VerificationError>? verificationErrors) =>
      _$this._verificationErrors = verificationErrors;

  CapabilityProblemBuilder() {
    CapabilityProblem._defaults(this);
  }

  CapabilityProblemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entity = $v.entity?.toBuilder();
      _verificationErrors = $v.verificationErrors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapabilityProblem other) {
    _$v = other as _$CapabilityProblem;
  }

  @override
  void update(void Function(CapabilityProblemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapabilityProblem build() => _build();

  _$CapabilityProblem _build() {
    _$CapabilityProblem _$result;
    try {
      _$result =
          _$v ??
          _$CapabilityProblem._(
            entity: _entity?.build(),
            verificationErrors: _verificationErrors?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entity';
        _entity?.build();
        _$failedField = 'verificationErrors';
        _verificationErrors?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapabilityProblem',
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
