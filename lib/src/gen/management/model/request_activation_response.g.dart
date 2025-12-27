// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_activation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RequestActivationResponse extends RequestActivationResponse {
  @override
  final String? companyId;
  @override
  final String? merchantId;

  factory _$RequestActivationResponse([
    void Function(RequestActivationResponseBuilder)? updates,
  ]) => (RequestActivationResponseBuilder()..update(updates))._build();

  _$RequestActivationResponse._({this.companyId, this.merchantId}) : super._();
  @override
  RequestActivationResponse rebuild(
    void Function(RequestActivationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RequestActivationResponseBuilder toBuilder() =>
      RequestActivationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RequestActivationResponse &&
        companyId == other.companyId &&
        merchantId == other.merchantId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RequestActivationResponse')
          ..add('companyId', companyId)
          ..add('merchantId', merchantId))
        .toString();
  }
}

class RequestActivationResponseBuilder
    implements
        Builder<RequestActivationResponse, RequestActivationResponseBuilder> {
  _$RequestActivationResponse? _$v;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  RequestActivationResponseBuilder() {
    RequestActivationResponse._defaults(this);
  }

  RequestActivationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _merchantId = $v.merchantId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RequestActivationResponse other) {
    _$v = other as _$RequestActivationResponse;
  }

  @override
  void update(void Function(RequestActivationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RequestActivationResponse build() => _build();

  _$RequestActivationResponse _build() {
    final _$result =
        _$v ??
        _$RequestActivationResponse._(
          companyId: companyId,
          merchantId: merchantId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
