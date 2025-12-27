// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrated_shareholders.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigratedShareholders extends MigratedShareholders {
  @override
  final String? legalEntityCode;
  @override
  final String? shareholderCode;

  factory _$MigratedShareholders([
    void Function(MigratedShareholdersBuilder)? updates,
  ]) => (MigratedShareholdersBuilder()..update(updates))._build();

  _$MigratedShareholders._({this.legalEntityCode, this.shareholderCode})
    : super._();
  @override
  MigratedShareholders rebuild(
    void Function(MigratedShareholdersBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MigratedShareholdersBuilder toBuilder() =>
      MigratedShareholdersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigratedShareholders &&
        legalEntityCode == other.legalEntityCode &&
        shareholderCode == other.shareholderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalEntityCode.hashCode);
    _$hash = $jc(_$hash, shareholderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigratedShareholders')
          ..add('legalEntityCode', legalEntityCode)
          ..add('shareholderCode', shareholderCode))
        .toString();
  }
}

class MigratedShareholdersBuilder
    implements Builder<MigratedShareholders, MigratedShareholdersBuilder> {
  _$MigratedShareholders? _$v;

  String? _legalEntityCode;
  String? get legalEntityCode => _$this._legalEntityCode;
  set legalEntityCode(String? legalEntityCode) =>
      _$this._legalEntityCode = legalEntityCode;

  String? _shareholderCode;
  String? get shareholderCode => _$this._shareholderCode;
  set shareholderCode(String? shareholderCode) =>
      _$this._shareholderCode = shareholderCode;

  MigratedShareholdersBuilder() {
    MigratedShareholders._defaults(this);
  }

  MigratedShareholdersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalEntityCode = $v.legalEntityCode;
      _shareholderCode = $v.shareholderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigratedShareholders other) {
    _$v = other as _$MigratedShareholders;
  }

  @override
  void update(void Function(MigratedShareholdersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigratedShareholders build() => _build();

  _$MigratedShareholders _build() {
    final _$result =
        _$v ??
        _$MigratedShareholders._(
          legalEntityCode: legalEntityCode,
          shareholderCode: shareholderCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
