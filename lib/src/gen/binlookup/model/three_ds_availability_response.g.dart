// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds_availability_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDSAvailabilityResponse extends ThreeDSAvailabilityResponse {
  @override
  final BinDetail? binDetails;
  @override
  final BuiltList<DSPublicKeyDetail>? dsPublicKeys;
  @override
  final bool? threeDS1Supported;
  @override
  final BuiltList<ThreeDS2CardRangeDetail>? threeDS2CardRangeDetails;
  @override
  final bool? threeDS2supported;

  factory _$ThreeDSAvailabilityResponse([
    void Function(ThreeDSAvailabilityResponseBuilder)? updates,
  ]) => (ThreeDSAvailabilityResponseBuilder()..update(updates))._build();

  _$ThreeDSAvailabilityResponse._({
    this.binDetails,
    this.dsPublicKeys,
    this.threeDS1Supported,
    this.threeDS2CardRangeDetails,
    this.threeDS2supported,
  }) : super._();
  @override
  ThreeDSAvailabilityResponse rebuild(
    void Function(ThreeDSAvailabilityResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDSAvailabilityResponseBuilder toBuilder() =>
      ThreeDSAvailabilityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDSAvailabilityResponse &&
        binDetails == other.binDetails &&
        dsPublicKeys == other.dsPublicKeys &&
        threeDS1Supported == other.threeDS1Supported &&
        threeDS2CardRangeDetails == other.threeDS2CardRangeDetails &&
        threeDS2supported == other.threeDS2supported;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, binDetails.hashCode);
    _$hash = $jc(_$hash, dsPublicKeys.hashCode);
    _$hash = $jc(_$hash, threeDS1Supported.hashCode);
    _$hash = $jc(_$hash, threeDS2CardRangeDetails.hashCode);
    _$hash = $jc(_$hash, threeDS2supported.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDSAvailabilityResponse')
          ..add('binDetails', binDetails)
          ..add('dsPublicKeys', dsPublicKeys)
          ..add('threeDS1Supported', threeDS1Supported)
          ..add('threeDS2CardRangeDetails', threeDS2CardRangeDetails)
          ..add('threeDS2supported', threeDS2supported))
        .toString();
  }
}

class ThreeDSAvailabilityResponseBuilder
    implements
        Builder<
          ThreeDSAvailabilityResponse,
          ThreeDSAvailabilityResponseBuilder
        > {
  _$ThreeDSAvailabilityResponse? _$v;

  BinDetailBuilder? _binDetails;
  BinDetailBuilder get binDetails => _$this._binDetails ??= BinDetailBuilder();
  set binDetails(BinDetailBuilder? binDetails) =>
      _$this._binDetails = binDetails;

  ListBuilder<DSPublicKeyDetail>? _dsPublicKeys;
  ListBuilder<DSPublicKeyDetail> get dsPublicKeys =>
      _$this._dsPublicKeys ??= ListBuilder<DSPublicKeyDetail>();
  set dsPublicKeys(ListBuilder<DSPublicKeyDetail>? dsPublicKeys) =>
      _$this._dsPublicKeys = dsPublicKeys;

  bool? _threeDS1Supported;
  bool? get threeDS1Supported => _$this._threeDS1Supported;
  set threeDS1Supported(bool? threeDS1Supported) =>
      _$this._threeDS1Supported = threeDS1Supported;

  ListBuilder<ThreeDS2CardRangeDetail>? _threeDS2CardRangeDetails;
  ListBuilder<ThreeDS2CardRangeDetail> get threeDS2CardRangeDetails =>
      _$this._threeDS2CardRangeDetails ??=
          ListBuilder<ThreeDS2CardRangeDetail>();
  set threeDS2CardRangeDetails(
    ListBuilder<ThreeDS2CardRangeDetail>? threeDS2CardRangeDetails,
  ) => _$this._threeDS2CardRangeDetails = threeDS2CardRangeDetails;

  bool? _threeDS2supported;
  bool? get threeDS2supported => _$this._threeDS2supported;
  set threeDS2supported(bool? threeDS2supported) =>
      _$this._threeDS2supported = threeDS2supported;

  ThreeDSAvailabilityResponseBuilder() {
    ThreeDSAvailabilityResponse._defaults(this);
  }

  ThreeDSAvailabilityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _binDetails = $v.binDetails?.toBuilder();
      _dsPublicKeys = $v.dsPublicKeys?.toBuilder();
      _threeDS1Supported = $v.threeDS1Supported;
      _threeDS2CardRangeDetails = $v.threeDS2CardRangeDetails?.toBuilder();
      _threeDS2supported = $v.threeDS2supported;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDSAvailabilityResponse other) {
    _$v = other as _$ThreeDSAvailabilityResponse;
  }

  @override
  void update(void Function(ThreeDSAvailabilityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDSAvailabilityResponse build() => _build();

  _$ThreeDSAvailabilityResponse _build() {
    _$ThreeDSAvailabilityResponse _$result;
    try {
      _$result =
          _$v ??
          _$ThreeDSAvailabilityResponse._(
            binDetails: _binDetails?.build(),
            dsPublicKeys: _dsPublicKeys?.build(),
            threeDS1Supported: threeDS1Supported,
            threeDS2CardRangeDetails: _threeDS2CardRangeDetails?.build(),
            threeDS2supported: threeDS2supported,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'binDetails';
        _binDetails?.build();
        _$failedField = 'dsPublicKeys';
        _dsPublicKeys?.build();

        _$failedField = 'threeDS2CardRangeDetails';
        _threeDS2CardRangeDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThreeDSAvailabilityResponse',
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
