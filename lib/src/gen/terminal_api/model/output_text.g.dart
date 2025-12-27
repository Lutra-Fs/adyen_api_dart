// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutputText extends OutputText {
  @override
  final String text;
  @override
  final int? characterSet;
  @override
  final int? startRow;
  @override
  final int? startColumn;
  @override
  final CharacterWidth? characterWidth;
  @override
  final CharacterHeight? characterHeight;
  @override
  final CharacterStyle? characterStyle;
  @override
  final Alignment? alignment;
  @override
  final bool? endOfLineFlag;

  factory _$OutputText([void Function(OutputTextBuilder)? updates]) =>
      (OutputTextBuilder()..update(updates))._build();

  _$OutputText._({
    required this.text,
    this.characterSet,
    this.startRow,
    this.startColumn,
    this.characterWidth,
    this.characterHeight,
    this.characterStyle,
    this.alignment,
    this.endOfLineFlag,
  }) : super._();
  @override
  OutputText rebuild(void Function(OutputTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputTextBuilder toBuilder() => OutputTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputText &&
        text == other.text &&
        characterSet == other.characterSet &&
        startRow == other.startRow &&
        startColumn == other.startColumn &&
        characterWidth == other.characterWidth &&
        characterHeight == other.characterHeight &&
        characterStyle == other.characterStyle &&
        alignment == other.alignment &&
        endOfLineFlag == other.endOfLineFlag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, characterSet.hashCode);
    _$hash = $jc(_$hash, startRow.hashCode);
    _$hash = $jc(_$hash, startColumn.hashCode);
    _$hash = $jc(_$hash, characterWidth.hashCode);
    _$hash = $jc(_$hash, characterHeight.hashCode);
    _$hash = $jc(_$hash, characterStyle.hashCode);
    _$hash = $jc(_$hash, alignment.hashCode);
    _$hash = $jc(_$hash, endOfLineFlag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputText')
          ..add('text', text)
          ..add('characterSet', characterSet)
          ..add('startRow', startRow)
          ..add('startColumn', startColumn)
          ..add('characterWidth', characterWidth)
          ..add('characterHeight', characterHeight)
          ..add('characterStyle', characterStyle)
          ..add('alignment', alignment)
          ..add('endOfLineFlag', endOfLineFlag))
        .toString();
  }
}

class OutputTextBuilder implements Builder<OutputText, OutputTextBuilder> {
  _$OutputText? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _characterSet;
  int? get characterSet => _$this._characterSet;
  set characterSet(int? characterSet) => _$this._characterSet = characterSet;

  int? _startRow;
  int? get startRow => _$this._startRow;
  set startRow(int? startRow) => _$this._startRow = startRow;

  int? _startColumn;
  int? get startColumn => _$this._startColumn;
  set startColumn(int? startColumn) => _$this._startColumn = startColumn;

  CharacterWidth? _characterWidth;
  CharacterWidth? get characterWidth => _$this._characterWidth;
  set characterWidth(CharacterWidth? characterWidth) =>
      _$this._characterWidth = characterWidth;

  CharacterHeight? _characterHeight;
  CharacterHeight? get characterHeight => _$this._characterHeight;
  set characterHeight(CharacterHeight? characterHeight) =>
      _$this._characterHeight = characterHeight;

  CharacterStyle? _characterStyle;
  CharacterStyle? get characterStyle => _$this._characterStyle;
  set characterStyle(CharacterStyle? characterStyle) =>
      _$this._characterStyle = characterStyle;

  Alignment? _alignment;
  Alignment? get alignment => _$this._alignment;
  set alignment(Alignment? alignment) => _$this._alignment = alignment;

  bool? _endOfLineFlag;
  bool? get endOfLineFlag => _$this._endOfLineFlag;
  set endOfLineFlag(bool? endOfLineFlag) =>
      _$this._endOfLineFlag = endOfLineFlag;

  OutputTextBuilder() {
    OutputText._defaults(this);
  }

  OutputTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _characterSet = $v.characterSet;
      _startRow = $v.startRow;
      _startColumn = $v.startColumn;
      _characterWidth = $v.characterWidth;
      _characterHeight = $v.characterHeight;
      _characterStyle = $v.characterStyle;
      _alignment = $v.alignment;
      _endOfLineFlag = $v.endOfLineFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputText other) {
    _$v = other as _$OutputText;
  }

  @override
  void update(void Function(OutputTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputText build() => _build();

  _$OutputText _build() {
    final _$result =
        _$v ??
        _$OutputText._(
          text: BuiltValueNullFieldError.checkNotNull(
            text,
            r'OutputText',
            'text',
          ),
          characterSet: characterSet,
          startRow: startRow,
          startColumn: startColumn,
          characterWidth: characterWidth,
          characterHeight: characterHeight,
          characterStyle: characterStyle,
          alignment: alignment,
          endOfLineFlag: endOfLineFlag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
