// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_android_app_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadAndroidAppResponse extends UploadAndroidAppResponse {
  @override
  final String? id;

  factory _$UploadAndroidAppResponse([
    void Function(UploadAndroidAppResponseBuilder)? updates,
  ]) => (UploadAndroidAppResponseBuilder()..update(updates))._build();

  _$UploadAndroidAppResponse._({this.id}) : super._();
  @override
  UploadAndroidAppResponse rebuild(
    void Function(UploadAndroidAppResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UploadAndroidAppResponseBuilder toBuilder() =>
      UploadAndroidAppResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadAndroidAppResponse && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UploadAndroidAppResponse',
    )..add('id', id)).toString();
  }
}

class UploadAndroidAppResponseBuilder
    implements
        Builder<UploadAndroidAppResponse, UploadAndroidAppResponseBuilder> {
  _$UploadAndroidAppResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UploadAndroidAppResponseBuilder() {
    UploadAndroidAppResponse._defaults(this);
  }

  UploadAndroidAppResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadAndroidAppResponse other) {
    _$v = other as _$UploadAndroidAppResponse;
  }

  @override
  void update(void Function(UploadAndroidAppResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadAndroidAppResponse build() => _build();

  _$UploadAndroidAppResponse _build() {
    final _$result = _$v ?? _$UploadAndroidAppResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
