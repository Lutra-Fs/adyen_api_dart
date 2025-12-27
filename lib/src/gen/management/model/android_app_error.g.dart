// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_app_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidAppError extends AndroidAppError {
  @override
  final String? errorCode;
  @override
  final BuiltList<String>? terminalModels;

  factory _$AndroidAppError([void Function(AndroidAppErrorBuilder)? updates]) =>
      (AndroidAppErrorBuilder()..update(updates))._build();

  _$AndroidAppError._({this.errorCode, this.terminalModels}) : super._();
  @override
  AndroidAppError rebuild(void Function(AndroidAppErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidAppErrorBuilder toBuilder() => AndroidAppErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidAppError &&
        errorCode == other.errorCode &&
        terminalModels == other.terminalModels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errorCode.hashCode);
    _$hash = $jc(_$hash, terminalModels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AndroidAppError')
          ..add('errorCode', errorCode)
          ..add('terminalModels', terminalModels))
        .toString();
  }
}

class AndroidAppErrorBuilder
    implements Builder<AndroidAppError, AndroidAppErrorBuilder> {
  _$AndroidAppError? _$v;

  String? _errorCode;
  String? get errorCode => _$this._errorCode;
  set errorCode(String? errorCode) => _$this._errorCode = errorCode;

  ListBuilder<String>? _terminalModels;
  ListBuilder<String> get terminalModels =>
      _$this._terminalModels ??= ListBuilder<String>();
  set terminalModels(ListBuilder<String>? terminalModels) =>
      _$this._terminalModels = terminalModels;

  AndroidAppErrorBuilder() {
    AndroidAppError._defaults(this);
  }

  AndroidAppErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errorCode = $v.errorCode;
      _terminalModels = $v.terminalModels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidAppError other) {
    _$v = other as _$AndroidAppError;
  }

  @override
  void update(void Function(AndroidAppErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidAppError build() => _build();

  _$AndroidAppError _build() {
    _$AndroidAppError _$result;
    try {
      _$result =
          _$v ??
          _$AndroidAppError._(
            errorCode: errorCode,
            terminalModels: _terminalModels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'terminalModels';
        _terminalModels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AndroidAppError',
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
