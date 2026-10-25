// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_identifier_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppIdentifierInfo extends AppIdentifierInfo {
  @override
  final String? androidPackageId;
  @override
  final String? iosScheme;

  factory _$AppIdentifierInfo([
    void Function(AppIdentifierInfoBuilder)? updates,
  ]) => (AppIdentifierInfoBuilder()..update(updates))._build();

  _$AppIdentifierInfo._({this.androidPackageId, this.iosScheme}) : super._();
  @override
  AppIdentifierInfo rebuild(void Function(AppIdentifierInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppIdentifierInfoBuilder toBuilder() =>
      AppIdentifierInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppIdentifierInfo &&
        androidPackageId == other.androidPackageId &&
        iosScheme == other.iosScheme;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, androidPackageId.hashCode);
    _$hash = $jc(_$hash, iosScheme.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppIdentifierInfo')
          ..add('androidPackageId', androidPackageId)
          ..add('iosScheme', iosScheme))
        .toString();
  }
}

class AppIdentifierInfoBuilder
    implements Builder<AppIdentifierInfo, AppIdentifierInfoBuilder> {
  _$AppIdentifierInfo? _$v;

  String? _androidPackageId;
  String? get androidPackageId => _$this._androidPackageId;
  set androidPackageId(String? androidPackageId) =>
      _$this._androidPackageId = androidPackageId;

  String? _iosScheme;
  String? get iosScheme => _$this._iosScheme;
  set iosScheme(String? iosScheme) => _$this._iosScheme = iosScheme;

  AppIdentifierInfoBuilder() {
    AppIdentifierInfo._defaults(this);
  }

  AppIdentifierInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _androidPackageId = $v.androidPackageId;
      _iosScheme = $v.iosScheme;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppIdentifierInfo other) {
    _$v = other as _$AppIdentifierInfo;
  }

  @override
  void update(void Function(AppIdentifierInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppIdentifierInfo build() => _build();

  _$AppIdentifierInfo _build() {
    final _$result =
        _$v ??
        _$AppIdentifierInfo._(
          androidPackageId: androidPackageId,
          iosScheme: iosScheme,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
