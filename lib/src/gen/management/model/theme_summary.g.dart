// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThemeSummary extends ThemeSummary {
  @override
  final String id;
  @override
  final ThemeMode mode;
  @override
  final String name_;

  factory _$ThemeSummary([void Function(ThemeSummaryBuilder)? updates]) =>
      (ThemeSummaryBuilder()..update(updates))._build();

  _$ThemeSummary._({required this.id, required this.mode, required this.name_})
    : super._();
  @override
  ThemeSummary rebuild(void Function(ThemeSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ThemeSummaryBuilder toBuilder() => ThemeSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThemeSummary &&
        id == other.id &&
        mode == other.mode &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThemeSummary')
          ..add('id', id)
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class ThemeSummaryBuilder
    implements Builder<ThemeSummary, ThemeSummaryBuilder> {
  _$ThemeSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThemeMode? _mode;
  ThemeMode? get mode => _$this._mode;
  set mode(ThemeMode? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ThemeSummaryBuilder() {
    ThemeSummary._defaults(this);
  }

  ThemeSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _mode = $v.mode;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThemeSummary other) {
    _$v = other as _$ThemeSummary;
  }

  @override
  void update(void Function(ThemeSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThemeSummary build() => _build();

  _$ThemeSummary _build() {
    final _$result =
        _$v ??
        _$ThemeSummary._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ThemeSummary', 'id'),
          mode: BuiltValueNullFieldError.checkNotNull(
            mode,
            r'ThemeSummary',
            'mode',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'ThemeSummary',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
