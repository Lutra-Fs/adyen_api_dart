// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_split_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StoreSplitConfiguration extends StoreSplitConfiguration {
  @override
  final String? balanceAccountId;
  @override
  final String? splitConfigurationId;

  factory _$StoreSplitConfiguration([
    void Function(StoreSplitConfigurationBuilder)? updates,
  ]) => (StoreSplitConfigurationBuilder()..update(updates))._build();

  _$StoreSplitConfiguration._({
    this.balanceAccountId,
    this.splitConfigurationId,
  }) : super._();
  @override
  StoreSplitConfiguration rebuild(
    void Function(StoreSplitConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoreSplitConfigurationBuilder toBuilder() =>
      StoreSplitConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoreSplitConfiguration &&
        balanceAccountId == other.balanceAccountId &&
        splitConfigurationId == other.splitConfigurationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, balanceAccountId.hashCode);
    _$hash = $jc(_$hash, splitConfigurationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoreSplitConfiguration')
          ..add('balanceAccountId', balanceAccountId)
          ..add('splitConfigurationId', splitConfigurationId))
        .toString();
  }
}

class StoreSplitConfigurationBuilder
    implements
        Builder<StoreSplitConfiguration, StoreSplitConfigurationBuilder> {
  _$StoreSplitConfiguration? _$v;

  String? _balanceAccountId;
  String? get balanceAccountId => _$this._balanceAccountId;
  set balanceAccountId(String? balanceAccountId) =>
      _$this._balanceAccountId = balanceAccountId;

  String? _splitConfigurationId;
  String? get splitConfigurationId => _$this._splitConfigurationId;
  set splitConfigurationId(String? splitConfigurationId) =>
      _$this._splitConfigurationId = splitConfigurationId;

  StoreSplitConfigurationBuilder() {
    StoreSplitConfiguration._defaults(this);
  }

  StoreSplitConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balanceAccountId = $v.balanceAccountId;
      _splitConfigurationId = $v.splitConfigurationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoreSplitConfiguration other) {
    _$v = other as _$StoreSplitConfiguration;
  }

  @override
  void update(void Function(StoreSplitConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoreSplitConfiguration build() => _build();

  _$StoreSplitConfiguration _build() {
    final _$result =
        _$v ??
        _$StoreSplitConfiguration._(
          balanceAccountId: balanceAccountId,
          splitConfigurationId: splitConfigurationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
