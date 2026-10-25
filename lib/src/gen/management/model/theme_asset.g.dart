// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_asset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeAsset extends ThemeAsset {
  @override
  final String model;
  @override
  final String type;
  @override
  final String url;

  factory _$ThemeAsset([void Function(ThemeAssetBuilder)? updates]) =>
      (ThemeAssetBuilder()..update(updates))._build();

  _$ThemeAsset._({required this.model, required this.type, required this.url})
    : super._();
  @override
  ThemeAsset rebuild(void Function(ThemeAssetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeAssetBuilder toBuilder() => ThemeAssetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeAsset &&
        model == other.model &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeAsset')
          ..add('model', model)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class ThemeAssetBuilder implements Builder<ThemeAsset, ThemeAssetBuilder> {
  _$ThemeAsset? _$v;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ThemeAssetBuilder() {
    ThemeAsset._defaults(this);
  }

  ThemeAssetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _model = $v.model;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeAsset other) {
    _$v = other as _$ThemeAsset;
  }

  @override
  void update(void Function(ThemeAssetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeAsset build() => _build();

  _$ThemeAsset _build() {
    final _$result =
        _$v ??
        _$ThemeAsset._(
          model: BuiltValueNullFieldError.checkNotNull(
            model,
            r'ThemeAsset',
            'model',
          ),
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'ThemeAsset',
            'type',
          ),
          url: BuiltValueNullFieldError.checkNotNull(url, r'ThemeAsset', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
