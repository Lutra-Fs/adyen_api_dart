// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migration_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigrationData extends MigrationData {
  @override
  final String? accountHolderId;
  @override
  final String? balancePlatform;
  @override
  final bool? migrated;
  @override
  final BuiltList<MigratedAccounts>? migratedAccounts;
  @override
  final BuiltList<MigratedShareholders>? migratedShareholders;
  @override
  final BuiltList<MigratedStores>? migratedStores;
  @override
  final DateTime? migrationDate;

  factory _$MigrationData([void Function(MigrationDataBuilder)? updates]) =>
      (MigrationDataBuilder()..update(updates))._build();

  _$MigrationData._({
    this.accountHolderId,
    this.balancePlatform,
    this.migrated,
    this.migratedAccounts,
    this.migratedShareholders,
    this.migratedStores,
    this.migrationDate,
  }) : super._();
  @override
  MigrationData rebuild(void Function(MigrationDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigrationDataBuilder toBuilder() => MigrationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigrationData &&
        accountHolderId == other.accountHolderId &&
        balancePlatform == other.balancePlatform &&
        migrated == other.migrated &&
        migratedAccounts == other.migratedAccounts &&
        migratedShareholders == other.migratedShareholders &&
        migratedStores == other.migratedStores &&
        migrationDate == other.migrationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderId.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, migrated.hashCode);
    _$hash = $jc(_$hash, migratedAccounts.hashCode);
    _$hash = $jc(_$hash, migratedShareholders.hashCode);
    _$hash = $jc(_$hash, migratedStores.hashCode);
    _$hash = $jc(_$hash, migrationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigrationData')
          ..add('accountHolderId', accountHolderId)
          ..add('balancePlatform', balancePlatform)
          ..add('migrated', migrated)
          ..add('migratedAccounts', migratedAccounts)
          ..add('migratedShareholders', migratedShareholders)
          ..add('migratedStores', migratedStores)
          ..add('migrationDate', migrationDate))
        .toString();
  }
}

class MigrationDataBuilder
    implements Builder<MigrationData, MigrationDataBuilder> {
  _$MigrationData? _$v;

  String? _accountHolderId;
  String? get accountHolderId => _$this._accountHolderId;
  set accountHolderId(String? accountHolderId) =>
      _$this._accountHolderId = accountHolderId;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  bool? _migrated;
  bool? get migrated => _$this._migrated;
  set migrated(bool? migrated) => _$this._migrated = migrated;

  ListBuilder<MigratedAccounts>? _migratedAccounts;
  ListBuilder<MigratedAccounts> get migratedAccounts =>
      _$this._migratedAccounts ??= ListBuilder<MigratedAccounts>();
  set migratedAccounts(ListBuilder<MigratedAccounts>? migratedAccounts) =>
      _$this._migratedAccounts = migratedAccounts;

  ListBuilder<MigratedShareholders>? _migratedShareholders;
  ListBuilder<MigratedShareholders> get migratedShareholders =>
      _$this._migratedShareholders ??= ListBuilder<MigratedShareholders>();
  set migratedShareholders(
    ListBuilder<MigratedShareholders>? migratedShareholders,
  ) => _$this._migratedShareholders = migratedShareholders;

  ListBuilder<MigratedStores>? _migratedStores;
  ListBuilder<MigratedStores> get migratedStores =>
      _$this._migratedStores ??= ListBuilder<MigratedStores>();
  set migratedStores(ListBuilder<MigratedStores>? migratedStores) =>
      _$this._migratedStores = migratedStores;

  DateTime? _migrationDate;
  DateTime? get migrationDate => _$this._migrationDate;
  set migrationDate(DateTime? migrationDate) =>
      _$this._migrationDate = migrationDate;

  MigrationDataBuilder() {
    MigrationData._defaults(this);
  }

  MigrationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderId = $v.accountHolderId;
      _balancePlatform = $v.balancePlatform;
      _migrated = $v.migrated;
      _migratedAccounts = $v.migratedAccounts?.toBuilder();
      _migratedShareholders = $v.migratedShareholders?.toBuilder();
      _migratedStores = $v.migratedStores?.toBuilder();
      _migrationDate = $v.migrationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigrationData other) {
    _$v = other as _$MigrationData;
  }

  @override
  void update(void Function(MigrationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigrationData build() => _build();

  _$MigrationData _build() {
    _$MigrationData _$result;
    try {
      _$result =
          _$v ??
          _$MigrationData._(
            accountHolderId: accountHolderId,
            balancePlatform: balancePlatform,
            migrated: migrated,
            migratedAccounts: _migratedAccounts?.build(),
            migratedShareholders: _migratedShareholders?.build(),
            migratedStores: _migratedStores?.build(),
            migrationDate: migrationDate,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'migratedAccounts';
        _migratedAccounts?.build();
        _$failedField = 'migratedShareholders';
        _migratedShareholders?.build();
        _$failedField = 'migratedStores';
        _migratedStores?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MigrationData',
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
