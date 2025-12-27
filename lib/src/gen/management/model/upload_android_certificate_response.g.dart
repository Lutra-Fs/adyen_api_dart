// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_android_certificate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UploadAndroidCertificateResponse
    extends UploadAndroidCertificateResponse {
  @override
  final String? id;

  factory _$UploadAndroidCertificateResponse([
    void Function(UploadAndroidCertificateResponseBuilder)? updates,
  ]) => (UploadAndroidCertificateResponseBuilder()..update(updates))._build();

  _$UploadAndroidCertificateResponse._({this.id}) : super._();
  @override
  UploadAndroidCertificateResponse rebuild(
    void Function(UploadAndroidCertificateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UploadAndroidCertificateResponseBuilder toBuilder() =>
      UploadAndroidCertificateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UploadAndroidCertificateResponse && id == other.id;
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
      r'UploadAndroidCertificateResponse',
    )..add('id', id)).toString();
  }
}

class UploadAndroidCertificateResponseBuilder
    implements
        Builder<
          UploadAndroidCertificateResponse,
          UploadAndroidCertificateResponseBuilder
        > {
  _$UploadAndroidCertificateResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UploadAndroidCertificateResponseBuilder() {
    UploadAndroidCertificateResponse._defaults(this);
  }

  UploadAndroidCertificateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UploadAndroidCertificateResponse other) {
    _$v = other as _$UploadAndroidCertificateResponse;
  }

  @override
  void update(void Function(UploadAndroidCertificateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UploadAndroidCertificateResponse build() => _build();

  _$UploadAndroidCertificateResponse _build() {
    final _$result = _$v ?? _$UploadAndroidCertificateResponse._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
