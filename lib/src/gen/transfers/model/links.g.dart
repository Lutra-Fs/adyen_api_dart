// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Links extends Links {
  @override
  final Link? next;
  @override
  final Link? prev;

  factory _$Links([void Function(LinksBuilder)? updates]) =>
      (LinksBuilder()..update(updates))._build();

  _$Links._({this.next, this.prev}) : super._();
  @override
  Links rebuild(void Function(LinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinksBuilder toBuilder() => LinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Links && next == other.next && prev == other.prev;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, prev.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Links')
          ..add('next', next)
          ..add('prev', prev))
        .toString();
  }
}

class LinksBuilder implements Builder<Links, LinksBuilder> {
  _$Links? _$v;

  LinkBuilder? _next;
  LinkBuilder get next => _$this._next ??= LinkBuilder();
  set next(LinkBuilder? next) => _$this._next = next;

  LinkBuilder? _prev;
  LinkBuilder get prev => _$this._prev ??= LinkBuilder();
  set prev(LinkBuilder? prev) => _$this._prev = prev;

  LinksBuilder() {
    Links._defaults(this);
  }

  LinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _next = $v.next?.toBuilder();
      _prev = $v.prev?.toBuilder();
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
      _$result = _$v ?? _$Links._(next: _next?.build(), prev: _prev?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'prev';
        _prev?.build();
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
