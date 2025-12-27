// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Profile extends Profile {
  @override
  final String authType;
  @override
  final bool? autoWifi;
  @override
  final String bssType;
  @override
  final int? channel;
  @override
  final bool? defaultProfile;
  @override
  final String? domainSuffix;
  @override
  final String? eap;
  @override
  final File? eapCaCert;
  @override
  final File? eapClientCert;
  @override
  final File? eapClientKey;
  @override
  final String? eapClientPwd;
  @override
  final String? eapIdentity;
  @override
  final File? eapIntermediateCert;
  @override
  final String? eapPwd;
  @override
  final bool? hiddenSsid;
  @override
  final String? name_;
  @override
  final String? psk;
  @override
  final String ssid;
  @override
  final String wsec;

  factory _$Profile([void Function(ProfileBuilder)? updates]) =>
      (ProfileBuilder()..update(updates))._build();

  _$Profile._({
    required this.authType,
    this.autoWifi,
    required this.bssType,
    this.channel,
    this.defaultProfile,
    this.domainSuffix,
    this.eap,
    this.eapCaCert,
    this.eapClientCert,
    this.eapClientKey,
    this.eapClientPwd,
    this.eapIdentity,
    this.eapIntermediateCert,
    this.eapPwd,
    this.hiddenSsid,
    this.name_,
    this.psk,
    required this.ssid,
    required this.wsec,
  }) : super._();
  @override
  Profile rebuild(void Function(ProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileBuilder toBuilder() => ProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Profile &&
        authType == other.authType &&
        autoWifi == other.autoWifi &&
        bssType == other.bssType &&
        channel == other.channel &&
        defaultProfile == other.defaultProfile &&
        domainSuffix == other.domainSuffix &&
        eap == other.eap &&
        eapCaCert == other.eapCaCert &&
        eapClientCert == other.eapClientCert &&
        eapClientKey == other.eapClientKey &&
        eapClientPwd == other.eapClientPwd &&
        eapIdentity == other.eapIdentity &&
        eapIntermediateCert == other.eapIntermediateCert &&
        eapPwd == other.eapPwd &&
        hiddenSsid == other.hiddenSsid &&
        name_ == other.name_ &&
        psk == other.psk &&
        ssid == other.ssid &&
        wsec == other.wsec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authType.hashCode);
    _$hash = $jc(_$hash, autoWifi.hashCode);
    _$hash = $jc(_$hash, bssType.hashCode);
    _$hash = $jc(_$hash, channel.hashCode);
    _$hash = $jc(_$hash, defaultProfile.hashCode);
    _$hash = $jc(_$hash, domainSuffix.hashCode);
    _$hash = $jc(_$hash, eap.hashCode);
    _$hash = $jc(_$hash, eapCaCert.hashCode);
    _$hash = $jc(_$hash, eapClientCert.hashCode);
    _$hash = $jc(_$hash, eapClientKey.hashCode);
    _$hash = $jc(_$hash, eapClientPwd.hashCode);
    _$hash = $jc(_$hash, eapIdentity.hashCode);
    _$hash = $jc(_$hash, eapIntermediateCert.hashCode);
    _$hash = $jc(_$hash, eapPwd.hashCode);
    _$hash = $jc(_$hash, hiddenSsid.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, psk.hashCode);
    _$hash = $jc(_$hash, ssid.hashCode);
    _$hash = $jc(_$hash, wsec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Profile')
          ..add('authType', authType)
          ..add('autoWifi', autoWifi)
          ..add('bssType', bssType)
          ..add('channel', channel)
          ..add('defaultProfile', defaultProfile)
          ..add('domainSuffix', domainSuffix)
          ..add('eap', eap)
          ..add('eapCaCert', eapCaCert)
          ..add('eapClientCert', eapClientCert)
          ..add('eapClientKey', eapClientKey)
          ..add('eapClientPwd', eapClientPwd)
          ..add('eapIdentity', eapIdentity)
          ..add('eapIntermediateCert', eapIntermediateCert)
          ..add('eapPwd', eapPwd)
          ..add('hiddenSsid', hiddenSsid)
          ..add('name_', name_)
          ..add('psk', psk)
          ..add('ssid', ssid)
          ..add('wsec', wsec))
        .toString();
  }
}

class ProfileBuilder implements Builder<Profile, ProfileBuilder> {
  _$Profile? _$v;

  String? _authType;
  String? get authType => _$this._authType;
  set authType(String? authType) => _$this._authType = authType;

  bool? _autoWifi;
  bool? get autoWifi => _$this._autoWifi;
  set autoWifi(bool? autoWifi) => _$this._autoWifi = autoWifi;

  String? _bssType;
  String? get bssType => _$this._bssType;
  set bssType(String? bssType) => _$this._bssType = bssType;

  int? _channel;
  int? get channel => _$this._channel;
  set channel(int? channel) => _$this._channel = channel;

  bool? _defaultProfile;
  bool? get defaultProfile => _$this._defaultProfile;
  set defaultProfile(bool? defaultProfile) =>
      _$this._defaultProfile = defaultProfile;

