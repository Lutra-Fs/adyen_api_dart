// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installed_apks.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstalledAPKs extends InstalledAPKs {
  @override
  final DateTime? confirmationDate;
  @override
  final String? packageName;
  @override
  final String? versionName;

  factory _$InstalledAPKs([void Function(InstalledAPKsBuilder)? updates]) =>
      (InstalledAPKsBuilder()..update(updates))._build();

  _$InstalledAPKs._({this.confirmationDate, this.packageName, this.versionName})
    : super._();
  @override
  InstalledAPKs rebuild(void Function(InstalledAPKsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstalledAPKsBuilder toBuilder() => InstalledAPKsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstalledAPKs &&
        confirmationDate == other.confirmationDate &&
        packageName == other.packageName &&
        versionName == other.versionName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confirmationDate.hashCode);
    _$hash = $jc(_$hash, packageName.hashCode);
    _$hash = $jc(_$hash, versionName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstalledAPKs')
          ..add('confirmationDate', confirmationDate)
          ..add('packageName', packageName)
          ..add('versionName', versionName))
        .toString();
  }
}

class InstalledAPKsBuilder
    implements Builder<InstalledAPKs, InstalledAPKsBuilder> {
  _$InstalledAPKs? _$v;

  DateTime? _confirmationDate;
  DateTime? get confirmationDate => _$this._confirmationDate;
  set confirmationDate(DateTime? confirmationDate) =>
      _$this._confirmationDate = confirmationDate;

  String? _packageName;
  String? get packageName => _$this._packageName;
  set packageName(String? packageName) => _$this._packageName = packageName;

  String? _versionName;
  String? get versionName => _$this._versionName;
  set versionName(String? versionName) => _$this._versionName = versionName;

  InstalledAPKsBuilder() {
    InstalledAPKs._defaults(this);
  }

  InstalledAPKsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirmationDate = $v.confirmationDate;
      _packageName = $v.packageName;
      _versionName = $v.versionName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstalledAPKs other) {
    _$v = other as _$InstalledAPKs;
  }

  @override
  void update(void Function(InstalledAPKsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstalledAPKs build() => _build();

  _$InstalledAPKs _build() {
    final _$result =
        _$v ??
        _$InstalledAPKs._(
          confirmationDate: confirmationDate,
          packageName: packageName,
          versionName: versionName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
