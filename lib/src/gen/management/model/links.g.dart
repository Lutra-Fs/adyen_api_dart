// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Links extends Links {
  @override
  final LinksElement self;

  factory _$Links([void Function(LinksBuilder)? updates]) =>
      (LinksBuilder()..update(updates))._build();

  _$Links._({required this.self}) : super._();
  @override
  Links rebuild(void Function(LinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinksBuilder toBuilder() => LinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Links && self == other.self;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Links',
    )..add('self', self)).toString();
  }
}

class LinksBuilder implements Builder<Links, LinksBuilder> {
  _$Links? _$v;

  LinksElementBuilder? _self;
  LinksElementBuilder get self => _$this._self ??= LinksElementBuilder();
  set self(LinksElementBuilder? self) => _$this._self = self;

  LinksBuilder() {
    Links._defaults(this);
  }

  LinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _self = $v.self.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Links other) {
    _$v = other as _$Links;
  }

  @override
  void update(void Function(LinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Links build() => _build();

  _$Links _build() {
    _$Links _$result;
    try {
      _$result = _$v ?? _$Links._(self: self.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'self';
        self.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Links', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
