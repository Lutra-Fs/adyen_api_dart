// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_certificates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AndroidCertificatesResponse extends AndroidCertificatesResponse {
  @override
  final BuiltList<AndroidCertificate>? data;

  factory _$AndroidCertificatesResponse([
    void Function(AndroidCertificatesResponseBuilder)? updates,
  ]) => (AndroidCertificatesResponseBuilder()..update(updates))._build();

  _$AndroidCertificatesResponse._({this.data}) : super._();
  @override
  AndroidCertificatesResponse rebuild(
    void Function(AndroidCertificatesResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AndroidCertificatesResponseBuilder toBuilder() =>
      AndroidCertificatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidCertificatesResponse && data == other.data;
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
      r'AndroidCertificatesResponse',
    )..add('data', data)).toString();
  }
}

class AndroidCertificatesResponseBuilder
    implements
        Builder<
          AndroidCertificatesResponse,
          AndroidCertificatesResponseBuilder
        > {
  _$AndroidCertificatesResponse? _$v;

  ListBuilder<AndroidCertificate>? _data;
  ListBuilder<AndroidCertificate> get data =>
      _$this._data ??= ListBuilder<AndroidCertificate>();
  set data(ListBuilder<AndroidCertificate>? data) => _$this._data = data;

  AndroidCertificatesResponseBuilder() {
    AndroidCertificatesResponse._defaults(this);
  }

  AndroidCertificatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidCertificatesResponse other) {
    _$v = other as _$AndroidCertificatesResponse;
  }

  @override
  void update(void Function(AndroidCertificatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidCertificatesResponse build() => _build();

  _$AndroidCertificatesResponse _build() {
    _$AndroidCertificatesResponse _$result;
    try {
      _$result = _$v ?? _$AndroidCertificatesResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AndroidCertificatesResponse',
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
