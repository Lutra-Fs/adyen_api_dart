// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'migrated_stores.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MigratedStores extends MigratedStores {
  @override
  final String? businessLineId;
  @override
  final String? storeCode;
  @override
  final String? storeId;
  @override
  final String? storeReference;

  factory _$MigratedStores([void Function(MigratedStoresBuilder)? updates]) =>
      (MigratedStoresBuilder()..update(updates))._build();

  _$MigratedStores._({
    this.businessLineId,
    this.storeCode,
    this.storeId,
    this.storeReference,
  }) : super._();
  @override
  MigratedStores rebuild(void Function(MigratedStoresBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MigratedStoresBuilder toBuilder() => MigratedStoresBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MigratedStores &&
        businessLineId == other.businessLineId &&
        storeCode == other.storeCode &&
        storeId == other.storeId &&
        storeReference == other.storeReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessLineId.hashCode);
    _$hash = $jc(_$hash, storeCode.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, storeReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MigratedStores')
          ..add('businessLineId', businessLineId)
          ..add('storeCode', storeCode)
          ..add('storeId', storeId)
          ..add('storeReference', storeReference))
        .toString();
  }
}

class MigratedStoresBuilder
    implements Builder<MigratedStores, MigratedStoresBuilder> {
  _$MigratedStores? _$v;

  String? _businessLineId;
  String? get businessLineId => _$this._businessLineId;
  set businessLineId(String? businessLineId) =>
      _$this._businessLineId = businessLineId;

  String? _storeCode;
  String? get storeCode => _$this._storeCode;
  set storeCode(String? storeCode) => _$this._storeCode = storeCode;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  String? _storeReference;
  String? get storeReference => _$this._storeReference;
  set storeReference(String? storeReference) =>
      _$this._storeReference = storeReference;

  MigratedStoresBuilder() {
    MigratedStores._defaults(this);
  }

  MigratedStoresBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessLineId = $v.businessLineId;
      _storeCode = $v.storeCode;
      _storeId = $v.storeId;
      _storeReference = $v.storeReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MigratedStores other) {
    _$v = other as _$MigratedStores;
  }

  @override
  void update(void Function(MigratedStoresBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MigratedStores build() => _build();

  _$MigratedStores _build() {
    final _$result =
        _$v ??
        _$MigratedStores._(
          businessLineId: businessLineId,
          storeCode: storeCode,
          storeId: storeId,
          storeReference: storeReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
