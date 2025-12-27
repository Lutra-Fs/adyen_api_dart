// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds2_result_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDS2ResultResponse extends ThreeDS2ResultResponse {
  @override
  final ThreeDS2Result? threeDS2Result;

  factory _$ThreeDS2ResultResponse([
    void Function(ThreeDS2ResultResponseBuilder)? updates,
  ]) => (ThreeDS2ResultResponseBuilder()..update(updates))._build();

  _$ThreeDS2ResultResponse._({this.threeDS2Result}) : super._();
  @override
  ThreeDS2ResultResponse rebuild(
    void Function(ThreeDS2ResultResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDS2ResultResponseBuilder toBuilder() =>
      ThreeDS2ResultResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDS2ResultResponse &&
        threeDS2Result == other.threeDS2Result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threeDS2Result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ThreeDS2ResultResponse',
    )..add('threeDS2Result', threeDS2Result)).toString();
  }
}

class ThreeDS2ResultResponseBuilder
    implements Builder<ThreeDS2ResultResponse, ThreeDS2ResultResponseBuilder> {
  _$ThreeDS2ResultResponse? _$v;

  ThreeDS2ResultBuilder? _threeDS2Result;
  ThreeDS2ResultBuilder get threeDS2Result =>
      _$this._threeDS2Result ??= ThreeDS2ResultBuilder();
  set threeDS2Result(ThreeDS2ResultBuilder? threeDS2Result) =>
      _$this._threeDS2Result = threeDS2Result;

  ThreeDS2ResultResponseBuilder() {
    ThreeDS2ResultResponse._defaults(this);
  }

  ThreeDS2ResultResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeDS2Result = $v.threeDS2Result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDS2ResultResponse other) {
    _$v = other as _$ThreeDS2ResultResponse;
  }

  @override
  void update(void Function(ThreeDS2ResultResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDS2ResultResponse build() => _build();

  _$ThreeDS2ResultResponse _build() {
    _$ThreeDS2ResultResponse _$result;
    try {
      _$result =
          _$v ??
          _$ThreeDS2ResultResponse._(threeDS2Result: _threeDS2Result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threeDS2Result';
        _threeDS2Result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThreeDS2ResultResponse',
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
