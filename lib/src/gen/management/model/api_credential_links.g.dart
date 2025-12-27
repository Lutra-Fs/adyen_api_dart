// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_credential_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiCredentialLinks extends ApiCredentialLinks {
  @override
  final LinksElement? allowedOrigins;
  @override
  final LinksElement? company;
  @override
  final LinksElement? generateApiKey;
  @override
  final LinksElement? generateClientKey;
  @override
  final LinksElement? merchant;
  @override
  final LinksElement self;

  factory _$ApiCredentialLinks([
    void Function(ApiCredentialLinksBuilder)? updates,
  ]) => (ApiCredentialLinksBuilder()..update(updates))._build();

  _$ApiCredentialLinks._({
    this.allowedOrigins,
    this.company,
    this.generateApiKey,
    this.generateClientKey,
    this.merchant,
    required this.self,
  }) : super._();
  @override
  ApiCredentialLinks rebuild(
    void Function(ApiCredentialLinksBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApiCredentialLinksBuilder toBuilder() =>
      ApiCredentialLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiCredentialLinks &&
        allowedOrigins == other.allowedOrigins &&
        company == other.company &&
        generateApiKey == other.generateApiKey &&
        generateClientKey == other.generateClientKey &&
        merchant == other.merchant &&
        self == other.self;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedOrigins.hashCode);
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, generateApiKey.hashCode);
    _$hash = $jc(_$hash, generateClientKey.hashCode);
    _$hash = $jc(_$hash, merchant.hashCode);
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiCredentialLinks')
          ..add('allowedOrigins', allowedOrigins)
          ..add('company', company)
          ..add('generateApiKey', generateApiKey)
          ..add('generateClientKey', generateClientKey)
          ..add('merchant', merchant)
          ..add('self', self))
        .toString();
  }
}

class ApiCredentialLinksBuilder
    implements Builder<ApiCredentialLinks, ApiCredentialLinksBuilder> {
  _$ApiCredentialLinks? _$v;

  LinksElementBuilder? _allowedOrigins;
  LinksElementBuilder get allowedOrigins =>
      _$this._allowedOrigins ??= LinksElementBuilder();
  set allowedOrigins(LinksElementBuilder? allowedOrigins) =>
      _$this._allowedOrigins = allowedOrigins;

  LinksElementBuilder? _company;
  LinksElementBuilder get company => _$this._company ??= LinksElementBuilder();
  set company(LinksElementBuilder? company) => _$this._company = company;

  LinksElementBuilder? _generateApiKey;
  LinksElementBuilder get generateApiKey =>
      _$this._generateApiKey ??= LinksElementBuilder();
  set generateApiKey(LinksElementBuilder? generateApiKey) =>
      _$this._generateApiKey = generateApiKey;

  LinksElementBuilder? _generateClientKey;
  LinksElementBuilder get generateClientKey =>
      _$this._generateClientKey ??= LinksElementBuilder();
  set generateClientKey(LinksElementBuilder? generateClientKey) =>
      _$this._generateClientKey = generateClientKey;

  LinksElementBuilder? _merchant;
  LinksElementBuilder get merchant =>
      _$this._merchant ??= LinksElementBuilder();
  set merchant(LinksElementBuilder? merchant) => _$this._merchant = merchant;

  LinksElementBuilder? _self;
  LinksElementBuilder get self => _$this._self ??= LinksElementBuilder();
  set self(LinksElementBuilder? self) => _$this._self = self;

  ApiCredentialLinksBuilder() {
    ApiCredentialLinks._defaults(this);
  }

  ApiCredentialLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedOrigins = $v.allowedOrigins?.toBuilder();
      _company = $v.company?.toBuilder();
      _generateApiKey = $v.generateApiKey?.toBuilder();
      _generateClientKey = $v.generateClientKey?.toBuilder();
      _merchant = $v.merchant?.toBuilder();
      _self = $v.self.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiCredentialLinks other) {
    _$v = other as _$ApiCredentialLinks;
  }

  @override
  void update(void Function(ApiCredentialLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiCredentialLinks build() => _build();

  _$ApiCredentialLinks _build() {
    _$ApiCredentialLinks _$result;
    try {
      _$result =
          _$v ??
          _$ApiCredentialLinks._(
            allowedOrigins: _allowedOrigins?.build(),
            company: _company?.build(),
            generateApiKey: _generateApiKey?.build(),
            generateClientKey: _generateClientKey?.build(),
            merchant: _merchant?.build(),
            self: self.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedOrigins';
        _allowedOrigins?.build();
        _$failedField = 'company';
        _company?.build();
        _$failedField = 'generateApiKey';
        _generateApiKey?.build();
        _$failedField = 'generateClientKey';
        _generateClientKey?.build();
        _$failedField = 'merchant';
        _merchant?.build();
        _$failedField = 'self';
        self.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApiCredentialLinks',
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
