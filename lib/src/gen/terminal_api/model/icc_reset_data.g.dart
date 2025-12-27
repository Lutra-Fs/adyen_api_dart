// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icc_reset_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ICCResetData extends ICCResetData {
  @override
  final String? aTRValue;
  @override
  final String? cardStatusWords;

  factory _$ICCResetData([void Function(ICCResetDataBuilder)? updates]) =>
      (ICCResetDataBuilder()..update(updates))._build();

  _$ICCResetData._({this.aTRValue, this.cardStatusWords}) : super._();
  @override
  ICCResetData rebuild(void Function(ICCResetDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ICCResetDataBuilder toBuilder() => ICCResetDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ICCResetData &&
        aTRValue == other.aTRValue &&
        cardStatusWords == other.cardStatusWords;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, aTRValue.hashCode);
    _$hash = $jc(_$hash, cardStatusWords.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ICCResetData')
          ..add('aTRValue', aTRValue)
          ..add('cardStatusWords', cardStatusWords))
        .toString();
  }
}

class ICCResetDataBuilder
    implements Builder<ICCResetData, ICCResetDataBuilder> {
  _$ICCResetData? _$v;

  String? _aTRValue;
  String? get aTRValue => _$this._aTRValue;
  set aTRValue(String? aTRValue) => _$this._aTRValue = aTRValue;

  String? _cardStatusWords;
  String? get cardStatusWords => _$this._cardStatusWords;
  set cardStatusWords(String? cardStatusWords) =>
      _$this._cardStatusWords = cardStatusWords;

  ICCResetDataBuilder() {
    ICCResetData._defaults(this);
  }

  ICCResetDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _aTRValue = $v.aTRValue;
      _cardStatusWords = $v.cardStatusWords;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ICCResetData other) {
    _$v = other as _$ICCResetData;
  }

  @override
  void update(void Function(ICCResetDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ICCResetData build() => _build();

  _$ICCResetData _build() {
    final _$result =
        _$v ??
        _$ICCResetData._(aTRValue: aTRValue, cardStatusWords: cardStatusWords);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
