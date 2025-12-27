// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'menu_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MenuEntry extends MenuEntry {
  @override
  final MenuEntryTag? menuEntryTag;
  @override
  final bool? defaultSelectedFlag;
  @override
  final OutputFormat outputFormat;
  @override
  final PredefinedContent? predefinedContent;
  @override
  final BuiltList<OutputText>? outputText;
  @override
  final String? outputXHTML;

  factory _$MenuEntry([void Function(MenuEntryBuilder)? updates]) =>
      (MenuEntryBuilder()..update(updates))._build();

  _$MenuEntry._({
    this.menuEntryTag,
    this.defaultSelectedFlag,
    required this.outputFormat,
    this.predefinedContent,
    this.outputText,
    this.outputXHTML,
  }) : super._();
  @override
  MenuEntry rebuild(void Function(MenuEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MenuEntryBuilder toBuilder() => MenuEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MenuEntry &&
        menuEntryTag == other.menuEntryTag &&
        defaultSelectedFlag == other.defaultSelectedFlag &&
        outputFormat == other.outputFormat &&
        predefinedContent == other.predefinedContent &&
        outputText == other.outputText &&
        outputXHTML == other.outputXHTML;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menuEntryTag.hashCode);
    _$hash = $jc(_$hash, defaultSelectedFlag.hashCode);
    _$hash = $jc(_$hash, outputFormat.hashCode);
    _$hash = $jc(_$hash, predefinedContent.hashCode);
    _$hash = $jc(_$hash, outputText.hashCode);
    _$hash = $jc(_$hash, outputXHTML.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MenuEntry')
          ..add('menuEntryTag', menuEntryTag)
          ..add('defaultSelectedFlag', defaultSelectedFlag)
          ..add('outputFormat', outputFormat)
          ..add('predefinedContent', predefinedContent)
          ..add('outputText', outputText)
          ..add('outputXHTML', outputXHTML))
        .toString();
  }
}

class MenuEntryBuilder implements Builder<MenuEntry, MenuEntryBuilder> {
  _$MenuEntry? _$v;

  MenuEntryTag? _menuEntryTag;
  MenuEntryTag? get menuEntryTag => _$this._menuEntryTag;
  set menuEntryTag(MenuEntryTag? menuEntryTag) =>
      _$this._menuEntryTag = menuEntryTag;

  bool? _defaultSelectedFlag;
  bool? get defaultSelectedFlag => _$this._defaultSelectedFlag;
  set defaultSelectedFlag(bool? defaultSelectedFlag) =>
      _$this._defaultSelectedFlag = defaultSelectedFlag;

  OutputFormat? _outputFormat;
  OutputFormat? get outputFormat => _$this._outputFormat;
  set outputFormat(OutputFormat? outputFormat) =>
      _$this._outputFormat = outputFormat;

  PredefinedContentBuilder? _predefinedContent;
  PredefinedContentBuilder get predefinedContent =>
      _$this._predefinedContent ??= PredefinedContentBuilder();
  set predefinedContent(PredefinedContentBuilder? predefinedContent) =>
      _$this._predefinedContent = predefinedContent;

  ListBuilder<OutputText>? _outputText;
  ListBuilder<OutputText> get outputText =>
      _$this._outputText ??= ListBuilder<OutputText>();
  set outputText(ListBuilder<OutputText>? outputText) =>
      _$this._outputText = outputText;

  String? _outputXHTML;
  String? get outputXHTML => _$this._outputXHTML;
  set outputXHTML(String? outputXHTML) => _$this._outputXHTML = outputXHTML;

  MenuEntryBuilder() {
    MenuEntry._defaults(this);
  }

  MenuEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menuEntryTag = $v.menuEntryTag;
      _defaultSelectedFlag = $v.defaultSelectedFlag;
      _outputFormat = $v.outputFormat;
      _predefinedContent = $v.predefinedContent?.toBuilder();
      _outputText = $v.outputText?.toBuilder();
      _outputXHTML = $v.outputXHTML;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MenuEntry other) {
    _$v = other as _$MenuEntry;
  }

  @override
  void update(void Function(MenuEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MenuEntry build() => _build();

  _$MenuEntry _build() {
    _$MenuEntry _$result;
    try {
      _$result =
          _$v ??
          _$MenuEntry._(
            menuEntryTag: menuEntryTag,
            defaultSelectedFlag: defaultSelectedFlag,
            outputFormat: BuiltValueNullFieldError.checkNotNull(
              outputFormat,
              r'MenuEntry',
              'outputFormat',
            ),
            predefinedContent: _predefinedContent?.build(),
            outputText: _outputText?.build(),
            outputXHTML: outputXHTML,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predefinedContent';
        _predefinedContent?.build();
        _$failedField = 'outputText';
        _outputText?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MenuEntry',
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
