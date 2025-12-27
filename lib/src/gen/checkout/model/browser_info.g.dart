// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'browser_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrowserInfo extends BrowserInfo {
  @override
  final String acceptHeader;
  @override
  final int colorDepth;
  @override
  final bool javaEnabled;
  @override
  final bool? javaScriptEnabled;
  @override
  final String language;
  @override
  final int screenHeight;
  @override
  final int screenWidth;
  @override
  final int timeZoneOffset;
  @override
  final String userAgent;

  factory _$BrowserInfo([void Function(BrowserInfoBuilder)? updates]) =>
      (BrowserInfoBuilder()..update(updates))._build();

  _$BrowserInfo._({
    required this.acceptHeader,
    required this.colorDepth,
    required this.javaEnabled,
    this.javaScriptEnabled,
    required this.language,
    required this.screenHeight,
    required this.screenWidth,
    required this.timeZoneOffset,
    required this.userAgent,
  }) : super._();
  @override
  BrowserInfo rebuild(void Function(BrowserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrowserInfoBuilder toBuilder() => BrowserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrowserInfo &&
        acceptHeader == other.acceptHeader &&
        colorDepth == other.colorDepth &&
        javaEnabled == other.javaEnabled &&
        javaScriptEnabled == other.javaScriptEnabled &&
        language == other.language &&
        screenHeight == other.screenHeight &&
        screenWidth == other.screenWidth &&
        timeZoneOffset == other.timeZoneOffset &&
        userAgent == other.userAgent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptHeader.hashCode);
    _$hash = $jc(_$hash, colorDepth.hashCode);
    _$hash = $jc(_$hash, javaEnabled.hashCode);
    _$hash = $jc(_$hash, javaScriptEnabled.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, screenHeight.hashCode);
    _$hash = $jc(_$hash, screenWidth.hashCode);
    _$hash = $jc(_$hash, timeZoneOffset.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BrowserInfo')
          ..add('acceptHeader', acceptHeader)
          ..add('colorDepth', colorDepth)
          ..add('javaEnabled', javaEnabled)
          ..add('javaScriptEnabled', javaScriptEnabled)
          ..add('language', language)
          ..add('screenHeight', screenHeight)
          ..add('screenWidth', screenWidth)
          ..add('timeZoneOffset', timeZoneOffset)
          ..add('userAgent', userAgent))
        .toString();
  }
}

class BrowserInfoBuilder implements Builder<BrowserInfo, BrowserInfoBuilder> {
  _$BrowserInfo? _$v;

  String? _acceptHeader;
  String? get acceptHeader => _$this._acceptHeader;
  set acceptHeader(String? acceptHeader) => _$this._acceptHeader = acceptHeader;

  int? _colorDepth;
  int? get colorDepth => _$this._colorDepth;
  set colorDepth(int? colorDepth) => _$this._colorDepth = colorDepth;

  bool? _javaEnabled;
  bool? get javaEnabled => _$this._javaEnabled;
  set javaEnabled(bool? javaEnabled) => _$this._javaEnabled = javaEnabled;

  bool? _javaScriptEnabled;
  bool? get javaScriptEnabled => _$this._javaScriptEnabled;
  set javaScriptEnabled(bool? javaScriptEnabled) =>
      _$this._javaScriptEnabled = javaScriptEnabled;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  int? _screenHeight;
  int? get screenHeight => _$this._screenHeight;
  set screenHeight(int? screenHeight) => _$this._screenHeight = screenHeight;

  int? _screenWidth;
  int? get screenWidth => _$this._screenWidth;
  set screenWidth(int? screenWidth) => _$this._screenWidth = screenWidth;

  int? _timeZoneOffset;
  int? get timeZoneOffset => _$this._timeZoneOffset;
  set timeZoneOffset(int? timeZoneOffset) =>
      _$this._timeZoneOffset = timeZoneOffset;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  BrowserInfoBuilder() {
    BrowserInfo._defaults(this);
  }

  BrowserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptHeader = $v.acceptHeader;
      _colorDepth = $v.colorDepth;
      _javaEnabled = $v.javaEnabled;
      _javaScriptEnabled = $v.javaScriptEnabled;
      _language = $v.language;
      _screenHeight = $v.screenHeight;
      _screenWidth = $v.screenWidth;
      _timeZoneOffset = $v.timeZoneOffset;
      _userAgent = $v.userAgent;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrowserInfo other) {
    _$v = other as _$BrowserInfo;
  }

  @override
  void update(void Function(BrowserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrowserInfo build() => _build();

  _$BrowserInfo _build() {
    final _$result =
        _$v ??
        _$BrowserInfo._(
          acceptHeader: BuiltValueNullFieldError.checkNotNull(
            acceptHeader,
            r'BrowserInfo',
            'acceptHeader',
          ),
          colorDepth: BuiltValueNullFieldError.checkNotNull(
            colorDepth,
            r'BrowserInfo',
            'colorDepth',
          ),
          javaEnabled: BuiltValueNullFieldError.checkNotNull(
            javaEnabled,
            r'BrowserInfo',
            'javaEnabled',
          ),
          javaScriptEnabled: javaScriptEnabled,
          language: BuiltValueNullFieldError.checkNotNull(
            language,
            r'BrowserInfo',
            'language',
          ),
          screenHeight: BuiltValueNullFieldError.checkNotNull(
            screenHeight,
            r'BrowserInfo',
            'screenHeight',
          ),
          screenWidth: BuiltValueNullFieldError.checkNotNull(
            screenWidth,
            r'BrowserInfo',
            'screenWidth',
          ),
          timeZoneOffset: BuiltValueNullFieldError.checkNotNull(
            timeZoneOffset,
            r'BrowserInfo',
            'timeZoneOffset',
          ),
          userAgent: BuiltValueNullFieldError.checkNotNull(
            userAgent,
            r'BrowserInfo',
            'userAgent',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
