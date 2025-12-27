// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Link extends Link {
  @override
  final Href? first;
  @override
  final Href? last;
  @override
  final Href? next;
  @override
  final Href? previous;
  @override
  final Href? self;

  factory _$Link([void Function(LinkBuilder)? updates]) =>
      (LinkBuilder()..update(updates))._build();

  _$Link._({this.first, this.last, this.next, this.previous, this.self})
    : super._();
  @override
  Link rebuild(void Function(LinkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LinkBuilder toBuilder() => LinkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Link &&
        first == other.first &&
        last == other.last &&
        next == other.next &&
        previous == other.previous &&
        self == other.self;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Link')
          ..add('first', first)
          ..add('last', last)
          ..add('next', next)
          ..add('previous', previous)
          ..add('self', self))
        .toString();
  }
}

class LinkBuilder implements Builder<Link, LinkBuilder> {
  _$Link? _$v;

  HrefBuilder? _first;
  HrefBuilder get first => _$this._first ??= HrefBuilder();
  set first(HrefBuilder? first) => _$this._first = first;

  HrefBuilder? _last;
  HrefBuilder get last => _$this._last ??= HrefBuilder();
  set last(HrefBuilder? last) => _$this._last = last;

  HrefBuilder? _next;
  HrefBuilder get next => _$this._next ??= HrefBuilder();
  set next(HrefBuilder? next) => _$this._next = next;

  HrefBuilder? _previous;
  HrefBuilder get previous => _$this._previous ??= HrefBuilder();
  set previous(HrefBuilder? previous) => _$this._previous = previous;

  HrefBuilder? _self;
  HrefBuilder get self => _$this._self ??= HrefBuilder();
  set self(HrefBuilder? self) => _$this._self = self;

  LinkBuilder() {
    Link._defaults(this);
  }

  LinkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first?.toBuilder();
      _last = $v.last?.toBuilder();
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _self = $v.self?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Link other) {
    _$v = other as _$Link;
  }

  @override
  void update(void Function(LinkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Link build() => _build();

  _$Link _build() {
    _$Link _$result;
    try {
      _$result =
          _$v ??
          _$Link._(
            first: _first?.build(),
            last: _last?.build(),
            next: _next?.build(),
            previous: _previous?.build(),
            self: _self?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'first';
        _first?.build();
        _$failedField = 'last';
        _last?.build();
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
        _$failedField = 'self';
        _self?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Link', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
