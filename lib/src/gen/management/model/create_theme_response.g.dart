// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_theme_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThemeResponse extends CreateThemeResponse {
  @override
  final String id;
  @override
  final ThemeMode mode;
  @override
  final String name_;

  factory _$CreateThemeResponse([
    void Function(CreateThemeResponseBuilder)? updates,
  ]) => (CreateThemeResponseBuilder()..update(updates))._build();

  _$CreateThemeResponse._({
    required this.id,
    required this.mode,
    required this.name_,
  }) : super._();
  @override
  CreateThemeResponse rebuild(
    void Function(CreateThemeResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateThemeResponseBuilder toBuilder() =>
      CreateThemeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThemeResponse &&
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
    return (newBuiltValueToStringHelper(r'CreateThemeResponse')
          ..add('id', id)
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class CreateThemeResponseBuilder
    implements Builder<CreateThemeResponse, CreateThemeResponseBuilder> {
  _$CreateThemeResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ThemeMode? _mode;
  ThemeMode? get mode => _$this._mode;
  set mode(ThemeMode? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  CreateThemeResponseBuilder() {
    CreateThemeResponse._defaults(this);
  }

  CreateThemeResponseBuilder get _$this {
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
  void replace(CreateThemeResponse other) {
    _$v = other as _$CreateThemeResponse;
  }

  @override
  void update(void Function(CreateThemeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThemeResponse build() => _build();

  _$CreateThemeResponse _build() {
    final _$result =
        _$v ??
        _$CreateThemeResponse._(
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'CreateThemeResponse',
            'id',
          ),
          mode: BuiltValueNullFieldError.checkNotNull(
            mode,
            r'CreateThemeResponse',
            'mode',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'CreateThemeResponse',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
