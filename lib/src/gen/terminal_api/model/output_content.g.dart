// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'output_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OutputContent extends OutputContent {
  @override
  final OutputFormat outputFormat;
  @override
  final PredefinedContent? predefinedContent;
  @override
  final BuiltList<OutputText>? outputText;
  @override
  final String? outputXHTML;
  @override
  final OutputBarcode? outputBarcode;

  factory _$OutputContent([void Function(OutputContentBuilder)? updates]) =>
      (OutputContentBuilder()..update(updates))._build();

  _$OutputContent._({
    required this.outputFormat,
    this.predefinedContent,
    this.outputText,
    this.outputXHTML,
    this.outputBarcode,
  }) : super._();
  @override
  OutputContent rebuild(void Function(OutputContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OutputContentBuilder toBuilder() => OutputContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OutputContent &&
        outputFormat == other.outputFormat &&
        predefinedContent == other.predefinedContent &&
        outputText == other.outputText &&
        outputXHTML == other.outputXHTML &&
        outputBarcode == other.outputBarcode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, outputFormat.hashCode);
    _$hash = $jc(_$hash, predefinedContent.hashCode);
    _$hash = $jc(_$hash, outputText.hashCode);
    _$hash = $jc(_$hash, outputXHTML.hashCode);
    _$hash = $jc(_$hash, outputBarcode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OutputContent')
          ..add('outputFormat', outputFormat)
          ..add('predefinedContent', predefinedContent)
          ..add('outputText', outputText)
          ..add('outputXHTML', outputXHTML)
          ..add('outputBarcode', outputBarcode))
        .toString();
  }
}

class OutputContentBuilder
    implements Builder<OutputContent, OutputContentBuilder> {
  _$OutputContent? _$v;

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

  OutputBarcodeBuilder? _outputBarcode;
  OutputBarcodeBuilder get outputBarcode =>
      _$this._outputBarcode ??= OutputBarcodeBuilder();
  set outputBarcode(OutputBarcodeBuilder? outputBarcode) =>
      _$this._outputBarcode = outputBarcode;

  OutputContentBuilder() {
    OutputContent._defaults(this);
  }

  OutputContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _outputFormat = $v.outputFormat;
      _predefinedContent = $v.predefinedContent?.toBuilder();
      _outputText = $v.outputText?.toBuilder();
      _outputXHTML = $v.outputXHTML;
      _outputBarcode = $v.outputBarcode?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OutputContent other) {
    _$v = other as _$OutputContent;
  }

  @override
  void update(void Function(OutputContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OutputContent build() => _build();

  _$OutputContent _build() {
    _$OutputContent _$result;
    try {
      _$result =
          _$v ??
          _$OutputContent._(
            outputFormat: BuiltValueNullFieldError.checkNotNull(
              outputFormat,
              r'OutputContent',
              'outputFormat',
            ),
            predefinedContent: _predefinedContent?.build(),
            outputText: _outputText?.build(),
            outputXHTML: outputXHTML,
            outputBarcode: _outputBarcode?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'predefinedContent';
        _predefinedContent?.build();
        _$failedField = 'outputText';
        _outputText?.build();

        _$failedField = 'outputBarcode';
        _outputBarcode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'OutputContent',
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
