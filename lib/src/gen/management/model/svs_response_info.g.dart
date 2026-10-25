// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'svs_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SvsResponseInfo extends SvsResponseInfo {
  @override
  final String? authorisationMid;
  @override
  final String? currencyCode;

  factory _$SvsResponseInfo([void Function(SvsResponseInfoBuilder)? updates]) =>
      (SvsResponseInfoBuilder()..update(updates))._build();

  _$SvsResponseInfo._({this.authorisationMid, this.currencyCode}) : super._();
  @override
  SvsResponseInfo rebuild(void Function(SvsResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SvsResponseInfoBuilder toBuilder() => SvsResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SvsResponseInfo &&
        authorisationMid == other.authorisationMid &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorisationMid.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SvsResponseInfo')
          ..add('authorisationMid', authorisationMid)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class SvsResponseInfoBuilder
    implements Builder<SvsResponseInfo, SvsResponseInfoBuilder> {
  _$SvsResponseInfo? _$v;

  String? _authorisationMid;
  String? get authorisationMid => _$this._authorisationMid;
  set authorisationMid(String? authorisationMid) =>
      _$this._authorisationMid = authorisationMid;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  SvsResponseInfoBuilder() {
    SvsResponseInfo._defaults(this);
  }

  SvsResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorisationMid = $v.authorisationMid;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SvsResponseInfo other) {
    _$v = other as _$SvsResponseInfo;
  }

  @override
  void update(void Function(SvsResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SvsResponseInfo build() => _build();

  _$SvsResponseInfo _build() {
    final _$result =
        _$v ??
        _$SvsResponseInfo._(
          authorisationMid: authorisationMid,
          currencyCode: currencyCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
