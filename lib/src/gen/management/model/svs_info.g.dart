// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'svs_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SvsInfo extends SvsInfo {
  @override
  final String authorisationMid;
  @override
  final String currencyCode;

  factory _$SvsInfo([void Function(SvsInfoBuilder)? updates]) =>
      (SvsInfoBuilder()..update(updates))._build();

  _$SvsInfo._({required this.authorisationMid, required this.currencyCode})
    : super._();
  @override
  SvsInfo rebuild(void Function(SvsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SvsInfoBuilder toBuilder() => SvsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SvsInfo &&
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
    return (newBuiltValueToStringHelper(r'SvsInfo')
          ..add('authorisationMid', authorisationMid)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class SvsInfoBuilder implements Builder<SvsInfo, SvsInfoBuilder> {
  _$SvsInfo? _$v;

  String? _authorisationMid;
  String? get authorisationMid => _$this._authorisationMid;
  set authorisationMid(String? authorisationMid) =>
      _$this._authorisationMid = authorisationMid;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  SvsInfoBuilder() {
    SvsInfo._defaults(this);
  }

  SvsInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorisationMid = $v.authorisationMid;
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SvsInfo other) {
    _$v = other as _$SvsInfo;
  }

  @override
  void update(void Function(SvsInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SvsInfo build() => _build();

  _$SvsInfo _build() {
    final _$result =
        _$v ??
        _$SvsInfo._(
          authorisationMid: BuiltValueNullFieldError.checkNotNull(
            authorisationMid,
            r'SvsInfo',
            'authorisationMid',
          ),
          currencyCode: BuiltValueNullFieldError.checkNotNull(
            currencyCode,
            r'SvsInfo',
            'currencyCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
