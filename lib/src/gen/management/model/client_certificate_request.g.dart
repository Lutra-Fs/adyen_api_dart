// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_certificate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientCertificateRequest extends ClientCertificateRequest {
  @override
  final String apiCredential;
  @override
  final String certificateSigningRequest;

  factory _$ClientCertificateRequest([
    void Function(ClientCertificateRequestBuilder)? updates,
  ]) => (ClientCertificateRequestBuilder()..update(updates))._build();

  _$ClientCertificateRequest._({
    required this.apiCredential,
    required this.certificateSigningRequest,
  }) : super._();
  @override
  ClientCertificateRequest rebuild(
    void Function(ClientCertificateRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ClientCertificateRequestBuilder toBuilder() =>
      ClientCertificateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientCertificateRequest &&
        apiCredential == other.apiCredential &&
        certificateSigningRequest == other.certificateSigningRequest;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiCredential.hashCode);
    _$hash = $jc(_$hash, certificateSigningRequest.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientCertificateRequest')
          ..add('apiCredential', apiCredential)
          ..add('certificateSigningRequest', certificateSigningRequest))
        .toString();
  }
}

class ClientCertificateRequestBuilder
    implements
        Builder<ClientCertificateRequest, ClientCertificateRequestBuilder> {
  _$ClientCertificateRequest? _$v;

  String? _apiCredential;
  String? get apiCredential => _$this._apiCredential;
  set apiCredential(String? apiCredential) =>
      _$this._apiCredential = apiCredential;

  String? _certificateSigningRequest;
  String? get certificateSigningRequest => _$this._certificateSigningRequest;
  set certificateSigningRequest(String? certificateSigningRequest) =>
      _$this._certificateSigningRequest = certificateSigningRequest;

  ClientCertificateRequestBuilder() {
    ClientCertificateRequest._defaults(this);
  }

  ClientCertificateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiCredential = $v.apiCredential;
      _certificateSigningRequest = $v.certificateSigningRequest;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientCertificateRequest other) {
    _$v = other as _$ClientCertificateRequest;
  }

  @override
  void update(void Function(ClientCertificateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientCertificateRequest build() => _build();

  _$ClientCertificateRequest _build() {
    final _$result =
        _$v ??
        _$ClientCertificateRequest._(
          apiCredential: BuiltValueNullFieldError.checkNotNull(
            apiCredential,
            r'ClientCertificateRequest',
            'apiCredential',
          ),
          certificateSigningRequest: BuiltValueNullFieldError.checkNotNull(
            certificateSigningRequest,
            r'ClientCertificateRequest',
            'certificateSigningRequest',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
