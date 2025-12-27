// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utility_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilityResponse extends UtilityResponse {
  @override
  final BuiltMap<String, String>? originKeys;

  factory _$UtilityResponse([void Function(UtilityResponseBuilder)? updates]) =>
      (UtilityResponseBuilder()..update(updates))._build();

  _$UtilityResponse._({this.originKeys}) : super._();
  @override
  UtilityResponse rebuild(void Function(UtilityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilityResponseBuilder toBuilder() => UtilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilityResponse && originKeys == other.originKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UtilityResponse',
    )..add('originKeys', originKeys)).toString();
  }
}

class UtilityResponseBuilder
    implements Builder<UtilityResponse, UtilityResponseBuilder> {
  _$UtilityResponse? _$v;

  MapBuilder<String, String>? _originKeys;
  MapBuilder<String, String> get originKeys =>
      _$this._originKeys ??= MapBuilder<String, String>();
  set originKeys(MapBuilder<String, String>? originKeys) =>
      _$this._originKeys = originKeys;

  UtilityResponseBuilder() {
    UtilityResponse._defaults(this);
  }

  UtilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originKeys = $v.originKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilityResponse other) {
    _$v = other as _$UtilityResponse;
  }

  @override
  void update(void Function(UtilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilityResponse build() => _build();

  _$UtilityResponse _build() {
    _$UtilityResponse _$result;
    try {
      _$result = _$v ?? _$UtilityResponse._(originKeys: _originKeys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originKeys';
        _originKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UtilityResponse',
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
