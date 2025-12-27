// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_element.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LinksElement extends LinksElement {
  @override
  final String? href;

  factory _$LinksElement([void Function(LinksElementBuilder)? updates]) =>
      (LinksElementBuilder()..update(updates))._build();

  _$LinksElement._({this.href}) : super._();
  @override
  LinksElement rebuild(void Function(LinksElementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinksElementBuilder toBuilder() => LinksElementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LinksElement && href == other.href;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'LinksElement',
    )..add('href', href)).toString();
  }
}

class LinksElementBuilder
    implements Builder<LinksElement, LinksElementBuilder> {
  _$LinksElement? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  LinksElementBuilder() {
    LinksElement._defaults(this);
  }

  LinksElementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LinksElement other) {
    _$v = other as _$LinksElement;
  }

  @override
  void update(void Function(LinksElementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LinksElement build() => _build();

  _$LinksElement _build() {
    final _$result = _$v ?? _$LinksElement._(href: href);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
