// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebData extends WebData {
  @override
  final String? webAddress;
  @override
  final String? webAddressId;

  factory _$WebData([void Function(WebDataBuilder)? updates]) =>
      (WebDataBuilder()..update(updates))._build();

  _$WebData._({this.webAddress, this.webAddressId}) : super._();
  @override
  WebData rebuild(void Function(WebDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebDataBuilder toBuilder() => WebDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebData &&
        webAddress == other.webAddress &&
        webAddressId == other.webAddressId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webAddress.hashCode);
    _$hash = $jc(_$hash, webAddressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebData')
          ..add('webAddress', webAddress)
          ..add('webAddressId', webAddressId))
        .toString();
  }
}

class WebDataBuilder implements Builder<WebData, WebDataBuilder> {
  _$WebData? _$v;

  String? _webAddress;
  String? get webAddress => _$this._webAddress;
  set webAddress(String? webAddress) => _$this._webAddress = webAddress;

  String? _webAddressId;
  String? get webAddressId => _$this._webAddressId;
  set webAddressId(String? webAddressId) => _$this._webAddressId = webAddressId;

  WebDataBuilder() {
    WebData._defaults(this);
  }

  WebDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webAddress = $v.webAddress;
      _webAddressId = $v.webAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebData other) {
    _$v = other as _$WebData;
  }

  @override
  void update(void Function(WebDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebData build() => _build();

  _$WebData _build() {
    final _$result =
        _$v ?? _$WebData._(webAddress: webAddress, webAddressId: webAddressId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
