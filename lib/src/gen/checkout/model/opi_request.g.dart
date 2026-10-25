// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opi_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpiRequest extends OpiRequest {
  @override
  final bool? includeIssuerId;
  @override
  final bool? includeTransToken;

  factory _$OpiRequest([void Function(OpiRequestBuilder)? updates]) =>
      (OpiRequestBuilder()..update(updates))._build();

  _$OpiRequest._({this.includeIssuerId, this.includeTransToken}) : super._();
  @override
  OpiRequest rebuild(void Function(OpiRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpiRequestBuilder toBuilder() => OpiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpiRequest &&
        includeIssuerId == other.includeIssuerId &&
        includeTransToken == other.includeTransToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, includeIssuerId.hashCode);
    _$hash = $jc(_$hash, includeTransToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpiRequest')
          ..add('includeIssuerId', includeIssuerId)
          ..add('includeTransToken', includeTransToken))
        .toString();
  }
}

class OpiRequestBuilder implements Builder<OpiRequest, OpiRequestBuilder> {
  _$OpiRequest? _$v;

  bool? _includeIssuerId;
  bool? get includeIssuerId => _$this._includeIssuerId;
  set includeIssuerId(bool? includeIssuerId) =>
      _$this._includeIssuerId = includeIssuerId;

  bool? _includeTransToken;
  bool? get includeTransToken => _$this._includeTransToken;
  set includeTransToken(bool? includeTransToken) =>
      _$this._includeTransToken = includeTransToken;

  OpiRequestBuilder() {
    OpiRequest._defaults(this);
  }

  OpiRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _includeIssuerId = $v.includeIssuerId;
      _includeTransToken = $v.includeTransToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpiRequest other) {
    _$v = other as _$OpiRequest;
  }

  @override
  void update(void Function(OpiRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpiRequest build() => _build();

  _$OpiRequest _build() {
    final _$result =
        _$v ??
        _$OpiRequest._(
          includeIssuerId: includeIssuerId,
          includeTransToken: includeTransToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
