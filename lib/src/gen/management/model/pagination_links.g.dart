// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginationLinks extends PaginationLinks {
  @override
  final LinksElement first;
  @override
  final LinksElement last;
  @override
  final LinksElement? next;
  @override
  final LinksElement? prev;
  @override
  final LinksElement self;

  factory _$PaginationLinks([void Function(PaginationLinksBuilder)? updates]) =>
      (PaginationLinksBuilder()..update(updates))._build();

  _$PaginationLinks._({
    required this.first,
    required this.last,
    this.next,
    this.prev,
    required this.self,
  }) : super._();
  @override
  PaginationLinks rebuild(void Function(PaginationLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginationLinksBuilder toBuilder() => PaginationLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginationLinks &&
        first == other.first &&
        last == other.last &&
        next == other.next &&
        prev == other.prev &&
        self == other.self;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, prev.hashCode);
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginationLinks')
          ..add('first', first)
          ..add('last', last)
          ..add('next', next)
          ..add('prev', prev)
          ..add('self', self))
        .toString();
  }
}

class PaginationLinksBuilder
    implements Builder<PaginationLinks, PaginationLinksBuilder> {
  _$PaginationLinks? _$v;

  LinksElementBuilder? _first;
  LinksElementBuilder get first => _$this._first ??= LinksElementBuilder();
  set first(LinksElementBuilder? first) => _$this._first = first;

  LinksElementBuilder? _last;
  LinksElementBuilder get last => _$this._last ??= LinksElementBuilder();
  set last(LinksElementBuilder? last) => _$this._last = last;

  LinksElementBuilder? _next;
  LinksElementBuilder get next => _$this._next ??= LinksElementBuilder();
  set next(LinksElementBuilder? next) => _$this._next = next;

  LinksElementBuilder? _prev;
  LinksElementBuilder get prev => _$this._prev ??= LinksElementBuilder();
  set prev(LinksElementBuilder? prev) => _$this._prev = prev;

  LinksElementBuilder? _self;
  LinksElementBuilder get self => _$this._self ??= LinksElementBuilder();
  set self(LinksElementBuilder? self) => _$this._self = self;

  PaginationLinksBuilder() {
    PaginationLinks._defaults(this);
  }

  PaginationLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first.toBuilder();
      _last = $v.last.toBuilder();
      _next = $v.next?.toBuilder();
      _prev = $v.prev?.toBuilder();
      _self = $v.self.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginationLinks other) {
    _$v = other as _$PaginationLinks;
  }

  @override
  void update(void Function(PaginationLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginationLinks build() => _build();

  _$PaginationLinks _build() {
    _$PaginationLinks _$result;
    try {
      _$result =
          _$v ??
          _$PaginationLinks._(
            first: first.build(),
            last: last.build(),
            next: _next?.build(),
            prev: _prev?.build(),
            self: self.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'first';
        first.build();
        _$failedField = 'last';
        last.build();
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'prev';
        _prev?.build();
        _$failedField = 'self';
        self.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaginationLinks',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
