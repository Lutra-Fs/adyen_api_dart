// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clearpay_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClearpayInfo extends ClearpayInfo {
  @override
  final String supportUrl;

  factory _$ClearpayInfo([void Function(ClearpayInfoBuilder)? updates]) =>
      (ClearpayInfoBuilder()..update(updates))._build();

  _$ClearpayInfo._({required this.supportUrl}) : super._();
  @override
  ClearpayInfo rebuild(void Function(ClearpayInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClearpayInfoBuilder toBuilder() => ClearpayInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClearpayInfo && supportUrl == other.supportUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, supportUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ClearpayInfo',
    )..add('supportUrl', supportUrl)).toString();
  }
}

class ClearpayInfoBuilder
    implements Builder<ClearpayInfo, ClearpayInfoBuilder> {
  _$ClearpayInfo? _$v;

  String? _supportUrl;
  String? get supportUrl => _$this._supportUrl;
  set supportUrl(String? supportUrl) => _$this._supportUrl = supportUrl;

  ClearpayInfoBuilder() {
    ClearpayInfo._defaults(this);
  }

  ClearpayInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supportUrl = $v.supportUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClearpayInfo other) {
    _$v = other as _$ClearpayInfo;
  }

  @override
  void update(void Function(ClearpayInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClearpayInfo build() => _build();

  _$ClearpayInfo _build() {
    final _$result =
        _$v ??
        _$ClearpayInfo._(
          supportUrl: BuiltValueNullFieldError.checkNotNull(
            supportUrl,
            r'ClearpayInfo',
            'supportUrl',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
