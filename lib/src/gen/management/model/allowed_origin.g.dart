// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowed_origin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllowedOrigin extends AllowedOrigin {
  @override
  final Links? links;
  @override
  final String domain;
  @override
  final String? id;

  factory _$AllowedOrigin([void Function(AllowedOriginBuilder)? updates]) =>
      (AllowedOriginBuilder()..update(updates))._build();

  _$AllowedOrigin._({this.links, required this.domain, this.id}) : super._();
  @override
  AllowedOrigin rebuild(void Function(AllowedOriginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllowedOriginBuilder toBuilder() => AllowedOriginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllowedOrigin &&
        links == other.links &&
        domain == other.domain &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, links.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllowedOrigin')
          ..add('links', links)
          ..add('domain', domain)
          ..add('id', id))
        .toString();
  }
}

class AllowedOriginBuilder
    implements Builder<AllowedOrigin, AllowedOriginBuilder> {
  _$AllowedOrigin? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  AllowedOriginBuilder() {
    AllowedOrigin._defaults(this);
  }

  AllowedOriginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _domain = $v.domain;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllowedOrigin other) {
    _$v = other as _$AllowedOrigin;
  }

  @override
  void update(void Function(AllowedOriginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllowedOrigin build() => _build();

  _$AllowedOrigin _build() {
    _$AllowedOrigin _$result;
    try {
      _$result =
          _$v ??
          _$AllowedOrigin._(
            links: _links?.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
              domain,
              r'AllowedOrigin',
              'domain',
            ),
            id: id,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AllowedOrigin',
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
