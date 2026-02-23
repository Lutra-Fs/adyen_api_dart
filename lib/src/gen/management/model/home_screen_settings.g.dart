// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeScreenSettings extends HomeScreenSettings {
  @override
  final bool? hideNavigationBar;
  @override
  final bool? showPaymentsMenu;
  @override
  final bool? showSettingsMenu;

  factory _$HomeScreenSettings([
    void Function(HomeScreenSettingsBuilder)? updates,
  ]) => (HomeScreenSettingsBuilder()..update(updates))._build();

  _$HomeScreenSettings._({
    this.hideNavigationBar,
    this.showPaymentsMenu,
    this.showSettingsMenu,
  }) : super._();
  @override
  HomeScreenSettings rebuild(
    void Function(HomeScreenSettingsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  HomeScreenSettingsBuilder toBuilder() =>
      HomeScreenSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeScreenSettings &&
        hideNavigationBar == other.hideNavigationBar &&
        showPaymentsMenu == other.showPaymentsMenu &&
        showSettingsMenu == other.showSettingsMenu;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hideNavigationBar.hashCode);
    _$hash = $jc(_$hash, showPaymentsMenu.hashCode);
    _$hash = $jc(_$hash, showSettingsMenu.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeScreenSettings')
          ..add('hideNavigationBar', hideNavigationBar)
          ..add('showPaymentsMenu', showPaymentsMenu)
          ..add('showSettingsMenu', showSettingsMenu))
        .toString();
  }
}

class HomeScreenSettingsBuilder
    implements Builder<HomeScreenSettings, HomeScreenSettingsBuilder> {
  _$HomeScreenSettings? _$v;

  bool? _hideNavigationBar;
  bool? get hideNavigationBar => _$this._hideNavigationBar;
  set hideNavigationBar(bool? hideNavigationBar) =>
      _$this._hideNavigationBar = hideNavigationBar;

  bool? _showPaymentsMenu;
  bool? get showPaymentsMenu => _$this._showPaymentsMenu;
  set showPaymentsMenu(bool? showPaymentsMenu) =>
      _$this._showPaymentsMenu = showPaymentsMenu;

  bool? _showSettingsMenu;
  bool? get showSettingsMenu => _$this._showSettingsMenu;
  set showSettingsMenu(bool? showSettingsMenu) =>
      _$this._showSettingsMenu = showSettingsMenu;

  HomeScreenSettingsBuilder() {
    HomeScreenSettings._defaults(this);
  }

  HomeScreenSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hideNavigationBar = $v.hideNavigationBar;
      _showPaymentsMenu = $v.showPaymentsMenu;
      _showSettingsMenu = $v.showSettingsMenu;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeScreenSettings other) {
    _$v = other as _$HomeScreenSettings;
  }

  @override
  void update(void Function(HomeScreenSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeScreenSettings build() => _build();

  _$HomeScreenSettings _build() {
    final _$result =
        _$v ??
        _$HomeScreenSettings._(
          hideNavigationBar: hideNavigationBar,
          showPaymentsMenu: showPaymentsMenu,
          showSettingsMenu: showSettingsMenu,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
