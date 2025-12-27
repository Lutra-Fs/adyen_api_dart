// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_apps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidAppsResponse extends AndroidAppsResponse {
  @override
  final BuiltList<AndroidApp>? data;

  factory _$AndroidAppsResponse([
    void Function(AndroidAppsResponseBuilder)? updates,
  ]) => (AndroidAppsResponseBuilder()..update(updates))._build();

  _$AndroidAppsResponse._({this.data}) : super._();
  @override
  AndroidAppsResponse rebuild(
    void Function(AndroidAppsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AndroidAppsResponseBuilder toBuilder() =>
      AndroidAppsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidAppsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AndroidAppsResponse',
    )..add('data', data)).toString();
  }
}

class AndroidAppsResponseBuilder
    implements Builder<AndroidAppsResponse, AndroidAppsResponseBuilder> {
  _$AndroidAppsResponse? _$v;

  ListBuilder<AndroidApp>? _data;
  ListBuilder<AndroidApp> get data =>
      _$this._data ??= ListBuilder<AndroidApp>();
  set data(ListBuilder<AndroidApp>? data) => _$this._data = data;

  AndroidAppsResponseBuilder() {
    AndroidAppsResponse._defaults(this);
  }

  AndroidAppsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidAppsResponse other) {
    _$v = other as _$AndroidAppsResponse;
  }

  @override
  void update(void Function(AndroidAppsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidAppsResponse build() => _build();

  _$AndroidAppsResponse _build() {
    _$AndroidAppsResponse _$result;
    try {
      _$result = _$v ?? _$AndroidAppsResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AndroidAppsResponse',
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
