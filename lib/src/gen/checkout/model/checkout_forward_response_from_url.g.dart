// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_response_from_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutForwardResponseFromUrl extends CheckoutForwardResponseFromUrl {
  @override
  final String? body;
  @override
  final BuiltMap<String, String>? headers;
  @override
  final int? status;

  factory _$CheckoutForwardResponseFromUrl([
    void Function(CheckoutForwardResponseFromUrlBuilder)? updates,
  ]) => (CheckoutForwardResponseFromUrlBuilder()..update(updates))._build();

  _$CheckoutForwardResponseFromUrl._({this.body, this.headers, this.status})
    : super._();
  @override
  CheckoutForwardResponseFromUrl rebuild(
    void Function(CheckoutForwardResponseFromUrlBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardResponseFromUrlBuilder toBuilder() =>
      CheckoutForwardResponseFromUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardResponseFromUrl &&
        body == other.body &&
        headers == other.headers &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardResponseFromUrl')
          ..add('body', body)
          ..add('headers', headers)
          ..add('status', status))
        .toString();
  }
}

class CheckoutForwardResponseFromUrlBuilder
    implements
        Builder<
          CheckoutForwardResponseFromUrl,
          CheckoutForwardResponseFromUrlBuilder
        > {
  _$CheckoutForwardResponseFromUrl? _$v;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  MapBuilder<String, String>? _headers;
  MapBuilder<String, String> get headers =>
      _$this._headers ??= MapBuilder<String, String>();
  set headers(MapBuilder<String, String>? headers) => _$this._headers = headers;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  CheckoutForwardResponseFromUrlBuilder() {
    CheckoutForwardResponseFromUrl._defaults(this);
  }

  CheckoutForwardResponseFromUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body;
      _headers = $v.headers?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardResponseFromUrl other) {
    _$v = other as _$CheckoutForwardResponseFromUrl;
  }

  @override
  void update(void Function(CheckoutForwardResponseFromUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardResponseFromUrl build() => _build();

  _$CheckoutForwardResponseFromUrl _build() {
    _$CheckoutForwardResponseFromUrl _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutForwardResponseFromUrl._(
            body: body,
            headers: _headers?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'headers';
        _headers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutForwardResponseFromUrl',
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
