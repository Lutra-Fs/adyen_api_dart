// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sound_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SoundContent extends SoundContent {
  @override
  final SoundFormat soundFormat;
  @override
  final String? language;
  @override
  final String? referenceID;
  @override
  final String? text;

  factory _$SoundContent([void Function(SoundContentBuilder)? updates]) =>
      (SoundContentBuilder()..update(updates))._build();

  _$SoundContent._({
    required this.soundFormat,
    this.language,
    this.referenceID,
    this.text,
  }) : super._();
  @override
  SoundContent rebuild(void Function(SoundContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SoundContentBuilder toBuilder() => SoundContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SoundContent &&
        soundFormat == other.soundFormat &&
        language == other.language &&
        referenceID == other.referenceID &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, soundFormat.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, referenceID.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SoundContent')
          ..add('soundFormat', soundFormat)
          ..add('language', language)
          ..add('referenceID', referenceID)
          ..add('text', text))
        .toString();
  }
}

class SoundContentBuilder
    implements Builder<SoundContent, SoundContentBuilder> {
  _$SoundContent? _$v;

  SoundFormat? _soundFormat;
  SoundFormat? get soundFormat => _$this._soundFormat;
  set soundFormat(SoundFormat? soundFormat) =>
      _$this._soundFormat = soundFormat;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _referenceID;
  String? get referenceID => _$this._referenceID;
  set referenceID(String? referenceID) => _$this._referenceID = referenceID;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  SoundContentBuilder() {
    SoundContent._defaults(this);
  }

  SoundContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _soundFormat = $v.soundFormat;
      _language = $v.language;
      _referenceID = $v.referenceID;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SoundContent other) {
    _$v = other as _$SoundContent;
  }

  @override
  void update(void Function(SoundContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SoundContent build() => _build();

  _$SoundContent _build() {
    final _$result =
        _$v ??
        _$SoundContent._(
          soundFormat: BuiltValueNullFieldError.checkNotNull(
            soundFormat,
            r'SoundContent',
            'soundFormat',
          ),
          language: language,
          referenceID: referenceID,
          text: text,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