  String? _domainSuffix;
  String? get domainSuffix => _$this._domainSuffix;
  set domainSuffix(String? domainSuffix) => _$this._domainSuffix = domainSuffix;

  String? _eap;
  String? get eap => _$this._eap;
  set eap(String? eap) => _$this._eap = eap;

  FileBuilder? _eapCaCert;
  FileBuilder get eapCaCert => _$this._eapCaCert ??= FileBuilder();
  set eapCaCert(FileBuilder? eapCaCert) => _$this._eapCaCert = eapCaCert;

  FileBuilder? _eapClientCert;
  FileBuilder get eapClientCert => _$this._eapClientCert ??= FileBuilder();
  set eapClientCert(FileBuilder? eapClientCert) =>
      _$this._eapClientCert = eapClientCert;

  FileBuilder? _eapClientKey;
  FileBuilder get eapClientKey => _$this._eapClientKey ??= FileBuilder();
  set eapClientKey(FileBuilder? eapClientKey) =>
      _$this._eapClientKey = eapClientKey;

  String? _eapClientPwd;
  String? get eapClientPwd => _$this._eapClientPwd;
  set eapClientPwd(String? eapClientPwd) => _$this._eapClientPwd = eapClientPwd;

  String? _eapIdentity;
  String? get eapIdentity => _$this._eapIdentity;
  set eapIdentity(String? eapIdentity) => _$this._eapIdentity = eapIdentity;

  FileBuilder? _eapIntermediateCert;
  FileBuilder get eapIntermediateCert =>
      _$this._eapIntermediateCert ??= FileBuilder();
  set eapIntermediateCert(FileBuilder? eapIntermediateCert) =>
      _$this._eapIntermediateCert = eapIntermediateCert;

  String? _eapPwd;
  String? get eapPwd => _$this._eapPwd;
  set eapPwd(String? eapPwd) => _$this._eapPwd = eapPwd;

  bool? _hiddenSsid;
  bool? get hiddenSsid => _$this._hiddenSsid;
  set hiddenSsid(bool? hiddenSsid) => _$this._hiddenSsid = hiddenSsid;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _psk;
  String? get psk => _$this._psk;
  set psk(String? psk) => _$this._psk = psk;

  String? _ssid;
  String? get ssid => _$this._ssid;
  set ssid(String? ssid) => _$this._ssid = ssid;

  String? _wsec;
  String? get wsec => _$this._wsec;
  set wsec(String? wsec) => _$this._wsec = wsec;

  ProfileBuilder() {
    Profile._defaults(this);
  }

  ProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authType = $v.authType;
      _autoWifi = $v.autoWifi;
      _bssType = $v.bssType;
      _channel = $v.channel;
      _defaultProfile = $v.defaultProfile;
      _domainSuffix = $v.domainSuffix;
      _eap = $v.eap;
      _eapCaCert = $v.eapCaCert?.toBuilder();
      _eapClientCert = $v.eapClientCert?.toBuilder();
      _eapClientKey = $v.eapClientKey?.toBuilder();
      _eapClientPwd = $v.eapClientPwd;
      _eapIdentity = $v.eapIdentity;
      _eapIntermediateCert = $v.eapIntermediateCert?.toBuilder();
      _eapPwd = $v.eapPwd;
      _hiddenSsid = $v.hiddenSsid;
      _name_ = $v.name_;
      _psk = $v.psk;
      _ssid = $v.ssid;
      _wsec = $v.wsec;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Profile other) {
    _$v = other as _$Profile;
  }

  @override
  void update(void Function(ProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Profile build() => _build();

  _$Profile _build() {
    _$Profile _$result;
    try {
      _$result =
          _$v ??
          _$Profile._(
            authType: BuiltValueNullFieldError.checkNotNull(
              authType,
              r'Profile',
              'authType',
            ),
            autoWifi: autoWifi,
            bssType: BuiltValueNullFieldError.checkNotNull(
              bssType,
              r'Profile',
              'bssType',
            ),
            channel: channel,
            defaultProfile: defaultProfile,
            domainSuffix: domainSuffix,
            eap: eap,
            eapCaCert: _eapCaCert?.build(),
            eapClientCert: _eapClientCert?.build(),
            eapClientKey: _eapClientKey?.build(),
            eapClientPwd: eapClientPwd,
            eapIdentity: eapIdentity,
            eapIntermediateCert: _eapIntermediateCert?.build(),
            eapPwd: eapPwd,
            hiddenSsid: hiddenSsid,
            name_: name_,
            psk: psk,
            ssid: BuiltValueNullFieldError.checkNotNull(
              ssid,
              r'Profile',
              'ssid',
            ),
            wsec: BuiltValueNullFieldError.checkNotNull(
              wsec,
              r'Profile',
              'wsec',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eapCaCert';
        _eapCaCert?.build();
        _$failedField = 'eapClientCert';
        _eapClientCert?.build();
        _$failedField = 'eapClientKey';
        _eapClientKey?.build();

        _$failedField = 'eapIntermediateCert';
        _eapIntermediateCert?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Profile',
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
