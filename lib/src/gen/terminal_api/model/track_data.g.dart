// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TrackData extends TrackData {
  @override
  final int? trackNumb;
  @override
  final TrackFormat? trackFormat;
  @override
  final String trackValue;

  factory _$TrackData([void Function(TrackDataBuilder)? updates]) =>
      (TrackDataBuilder()..update(updates))._build();

  _$TrackData._({this.trackNumb, this.trackFormat, required this.trackValue})
    : super._();
  @override
  TrackData rebuild(void Function(TrackDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TrackDataBuilder toBuilder() => TrackDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TrackData &&
        trackNumb == other.trackNumb &&
        trackFormat == other.trackFormat &&
        trackValue == other.trackValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, trackNumb.hashCode);
    _$hash = $jc(_$hash, trackFormat.hashCode);
    _$hash = $jc(_$hash, trackValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TrackData')
          ..add('trackNumb', trackNumb)
          ..add('trackFormat', trackFormat)
          ..add('trackValue', trackValue))
        .toString();
  }
}

class TrackDataBuilder implements Builder<TrackData, TrackDataBuilder> {
  _$TrackData? _$v;

  int? _trackNumb;
  int? get trackNumb => _$this._trackNumb;
  set trackNumb(int? trackNumb) => _$this._trackNumb = trackNumb;

  TrackFormat? _trackFormat;
  TrackFormat? get trackFormat => _$this._trackFormat;
  set trackFormat(TrackFormat? trackFormat) =>
      _$this._trackFormat = trackFormat;

  String? _trackValue;
  String? get trackValue => _$this._trackValue;
  set trackValue(String? trackValue) => _$this._trackValue = trackValue;

  TrackDataBuilder() {
    TrackData._defaults(this);
  }

  TrackDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trackNumb = $v.trackNumb;
      _trackFormat = $v.trackFormat;
      _trackValue = $v.trackValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TrackData other) {
    _$v = other as _$TrackData;
  }

  @override
  void update(void Function(TrackDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TrackData build() => _build();

  _$TrackData _build() {
    final _$result =
        _$v ??
        _$TrackData._(
          trackNumb: trackNumb,
          trackFormat: trackFormat,
          trackValue: BuiltValueNullFieldError.checkNotNull(
            trackValue,
            r'TrackData',
            'trackValue',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
