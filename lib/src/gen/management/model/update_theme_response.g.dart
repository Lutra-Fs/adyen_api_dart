// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_theme_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateThemeResponse extends UpdateThemeResponse {
  @override
  final String id;
  @override
  final ThemeMode mode;
  @override
  final String name_;

  factory _$UpdateThemeResponse([
    void Function(UpdateThemeResponseBuilder)? updates,
  ]) => (UpdateThemeResponseBuilder()..update(updates))._build();

  _$UpdateThemeResponse._({
    required this.id,
    required this.mode,
    required this.name_,
  }) : super._();
  @override
  UpdateThemeResponse rebuild(
    void Function(UpdateThemeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateThemeResponseBuilder toBuilder() =>
      UpdateThemeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateThemeResponse &&
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
    return (newBuiltValueToStringHelper(r'UpdateThemeResponse')
          ..add('id', id)
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class UpdateThemeResponseBuilder
    implements Builder<UpdateThemeResponse, UpdateThemeResponseBuilder> {
  _$UpdateThemeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThemeMode? _mode;
  ThemeMode? get mode => _$this._mode;
  set mode(ThemeMode? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  UpdateThemeResponseBuilder() {
    UpdateThemeResponse._defaults(this);
  }

  UpdateThemeResponseBuilder get _$this {
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
  void replace(UpdateThemeResponse other) {
    _$v = other as _$UpdateThemeResponse;
  }

  @override
  void update(void Function(UpdateThemeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateThemeResponse build() => _build();

  _$UpdateThemeResponse _build() {
    final _$result =
        _$v ??
        _$UpdateThemeResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'UpdateThemeResponse',
            'id',
          ),
          mode: BuiltValueNullFieldError.checkNotNull(
            mode,
            r'UpdateThemeResponse',
            'mode',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'UpdateThemeResponse',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
