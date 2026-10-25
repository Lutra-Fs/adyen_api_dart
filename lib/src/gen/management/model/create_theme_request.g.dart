// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_theme_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateThemeRequest extends CreateThemeRequest {
  @override
  final ThemeMode mode;
  @override
  final String name_;

  factory _$CreateThemeRequest([
    void Function(CreateThemeRequestBuilder)? updates,
  ]) => (CreateThemeRequestBuilder()..update(updates))._build();

  _$CreateThemeRequest._({required this.mode, required this.name_}) : super._();
  @override
  CreateThemeRequest rebuild(
    void Function(CreateThemeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateThemeRequestBuilder toBuilder() =>
      CreateThemeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateThemeRequest &&
        mode == other.mode &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateThemeRequest')
          ..add('mode', mode)
          ..add('name_', name_))
        .toString();
  }
}

class CreateThemeRequestBuilder
    implements Builder<CreateThemeRequest, CreateThemeRequestBuilder> {
  _$CreateThemeRequest? _$v;

  ThemeMode? _mode;
  ThemeMode? get mode => _$this._mode;
  set mode(ThemeMode? mode) => _$this._mode = mode;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  CreateThemeRequestBuilder() {
    CreateThemeRequest._defaults(this);
  }

  CreateThemeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateThemeRequest other) {
    _$v = other as _$CreateThemeRequest;
  }

  @override
  void update(void Function(CreateThemeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateThemeRequest build() => _build();

  _$CreateThemeRequest _build() {
    final _$result =
        _$v ??
        _$CreateThemeRequest._(
          mode: BuiltValueNullFieldError.checkNotNull(
            mode,
            r'CreateThemeRequest',
            'mode',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'CreateThemeRequest',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
