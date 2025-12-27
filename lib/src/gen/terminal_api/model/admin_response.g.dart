// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminResponse extends AdminResponse {
  @override
  final Response response;

  factory _$AdminResponse([void Function(AdminResponseBuilder)? updates]) =>
      (AdminResponseBuilder()..update(updates))._build();

  _$AdminResponse._({required this.response}) : super._();
  @override
  AdminResponse rebuild(void Function(AdminResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminResponseBuilder toBuilder() => AdminResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminResponse && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AdminResponse',
    )..add('response', response)).toString();
  }
}

class AdminResponseBuilder
    implements Builder<AdminResponse, AdminResponseBuilder> {
  _$AdminResponse? _$v;

  ResponseBuilder? _response;
  ResponseBuilder get response => _$this._response ??= ResponseBuilder();
  set response(ResponseBuilder? response) => _$this._response = response;

  AdminResponseBuilder() {
    AdminResponse._defaults(this);
  }

  AdminResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminResponse other) {
    _$v = other as _$AdminResponse;
  }

  @override
  void update(void Function(AdminResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminResponse build() => _build();

  _$AdminResponse _build() {
    _$AdminResponse _$result;
    try {
      _$result = _$v ?? _$AdminResponse._(response: response.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'response';
        response.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AdminResponse',
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
