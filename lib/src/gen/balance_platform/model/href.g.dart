// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'href.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Href extends Href {
  @override
  final String? href;

  factory _$Href([void Function(HrefBuilder)? updates]) =>
      (HrefBuilder()..update(updates))._build();

  _$Href._({this.href}) : super._();
  @override
  Href rebuild(void Function(HrefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HrefBuilder toBuilder() => HrefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Href && href == other.href;
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
    return (newBuiltValueToStringHelper(r'Href')..add('href', href)).toString();
  }
}

class HrefBuilder implements Builder<Href, HrefBuilder> {
  _$Href? _$v;

  String? _href;
  String? get href => _$this._href;
  set href(String? href) => _$this._href = href;

  HrefBuilder() {
    Href._defaults(this);
  }

  HrefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _href = $v.href;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Href other) {
    _$v = other as _$Href;
  }

  @override
  void update(void Function(HrefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Href build() => _build();

  _$Href _build() {
    final _$result = _$v ?? _$Href._(href: href);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
