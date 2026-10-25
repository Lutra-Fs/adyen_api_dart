// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_with_asset_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeWithAssetDetails extends ThemeWithAssetDetails {
  @override
  final BuiltList<ThemeAsset> assets;
  @override
  final String id;
  @override
  final ThemeMode mode;
  @override
  final String name_;

  factory _$ThemeWithAssetDetails([
    void Function(ThemeWithAssetDetailsBuilder)? updates,
  ]) => (ThemeWithAssetDetailsBuilder()..update(updates))._build();

  _$ThemeWithAssetDetails._({
    required this.assets,
    required this.id,
    required this.mode,
    required this.name_,
  }) : super._();
  @override
  ThemeWithAssetDetails rebuild(
    void Function(ThemeWithAssetDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThemeWithAssetDetailsBuilder toBuilder() =>
      ThemeWithAssetDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeWithAssetDetails &&
        assets == other.assets &&
        id == other.id &&
        mode == other.mode &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, assets.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeWithAssetDetails')
          ..add('assets', assets)
          ..add('id', id)
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class ThemeWithAssetDetailsBuilder
    implements Builder<ThemeWithAssetDetails, ThemeWithAssetDetailsBuilder> {
  _$ThemeWithAssetDetails? _$v;

  ListBuilder<ThemeAsset>? _assets;
  ListBuilder<ThemeAsset> get assets =>
      _$this._assets ??= ListBuilder<ThemeAsset>();
  set assets(ListBuilder<ThemeAsset>? assets) => _$this._assets = assets;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThemeMode? _mode;
  ThemeMode? get mode => _$this._mode;
  set mode(ThemeMode? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ThemeWithAssetDetailsBuilder() {
    ThemeWithAssetDetails._defaults(this);
  }

  ThemeWithAssetDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _assets = $v.assets.toBuilder();
      _id = $v.id;
      _mode = $v.mode;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeWithAssetDetails other) {
    _$v = other as _$ThemeWithAssetDetails;
  }

  @override
  void update(void Function(ThemeWithAssetDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeWithAssetDetails build() => _build();

  _$ThemeWithAssetDetails _build() {
    _$ThemeWithAssetDetails _$result;
    try {
      _$result =
          _$v ??
          _$ThemeWithAssetDetails._(
            assets: assets.build(),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'ThemeWithAssetDetails',
              'id',
            ),
            mode: BuiltValueNullFieldError.checkNotNull(
              mode,
              r'ThemeWithAssetDetails',
              'mode',
            ),
            name_: BuiltValueNullFieldError.checkNotNull(
              name_,
              r'ThemeWithAssetDetails',
              'name_',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'assets';
        assets.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThemeWithAssetDetails',
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
