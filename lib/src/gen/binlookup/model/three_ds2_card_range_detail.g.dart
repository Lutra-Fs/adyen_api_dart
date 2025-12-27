// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds2_card_range_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ThreeDS2CardRangeDetail extends ThreeDS2CardRangeDetail {
  @override
  final BuiltList<String>? acsInfoInd;
  @override
  final String? brandCode;
  @override
  final String? endRange;
  @override
  final String? startRange;
  @override
  final BuiltList<String>? threeDS2Versions;
  @override
  final String? threeDSMethodURL;

  factory _$ThreeDS2CardRangeDetail([
    void Function(ThreeDS2CardRangeDetailBuilder)? updates,
  ]) => (ThreeDS2CardRangeDetailBuilder()..update(updates))._build();

  _$ThreeDS2CardRangeDetail._({
    this.acsInfoInd,
    this.brandCode,
    this.endRange,
    this.startRange,
    this.threeDS2Versions,
    this.threeDSMethodURL,
  }) : super._();
  @override
  ThreeDS2CardRangeDetail rebuild(
    void Function(ThreeDS2CardRangeDetailBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDS2CardRangeDetailBuilder toBuilder() =>
      ThreeDS2CardRangeDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDS2CardRangeDetail &&
        acsInfoInd == other.acsInfoInd &&
        brandCode == other.brandCode &&
        endRange == other.endRange &&
        startRange == other.startRange &&
        threeDS2Versions == other.threeDS2Versions &&
        threeDSMethodURL == other.threeDSMethodURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acsInfoInd.hashCode);
    _$hash = $jc(_$hash, brandCode.hashCode);
    _$hash = $jc(_$hash, endRange.hashCode);
    _$hash = $jc(_$hash, startRange.hashCode);
    _$hash = $jc(_$hash, threeDS2Versions.hashCode);
    _$hash = $jc(_$hash, threeDSMethodURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDS2CardRangeDetail')
          ..add('acsInfoInd', acsInfoInd)
          ..add('brandCode', brandCode)
          ..add('endRange', endRange)
          ..add('startRange', startRange)
          ..add('threeDS2Versions', threeDS2Versions)
          ..add('threeDSMethodURL', threeDSMethodURL))
        .toString();
  }
}

class ThreeDS2CardRangeDetailBuilder
    implements
        Builder<ThreeDS2CardRangeDetail, ThreeDS2CardRangeDetailBuilder> {
  _$ThreeDS2CardRangeDetail? _$v;

  ListBuilder<String>? _acsInfoInd;
  ListBuilder<String> get acsInfoInd =>
      _$this._acsInfoInd ??= ListBuilder<String>();
  set acsInfoInd(ListBuilder<String>? acsInfoInd) =>
      _$this._acsInfoInd = acsInfoInd;

  String? _brandCode;
  String? get brandCode => _$this._brandCode;
  set brandCode(String? brandCode) => _$this._brandCode = brandCode;

  String? _endRange;
  String? get endRange => _$this._endRange;
  set endRange(String? endRange) => _$this._endRange = endRange;

  String? _startRange;
  String? get startRange => _$this._startRange;
  set startRange(String? startRange) => _$this._startRange = startRange;

  ListBuilder<String>? _threeDS2Versions;
  ListBuilder<String> get threeDS2Versions =>
      _$this._threeDS2Versions ??= ListBuilder<String>();
  set threeDS2Versions(ListBuilder<String>? threeDS2Versions) =>
      _$this._threeDS2Versions = threeDS2Versions;

  String? _threeDSMethodURL;
  String? get threeDSMethodURL => _$this._threeDSMethodURL;
  set threeDSMethodURL(String? threeDSMethodURL) =>
      _$this._threeDSMethodURL = threeDSMethodURL;

  ThreeDS2CardRangeDetailBuilder() {
    ThreeDS2CardRangeDetail._defaults(this);
  }

  ThreeDS2CardRangeDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acsInfoInd = $v.acsInfoInd?.toBuilder();
      _brandCode = $v.brandCode;
      _endRange = $v.endRange;
      _startRange = $v.startRange;
      _threeDS2Versions = $v.threeDS2Versions?.toBuilder();
      _threeDSMethodURL = $v.threeDSMethodURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDS2CardRangeDetail other) {
    _$v = other as _$ThreeDS2CardRangeDetail;
  }

  @override
  void update(void Function(ThreeDS2CardRangeDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDS2CardRangeDetail build() => _build();

  _$ThreeDS2CardRangeDetail _build() {
    _$ThreeDS2CardRangeDetail _$result;
    try {
      _$result =
          _$v ??
          _$ThreeDS2CardRangeDetail._(
            acsInfoInd: _acsInfoInd?.build(),
            brandCode: brandCode,
            endRange: endRange,
            startRange: startRange,
            threeDS2Versions: _threeDS2Versions?.build(),
            threeDSMethodURL: threeDSMethodURL,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acsInfoInd';
        _acsInfoInd?.build();

        _$failedField = 'threeDS2Versions';
        _threeDS2Versions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ThreeDS2CardRangeDetail',
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
