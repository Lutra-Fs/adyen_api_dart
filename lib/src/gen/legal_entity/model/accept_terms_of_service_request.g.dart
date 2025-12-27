// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_terms_of_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptTermsOfServiceRequest extends AcceptTermsOfServiceRequest {
  @override
  final String acceptedBy;
  @override
  final String? ipAddress;

  factory _$AcceptTermsOfServiceRequest([
    void Function(AcceptTermsOfServiceRequestBuilder)? updates,
  ]) => (AcceptTermsOfServiceRequestBuilder()..update(updates))._build();

  _$AcceptTermsOfServiceRequest._({required this.acceptedBy, this.ipAddress})
    : super._();
  @override
  AcceptTermsOfServiceRequest rebuild(
    void Function(AcceptTermsOfServiceRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AcceptTermsOfServiceRequestBuilder toBuilder() =>
      AcceptTermsOfServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptTermsOfServiceRequest &&
        acceptedBy == other.acceptedBy &&
        ipAddress == other.ipAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedBy.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptTermsOfServiceRequest')
          ..add('acceptedBy', acceptedBy)
          ..add('ipAddress', ipAddress))
        .toString();
  }
}

class AcceptTermsOfServiceRequestBuilder
    implements
        Builder<
          AcceptTermsOfServiceRequest,
          AcceptTermsOfServiceRequestBuilder
        > {
  _$AcceptTermsOfServiceRequest? _$v;

  String? _acceptedBy;
  String? get acceptedBy => _$this._acceptedBy;
  set acceptedBy(String? acceptedBy) => _$this._acceptedBy = acceptedBy;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  AcceptTermsOfServiceRequestBuilder() {
    AcceptTermsOfServiceRequest._defaults(this);
  }

  AcceptTermsOfServiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedBy = $v.acceptedBy;
      _ipAddress = $v.ipAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptTermsOfServiceRequest other) {
    _$v = other as _$AcceptTermsOfServiceRequest;
  }

  @override
  void update(void Function(AcceptTermsOfServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptTermsOfServiceRequest build() => _build();

  _$AcceptTermsOfServiceRequest _build() {
    final _$result =
        _$v ??
        _$AcceptTermsOfServiceRequest._(
          acceptedBy: BuiltValueNullFieldError.checkNotNull(
            acceptedBy,
            r'AcceptTermsOfServiceRequest',
            'acceptedBy',
          ),
          ipAddress: ipAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
