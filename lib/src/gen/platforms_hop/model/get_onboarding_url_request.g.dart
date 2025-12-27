// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_onboarding_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOnboardingUrlRequest extends GetOnboardingUrlRequest {
  @override
  final String accountHolderCode;
  @override
  final CollectInformation? collectInformation;
  @override
  final bool? editMode;
  @override
  final String? mobileOAuthCallbackUrl;
  @override
  final String? platformName;
  @override
  final String? returnUrl;
  @override
  final String? shopperLocale;
  @override
  final ShowPages? showPages;

  factory _$GetOnboardingUrlRequest([
    void Function(GetOnboardingUrlRequestBuilder)? updates,
  ]) => (GetOnboardingUrlRequestBuilder()..update(updates))._build();

  _$GetOnboardingUrlRequest._({
    required this.accountHolderCode,
    this.collectInformation,
    this.editMode,
    this.mobileOAuthCallbackUrl,
    this.platformName,
    this.returnUrl,
    this.shopperLocale,
    this.showPages,
  }) : super._();
  @override
  GetOnboardingUrlRequest rebuild(
    void Function(GetOnboardingUrlRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetOnboardingUrlRequestBuilder toBuilder() =>
      GetOnboardingUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOnboardingUrlRequest &&
        accountHolderCode == other.accountHolderCode &&
        collectInformation == other.collectInformation &&
        editMode == other.editMode &&
        mobileOAuthCallbackUrl == other.mobileOAuthCallbackUrl &&
        platformName == other.platformName &&
        returnUrl == other.returnUrl &&
        shopperLocale == other.shopperLocale &&
        showPages == other.showPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, collectInformation.hashCode);
    _$hash = $jc(_$hash, editMode.hashCode);
    _$hash = $jc(_$hash, mobileOAuthCallbackUrl.hashCode);
    _$hash = $jc(_$hash, platformName.hashCode);
    _$hash = $jc(_$hash, returnUrl.hashCode);
    _$hash = $jc(_$hash, shopperLocale.hashCode);
    _$hash = $jc(_$hash, showPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOnboardingUrlRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('collectInformation', collectInformation)
          ..add('editMode', editMode)
          ..add('mobileOAuthCallbackUrl', mobileOAuthCallbackUrl)
          ..add('platformName', platformName)
          ..add('returnUrl', returnUrl)
          ..add('shopperLocale', shopperLocale)
          ..add('showPages', showPages))
        .toString();
  }
}

class GetOnboardingUrlRequestBuilder
    implements
        Builder<GetOnboardingUrlRequest, GetOnboardingUrlRequestBuilder> {
  _$GetOnboardingUrlRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  CollectInformationBuilder? _collectInformation;
  CollectInformationBuilder get collectInformation =>
      _$this._collectInformation ??= CollectInformationBuilder();
  set collectInformation(CollectInformationBuilder? collectInformation) =>
      _$this._collectInformation = collectInformation;

  bool? _editMode;
  bool? get editMode => _$this._editMode;
  set editMode(bool? editMode) => _$this._editMode = editMode;

  String? _mobileOAuthCallbackUrl;
  String? get mobileOAuthCallbackUrl => _$this._mobileOAuthCallbackUrl;
  set mobileOAuthCallbackUrl(String? mobileOAuthCallbackUrl) =>
      _$this._mobileOAuthCallbackUrl = mobileOAuthCallbackUrl;

  String? _platformName;
  String? get platformName => _$this._platformName;
  set platformName(String? platformName) => _$this._platformName = platformName;

  String? _returnUrl;
  String? get returnUrl => _$this._returnUrl;
  set returnUrl(String? returnUrl) => _$this._returnUrl = returnUrl;

  String? _shopperLocale;
  String? get shopperLocale => _$this._shopperLocale;
  set shopperLocale(String? shopperLocale) =>
      _$this._shopperLocale = shopperLocale;

  ShowPagesBuilder? _showPages;
  ShowPagesBuilder get showPages => _$this._showPages ??= ShowPagesBuilder();
  set showPages(ShowPagesBuilder? showPages) => _$this._showPages = showPages;

  GetOnboardingUrlRequestBuilder() {
    GetOnboardingUrlRequest._defaults(this);
  }

  GetOnboardingUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _collectInformation = $v.collectInformation?.toBuilder();
      _editMode = $v.editMode;
      _mobileOAuthCallbackUrl = $v.mobileOAuthCallbackUrl;
      _platformName = $v.platformName;
      _returnUrl = $v.returnUrl;
      _shopperLocale = $v.shopperLocale;
      _showPages = $v.showPages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetOnboardingUrlRequest other) {
    _$v = other as _$GetOnboardingUrlRequest;
  }

  @override
  void update(void Function(GetOnboardingUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOnboardingUrlRequest build() => _build();

  _$GetOnboardingUrlRequest _build() {
    _$GetOnboardingUrlRequest _$result;
    try {
      _$result =
          _$v ??
          _$GetOnboardingUrlRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'GetOnboardingUrlRequest',
              'accountHolderCode',
            ),
            collectInformation: _collectInformation?.build(),
            editMode: editMode,
            mobileOAuthCallbackUrl: mobileOAuthCallbackUrl,
            platformName: platformName,
            returnUrl: returnUrl,
            shopperLocale: shopperLocale,
            showPages: _showPages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collectInformation';
        _collectInformation?.build();

        _$failedField = 'showPages';
        _showPages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetOnboardingUrlRequest',
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
