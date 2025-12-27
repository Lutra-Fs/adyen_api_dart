// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplicationInfo extends ApplicationInfo {
  @override
  final CommonField? adyenLibrary;
  @override
  final CommonField? adyenPaymentSource;
  @override
  final ExternalPlatform? externalPlatform;
  @override
  final CommonField? merchantApplication;
  @override
  final MerchantDevice? merchantDevice;
  @override
  final ShopperInteractionDevice? shopperInteractionDevice;

  factory _$ApplicationInfo([void Function(ApplicationInfoBuilder)? updates]) =>
      (ApplicationInfoBuilder()..update(updates))._build();

  _$ApplicationInfo._({
    this.adyenLibrary,
    this.adyenPaymentSource,
    this.externalPlatform,
    this.merchantApplication,
    this.merchantDevice,
    this.shopperInteractionDevice,
  }) : super._();
  @override
  ApplicationInfo rebuild(void Function(ApplicationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationInfoBuilder toBuilder() => ApplicationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplicationInfo &&
        adyenLibrary == other.adyenLibrary &&
        adyenPaymentSource == other.adyenPaymentSource &&
        externalPlatform == other.externalPlatform &&
        merchantApplication == other.merchantApplication &&
        merchantDevice == other.merchantDevice &&
        shopperInteractionDevice == other.shopperInteractionDevice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adyenLibrary.hashCode);
    _$hash = $jc(_$hash, adyenPaymentSource.hashCode);
    _$hash = $jc(_$hash, externalPlatform.hashCode);
    _$hash = $jc(_$hash, merchantApplication.hashCode);
    _$hash = $jc(_$hash, merchantDevice.hashCode);
    _$hash = $jc(_$hash, shopperInteractionDevice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplicationInfo')
          ..add('adyenLibrary', adyenLibrary)
          ..add('adyenPaymentSource', adyenPaymentSource)
          ..add('externalPlatform', externalPlatform)
          ..add('merchantApplication', merchantApplication)
          ..add('merchantDevice', merchantDevice)
          ..add('shopperInteractionDevice', shopperInteractionDevice))
        .toString();
  }
}

class ApplicationInfoBuilder
    implements Builder<ApplicationInfo, ApplicationInfoBuilder> {
  _$ApplicationInfo? _$v;

  CommonFieldBuilder? _adyenLibrary;
  CommonFieldBuilder get adyenLibrary =>
      _$this._adyenLibrary ??= CommonFieldBuilder();
  set adyenLibrary(CommonFieldBuilder? adyenLibrary) =>
      _$this._adyenLibrary = adyenLibrary;

  CommonFieldBuilder? _adyenPaymentSource;
  CommonFieldBuilder get adyenPaymentSource =>
      _$this._adyenPaymentSource ??= CommonFieldBuilder();
  set adyenPaymentSource(CommonFieldBuilder? adyenPaymentSource) =>
      _$this._adyenPaymentSource = adyenPaymentSource;

  ExternalPlatformBuilder? _externalPlatform;
  ExternalPlatformBuilder get externalPlatform =>
      _$this._externalPlatform ??= ExternalPlatformBuilder();
  set externalPlatform(ExternalPlatformBuilder? externalPlatform) =>
      _$this._externalPlatform = externalPlatform;

  CommonFieldBuilder? _merchantApplication;
  CommonFieldBuilder get merchantApplication =>
      _$this._merchantApplication ??= CommonFieldBuilder();
  set merchantApplication(CommonFieldBuilder? merchantApplication) =>
      _$this._merchantApplication = merchantApplication;

  MerchantDeviceBuilder? _merchantDevice;
  MerchantDeviceBuilder get merchantDevice =>
      _$this._merchantDevice ??= MerchantDeviceBuilder();
  set merchantDevice(MerchantDeviceBuilder? merchantDevice) =>
      _$this._merchantDevice = merchantDevice;

  ShopperInteractionDeviceBuilder? _shopperInteractionDevice;
  ShopperInteractionDeviceBuilder get shopperInteractionDevice =>
      _$this._shopperInteractionDevice ??= ShopperInteractionDeviceBuilder();
  set shopperInteractionDevice(
    ShopperInteractionDeviceBuilder? shopperInteractionDevice,
  ) => _$this._shopperInteractionDevice = shopperInteractionDevice;

  ApplicationInfoBuilder() {
    ApplicationInfo._defaults(this);
  }

  ApplicationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adyenLibrary = $v.adyenLibrary?.toBuilder();
      _adyenPaymentSource = $v.adyenPaymentSource?.toBuilder();
      _externalPlatform = $v.externalPlatform?.toBuilder();
      _merchantApplication = $v.merchantApplication?.toBuilder();
      _merchantDevice = $v.merchantDevice?.toBuilder();
      _shopperInteractionDevice = $v.shopperInteractionDevice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplicationInfo other) {
    _$v = other as _$ApplicationInfo;
  }

  @override
  void update(void Function(ApplicationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplicationInfo build() => _build();

  _$ApplicationInfo _build() {
    _$ApplicationInfo _$result;
    try {
      _$result =
          _$v ??
          _$ApplicationInfo._(
            adyenLibrary: _adyenLibrary?.build(),
            adyenPaymentSource: _adyenPaymentSource?.build(),
            externalPlatform: _externalPlatform?.build(),
            merchantApplication: _merchantApplication?.build(),
            merchantDevice: _merchantDevice?.build(),
            shopperInteractionDevice: _shopperInteractionDevice?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'adyenLibrary';
        _adyenLibrary?.build();
        _$failedField = 'adyenPaymentSource';
        _adyenPaymentSource?.build();
        _$failedField = 'externalPlatform';
        _externalPlatform?.build();
        _$failedField = 'merchantApplication';
        _merchantApplication?.build();
        _$failedField = 'merchantDevice';
        _merchantDevice?.build();
        _$failedField = 'shopperInteractionDevice';
        _shopperInteractionDevice?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApplicationInfo',
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
