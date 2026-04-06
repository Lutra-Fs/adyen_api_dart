// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pix_pay_by_bank_risk_signals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PixPayByBankRiskSignals extends PixPayByBankRiskSignals {
  @override
  final ConfidenceScore? confidenceScore;
  @override
  final int? elapsedTimeSinceBoot;
  @override
  final bool? isRootedDevice;
  @override
  final String? language;
  @override
  final String? osVersion;
  @override
  final int? screenBrightness;
  @override
  final ScreenDimensions? screenDimensions;
  @override
  final int? userTimeZoneOffset;

  factory _$PixPayByBankRiskSignals([
    void Function(PixPayByBankRiskSignalsBuilder)? updates,
  ]) => (PixPayByBankRiskSignalsBuilder()..update(updates))._build();

  _$PixPayByBankRiskSignals._({
    this.confidenceScore,
    this.elapsedTimeSinceBoot,
    this.isRootedDevice,
    this.language,
    this.osVersion,
    this.screenBrightness,
    this.screenDimensions,
    this.userTimeZoneOffset,
  }) : super._();
  @override
  PixPayByBankRiskSignals rebuild(
    void Function(PixPayByBankRiskSignalsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PixPayByBankRiskSignalsBuilder toBuilder() =>
      PixPayByBankRiskSignalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PixPayByBankRiskSignals &&
        confidenceScore == other.confidenceScore &&
        elapsedTimeSinceBoot == other.elapsedTimeSinceBoot &&
        isRootedDevice == other.isRootedDevice &&
        language == other.language &&
        osVersion == other.osVersion &&
        screenBrightness == other.screenBrightness &&
        screenDimensions == other.screenDimensions &&
        userTimeZoneOffset == other.userTimeZoneOffset;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidenceScore.hashCode);
    _$hash = $jc(_$hash, elapsedTimeSinceBoot.hashCode);
    _$hash = $jc(_$hash, isRootedDevice.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, osVersion.hashCode);
    _$hash = $jc(_$hash, screenBrightness.hashCode);
    _$hash = $jc(_$hash, screenDimensions.hashCode);
    _$hash = $jc(_$hash, userTimeZoneOffset.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PixPayByBankRiskSignals')
          ..add('confidenceScore', confidenceScore)
          ..add('elapsedTimeSinceBoot', elapsedTimeSinceBoot)
          ..add('isRootedDevice', isRootedDevice)
          ..add('language', language)
          ..add('osVersion', osVersion)
          ..add('screenBrightness', screenBrightness)
          ..add('screenDimensions', screenDimensions)
          ..add('userTimeZoneOffset', userTimeZoneOffset))
        .toString();
  }
}

class PixPayByBankRiskSignalsBuilder
    implements
        Builder<PixPayByBankRiskSignals, PixPayByBankRiskSignalsBuilder> {
  _$PixPayByBankRiskSignals? _$v;

  ConfidenceScoreBuilder? _confidenceScore;
  ConfidenceScoreBuilder get confidenceScore =>
      _$this._confidenceScore ??= ConfidenceScoreBuilder();
  set confidenceScore(ConfidenceScoreBuilder? confidenceScore) =>
      _$this._confidenceScore = confidenceScore;

  int? _elapsedTimeSinceBoot;
  int? get elapsedTimeSinceBoot => _$this._elapsedTimeSinceBoot;
  set elapsedTimeSinceBoot(int? elapsedTimeSinceBoot) =>
      _$this._elapsedTimeSinceBoot = elapsedTimeSinceBoot;

  bool? _isRootedDevice;
  bool? get isRootedDevice => _$this._isRootedDevice;
  set isRootedDevice(bool? isRootedDevice) =>
      _$this._isRootedDevice = isRootedDevice;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _osVersion;
  String? get osVersion => _$this._osVersion;
  set osVersion(String? osVersion) => _$this._osVersion = osVersion;

  int? _screenBrightness;
  int? get screenBrightness => _$this._screenBrightness;
  set screenBrightness(int? screenBrightness) =>
      _$this._screenBrightness = screenBrightness;

  ScreenDimensionsBuilder? _screenDimensions;
  ScreenDimensionsBuilder get screenDimensions =>
      _$this._screenDimensions ??= ScreenDimensionsBuilder();
  set screenDimensions(ScreenDimensionsBuilder? screenDimensions) =>
      _$this._screenDimensions = screenDimensions;

  int? _userTimeZoneOffset;
  int? get userTimeZoneOffset => _$this._userTimeZoneOffset;
  set userTimeZoneOffset(int? userTimeZoneOffset) =>
      _$this._userTimeZoneOffset = userTimeZoneOffset;

  PixPayByBankRiskSignalsBuilder() {
    PixPayByBankRiskSignals._defaults(this);
  }

  PixPayByBankRiskSignalsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidenceScore = $v.confidenceScore?.toBuilder();
      _elapsedTimeSinceBoot = $v.elapsedTimeSinceBoot;
      _isRootedDevice = $v.isRootedDevice;
      _language = $v.language;
      _osVersion = $v.osVersion;
      _screenBrightness = $v.screenBrightness;
      _screenDimensions = $v.screenDimensions?.toBuilder();
      _userTimeZoneOffset = $v.userTimeZoneOffset;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PixPayByBankRiskSignals other) {
    _$v = other as _$PixPayByBankRiskSignals;
  }

  @override
  void update(void Function(PixPayByBankRiskSignalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PixPayByBankRiskSignals build() => _build();

  _$PixPayByBankRiskSignals _build() {
    _$PixPayByBankRiskSignals _$result;
    try {
      _$result =
          _$v ??
          _$PixPayByBankRiskSignals._(
            confidenceScore: _confidenceScore?.build(),
            elapsedTimeSinceBoot: elapsedTimeSinceBoot,
            isRootedDevice: isRootedDevice,
            language: language,
            osVersion: osVersion,
            screenBrightness: screenBrightness,
            screenDimensions: _screenDimensions?.build(),
            userTimeZoneOffset: userTimeZoneOffset,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'confidenceScore';
        _confidenceScore?.build();

        _$failedField = 'screenDimensions';
        _screenDimensions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PixPayByBankRiskSignals',
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
