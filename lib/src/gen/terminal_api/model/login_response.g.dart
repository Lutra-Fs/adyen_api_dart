// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoginResponse extends LoginResponse {
  @override
  final Response response;
  @override
  final POISystemData? pOISystemData;
  @override
  final bool? tokenRequestStatus;

  factory _$LoginResponse([void Function(LoginResponseBuilder)? updates]) =>
      (LoginResponseBuilder()..update(updates))._build();

  _$LoginResponse._({
    required this.response,
    this.pOISystemData,
    this.tokenRequestStatus,
  }) : super._();
  @override
  LoginResponse rebuild(void Function(LoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoginResponseBuilder toBuilder() => LoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoginResponse &&
        response == other.response &&
        pOISystemData == other.pOISystemData &&
        tokenRequestStatus == other.tokenRequestStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, pOISystemData.hashCode);
    _$hash = $jc(_$hash, tokenRequestStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoginResponse')
          ..add('response', response)
          ..add('pOISystemData', pOISystemData)
          ..add('tokenRequestStatus', tokenRequestStatus))
        .toString();
  }
}

class LoginResponseBuilder
    implements Builder<LoginResponse, LoginResponseBuilder> {
  _$LoginResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  POISystemDataBuilder? _pOISystemData;
  POISystemDataBuilder get pOISystemData =>
      _$this._pOISystemData ??= POISystemDataBuilder();
  set pOISystemData(POISystemDataBuilder? pOISystemData) =>
      _$this._pOISystemData = pOISystemData;

  bool? _tokenRequestStatus;
  bool? get tokenRequestStatus => _$this._tokenRequestStatus;
  set tokenRequestStatus(bool? tokenRequestStatus) =>
      _$this._tokenRequestStatus = tokenRequestStatus;

  LoginResponseBuilder() {
    LoginResponse._defaults(this);
  }

  LoginResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _pOISystemData = $v.pOISystemData?.toBuilder();
      _tokenRequestStatus = $v.tokenRequestStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoginResponse other) {
    _$v = other as _$LoginResponse;
  }

  @override
  void update(void Function(LoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoginResponse build() => _build();

  _$LoginResponse _build() {
    _$LoginResponse _$result;
    try {
      _$result =
          _$v ??
          _$LoginResponse._(
            response: response.build(),
            pOISystemData: _pOISystemData?.build(),
            tokenRequestStatus: tokenRequestStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
        _$failedField = 'pOISystemData';
        _pOISystemData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoginResponse',
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
