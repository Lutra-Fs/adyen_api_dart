// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_allowed_origin_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateAllowedOriginRequest extends CreateAllowedOriginRequest {
  @override
  final Links? links;
  @override
  final String domain;
  @override
  final String? id;

  factory _$CreateAllowedOriginRequest([
    void Function(CreateAllowedOriginRequestBuilder)? updates,
  ]) => (CreateAllowedOriginRequestBuilder()..update(updates))._build();

  _$CreateAllowedOriginRequest._({this.links, required this.domain, this.id})
    : super._();
  @override
  CreateAllowedOriginRequest rebuild(
    void Function(CreateAllowedOriginRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateAllowedOriginRequestBuilder toBuilder() =>
      CreateAllowedOriginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateAllowedOriginRequest &&
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
    return (newBuiltValueToStringHelper(r'CreateAllowedOriginRequest')
          ..add('links', links)
          ..add('domain', domain)
          ..add('id', id))
        .toString();
  }
}

class CreateAllowedOriginRequestBuilder
    implements
        Builder<CreateAllowedOriginRequest, CreateAllowedOriginRequestBuilder> {
  _$CreateAllowedOriginRequest? _$v;

  LinksBuilder? _links;
  LinksBuilder get links => _$this._links ??= LinksBuilder();
  set links(LinksBuilder? links) => _$this._links = links;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CreateAllowedOriginRequestBuilder() {
    CreateAllowedOriginRequest._defaults(this);
  }

  CreateAllowedOriginRequestBuilder get _$this {
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
  void replace(CreateAllowedOriginRequest other) {
    _$v = other as _$CreateAllowedOriginRequest;
  }

  @override
  void update(void Function(CreateAllowedOriginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateAllowedOriginRequest build() => _build();

  _$CreateAllowedOriginRequest _build() {
    _$CreateAllowedOriginRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateAllowedOriginRequest._(
            links: _links?.build(),
            domain: BuiltValueNullFieldError.checkNotNull(
              domain,
              r'CreateAllowedOriginRequest',
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
          r'CreateAllowedOriginRequest',
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
