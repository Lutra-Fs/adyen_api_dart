// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookLinks extends WebhookLinks {
  @override
  final LinksElement? company;
  @override
  final LinksElement generateHmac;
  @override
  final LinksElement? merchant;
  @override
  final LinksElement self;
  @override
  final LinksElement testWebhook;

  factory _$WebhookLinks([void Function(WebhookLinksBuilder)? updates]) =>
      (WebhookLinksBuilder()..update(updates))._build();

  _$WebhookLinks._({
    this.company,
    required this.generateHmac,
    this.merchant,
    required this.self,
    required this.testWebhook,
  }) : super._();
  @override
  WebhookLinks rebuild(void Function(WebhookLinksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookLinksBuilder toBuilder() => WebhookLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookLinks &&
        company == other.company &&
        generateHmac == other.generateHmac &&
        merchant == other.merchant &&
        self == other.self &&
        testWebhook == other.testWebhook;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, company.hashCode);
    _$hash = $jc(_$hash, generateHmac.hashCode);
    _$hash = $jc(_$hash, merchant.hashCode);
    _$hash = $jc(_$hash, self.hashCode);
    _$hash = $jc(_$hash, testWebhook.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookLinks')
          ..add('company', company)
          ..add('generateHmac', generateHmac)
          ..add('merchant', merchant)
          ..add('self', self)
          ..add('testWebhook', testWebhook))
        .toString();
  }
}

class WebhookLinksBuilder
    implements Builder<WebhookLinks, WebhookLinksBuilder> {
  _$WebhookLinks? _$v;

  LinksElementBuilder? _company;
  LinksElementBuilder get company => _$this._company ??= LinksElementBuilder();
  set company(LinksElementBuilder? company) => _$this._company = company;

  LinksElementBuilder? _generateHmac;
  LinksElementBuilder get generateHmac =>
      _$this._generateHmac ??= LinksElementBuilder();
  set generateHmac(LinksElementBuilder? generateHmac) =>
      _$this._generateHmac = generateHmac;

  LinksElementBuilder? _merchant;
  LinksElementBuilder get merchant =>
      _$this._merchant ??= LinksElementBuilder();
  set merchant(LinksElementBuilder? merchant) => _$this._merchant = merchant;

  LinksElementBuilder? _self;
  LinksElementBuilder get self => _$this._self ??= LinksElementBuilder();
  set self(LinksElementBuilder? self) => _$this._self = self;

  LinksElementBuilder? _testWebhook;
  LinksElementBuilder get testWebhook =>
      _$this._testWebhook ??= LinksElementBuilder();
  set testWebhook(LinksElementBuilder? testWebhook) =>
      _$this._testWebhook = testWebhook;

  WebhookLinksBuilder() {
    WebhookLinks._defaults(this);
  }

  WebhookLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _company = $v.company?.toBuilder();
      _generateHmac = $v.generateHmac.toBuilder();
      _merchant = $v.merchant?.toBuilder();
      _self = $v.self.toBuilder();
      _testWebhook = $v.testWebhook.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookLinks other) {
    _$v = other as _$WebhookLinks;
  }

  @override
  void update(void Function(WebhookLinksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookLinks build() => _build();

  _$WebhookLinks _build() {
    _$WebhookLinks _$result;
    try {
      _$result =
          _$v ??
          _$WebhookLinks._(
            company: _company?.build(),
            generateHmac: generateHmac.build(),
            merchant: _merchant?.build(),
            self: self.build(),
            testWebhook: testWebhook.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'company';
        _company?.build();
        _$failedField = 'generateHmac';
        generateHmac.build();
        _$failedField = 'merchant';
        _merchant?.build();
        _$failedField = 'self';
        self.build();
        _$failedField = 'testWebhook';
        testWebhook.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'WebhookLinks',
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
