// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermitResult extends PermitResult {
  @override
  final String? resultKey;
  @override
  final String? token;

  factory _$PermitResult([void Function(PermitResultBuilder)? updates]) =>
      (PermitResultBuilder()..update(updates))._build();

  _$PermitResult._({this.resultKey, this.token}) : super._();
  @override
  PermitResult rebuild(void Function(PermitResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermitResultBuilder toBuilder() => PermitResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermitResult &&
        resultKey == other.resultKey &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultKey.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermitResult')
          ..add('resultKey', resultKey)
          ..add('token', token))
        .toString();
  }
}

class PermitResultBuilder
    implements Builder<PermitResult, PermitResultBuilder> {
  _$PermitResult? _$v;

  String? _resultKey;
  String? get resultKey => _$this._resultKey;
  set resultKey(String? resultKey) => _$this._resultKey = resultKey;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PermitResultBuilder() {
    PermitResult._defaults(this);
  }

  PermitResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultKey = $v.resultKey;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermitResult other) {
    _$v = other as _$PermitResult;
  }

  @override
  void update(void Function(PermitResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermitResult build() => _build();

  _$PermitResult _build() {
    final _$result =
        _$v ?? _$PermitResult._(resultKey: resultKey, token: token);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
