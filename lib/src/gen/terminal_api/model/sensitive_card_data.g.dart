// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_card_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SensitiveCardData extends SensitiveCardData {
  @override
  final int? PAN;
  @override
  final int? cardSeqNumb;
  @override
  final int? expiryDate;
  @override
  final BuiltList<TrackData>? trackData;

  factory _$SensitiveCardData([
    void Function(SensitiveCardDataBuilder)? updates,
  ]) => (SensitiveCardDataBuilder()..update(updates))._build();

  _$SensitiveCardData._({
    this.PAN,
    this.cardSeqNumb,
    this.expiryDate,
    this.trackData,
  }) : super._();
  @override
  SensitiveCardData rebuild(void Function(SensitiveCardDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SensitiveCardDataBuilder toBuilder() =>
      SensitiveCardDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SensitiveCardData &&
        PAN == other.PAN &&
        cardSeqNumb == other.cardSeqNumb &&
        expiryDate == other.expiryDate &&
        trackData == other.trackData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, PAN.hashCode);
    _$hash = $jc(_$hash, cardSeqNumb.hashCode);
    _$hash = $jc(_$hash, expiryDate.hashCode);
    _$hash = $jc(_$hash, trackData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SensitiveCardData')
          ..add('PAN', PAN)
          ..add('cardSeqNumb', cardSeqNumb)
          ..add('expiryDate', expiryDate)
          ..add('trackData', trackData))
        .toString();
  }
}

class SensitiveCardDataBuilder
    implements Builder<SensitiveCardData, SensitiveCardDataBuilder> {
  _$SensitiveCardData? _$v;

  int? _PAN;
  int? get PAN => _$this._PAN;
  set PAN(int? PAN) => _$this._PAN = PAN;

  int? _cardSeqNumb;
  int? get cardSeqNumb => _$this._cardSeqNumb;
  set cardSeqNumb(int? cardSeqNumb) => _$this._cardSeqNumb = cardSeqNumb;

  int? _expiryDate;
  int? get expiryDate => _$this._expiryDate;
  set expiryDate(int? expiryDate) => _$this._expiryDate = expiryDate;

  ListBuilder<TrackData>? _trackData;
  ListBuilder<TrackData> get trackData =>
      _$this._trackData ??= ListBuilder<TrackData>();
  set trackData(ListBuilder<TrackData>? trackData) =>
      _$this._trackData = trackData;

  SensitiveCardDataBuilder() {
    SensitiveCardData._defaults(this);
  }

  SensitiveCardDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _PAN = $v.PAN;
      _cardSeqNumb = $v.cardSeqNumb;
      _expiryDate = $v.expiryDate;
      _trackData = $v.trackData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SensitiveCardData other) {
    _$v = other as _$SensitiveCardData;
  }

  @override
  void update(void Function(SensitiveCardDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SensitiveCardData build() => _build();

  _$SensitiveCardData _build() {
    _$SensitiveCardData _$result;
    try {
      _$result =
          _$v ??
          _$SensitiveCardData._(
            PAN: PAN,
            cardSeqNumb: cardSeqNumb,
            expiryDate: expiryDate,
            trackData: _trackData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trackData';
        _trackData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SensitiveCardData',
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
