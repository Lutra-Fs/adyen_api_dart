// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthenticationResultResponse extends AuthenticationResultResponse {
  @override
  final ThreeDS1Result? threeDS1Result;
  @override
  final ThreeDS2Result? threeDS2Result;

  factory _$AuthenticationResultResponse([
    void Function(AuthenticationResultResponseBuilder)? updates,
  ]) => (AuthenticationResultResponseBuilder()..update(updates))._build();

  _$AuthenticationResultResponse._({this.threeDS1Result, this.threeDS2Result})
    : super._();
  @override
  AuthenticationResultResponse rebuild(
    void Function(AuthenticationResultResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationResultResponseBuilder toBuilder() =>
      AuthenticationResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationResultResponse &&
        threeDS1Result == other.threeDS1Result &&
        threeDS2Result == other.threeDS2Result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threeDS1Result.hashCode);
    _$hash = $jc(_$hash, threeDS2Result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationResultResponse')
          ..add('threeDS1Result', threeDS1Result)
          ..add('threeDS2Result', threeDS2Result))
        .toString();
  }
}

class AuthenticationResultResponseBuilder
    implements
        Builder<
          AuthenticationResultResponse,
          AuthenticationResultResponseBuilder
        > {
  _$AuthenticationResultResponse? _$v;

  ThreeDS1ResultBuilder? _threeDS1Result;
  ThreeDS1ResultBuilder get threeDS1Result =>
      _$this._threeDS1Result ??= ThreeDS1ResultBuilder();
  set threeDS1Result(ThreeDS1ResultBuilder? threeDS1Result) =>
      _$this._threeDS1Result = threeDS1Result;

  ThreeDS2ResultBuilder? _threeDS2Result;
  ThreeDS2ResultBuilder get threeDS2Result =>
      _$this._threeDS2Result ??= ThreeDS2ResultBuilder();
  set threeDS2Result(ThreeDS2ResultBuilder? threeDS2Result) =>
      _$this._threeDS2Result = threeDS2Result;

  AuthenticationResultResponseBuilder() {
    AuthenticationResultResponse._defaults(this);
  }

  AuthenticationResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeDS1Result = $v.threeDS1Result?.toBuilder();
      _threeDS2Result = $v.threeDS2Result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationResultResponse other) {
    _$v = other as _$AuthenticationResultResponse;
  }

  @override
  void update(void Function(AuthenticationResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationResultResponse build() => _build();

  _$AuthenticationResultResponse _build() {
    _$AuthenticationResultResponse _$result;
    try {
      _$result =
          _$v ??
          _$AuthenticationResultResponse._(
            threeDS1Result: _threeDS1Result?.build(),
            threeDS2Result: _threeDS2Result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threeDS1Result';
        _threeDS1Result?.build();
        _$failedField = 'threeDS2Result';
        _threeDS2Result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthenticationResultResponse',
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
