// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opi_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OpiResponse extends OpiResponse {
  @override
  final String? issuerId;
  @override
  final String? transToken;

  factory _$OpiResponse([void Function(OpiResponseBuilder)? updates]) =>
      (OpiResponseBuilder()..update(updates))._build();

  _$OpiResponse._({this.issuerId, this.transToken}) : super._();
  @override
  OpiResponse rebuild(void Function(OpiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OpiResponseBuilder toBuilder() => OpiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpiResponse &&
        issuerId == other.issuerId &&
        transToken == other.transToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, issuerId.hashCode);
    _$hash = $jc(_$hash, transToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OpiResponse')
          ..add('issuerId', issuerId)
          ..add('transToken', transToken))
        .toString();
  }
}

class OpiResponseBuilder implements Builder<OpiResponse, OpiResponseBuilder> {
  _$OpiResponse? _$v;

  String? _issuerId;
  String? get issuerId => _$this._issuerId;
  set issuerId(String? issuerId) => _$this._issuerId = issuerId;

  String? _transToken;
  String? get transToken => _$this._transToken;
  set transToken(String? transToken) => _$this._transToken = transToken;

  OpiResponseBuilder() {
    OpiResponse._defaults(this);
  }

  OpiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _issuerId = $v.issuerId;
      _transToken = $v.transToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OpiResponse other) {
    _$v = other as _$OpiResponse;
  }

  @override
  void update(void Function(OpiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpiResponse build() => _build();

  _$OpiResponse _build() {
    final _$result =
        _$v ?? _$OpiResponse._(issuerId: issuerId, transToken: transToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
