// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reprocess_android_app_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReprocessAndroidAppResponse extends ReprocessAndroidAppResponse {
  @override
  final String? message;

  factory _$ReprocessAndroidAppResponse([
    void Function(ReprocessAndroidAppResponseBuilder)? updates,
  ]) => (ReprocessAndroidAppResponseBuilder()..update(updates))._build();

  _$ReprocessAndroidAppResponse._({this.message}) : super._();
  @override
  ReprocessAndroidAppResponse rebuild(
    void Function(ReprocessAndroidAppResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReprocessAndroidAppResponseBuilder toBuilder() =>
      ReprocessAndroidAppResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReprocessAndroidAppResponse && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ReprocessAndroidAppResponse',
    )..add('message', message)).toString();
  }
}

class ReprocessAndroidAppResponseBuilder
    implements
        Builder<
          ReprocessAndroidAppResponse,
          ReprocessAndroidAppResponseBuilder
        > {
  _$ReprocessAndroidAppResponse? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ReprocessAndroidAppResponseBuilder() {
    ReprocessAndroidAppResponse._defaults(this);
  }

  ReprocessAndroidAppResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReprocessAndroidAppResponse other) {
    _$v = other as _$ReprocessAndroidAppResponse;
  }

  @override
  void update(void Function(ReprocessAndroidAppResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReprocessAndroidAppResponse build() => _build();

  _$ReprocessAndroidAppResponse _build() {
    final _$result = _$v ?? _$ReprocessAndroidAppResponse._(message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
