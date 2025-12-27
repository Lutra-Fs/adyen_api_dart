// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'print_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrintOutput extends PrintOutput {
  @override
  final DocumentQualifier documentQualifier;
  @override
  final ResponseMode responseMode;
  @override
  final bool? integratedPrintFlag;
  @override
  final bool? requiredSignatureFlag;
  @override
  final OutputContent outputContent;

  factory _$PrintOutput([void Function(PrintOutputBuilder)? updates]) =>
      (PrintOutputBuilder()..update(updates))._build();

  _$PrintOutput._({
    required this.documentQualifier,
    required this.responseMode,
    this.integratedPrintFlag,
    this.requiredSignatureFlag,
    required this.outputContent,
  }) : super._();
  @override
  PrintOutput rebuild(void Function(PrintOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrintOutputBuilder toBuilder() => PrintOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrintOutput &&
        documentQualifier == other.documentQualifier &&
        responseMode == other.responseMode &&
        integratedPrintFlag == other.integratedPrintFlag &&
        requiredSignatureFlag == other.requiredSignatureFlag &&
        outputContent == other.outputContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentQualifier.hashCode);
    _$hash = $jc(_$hash, responseMode.hashCode);
    _$hash = $jc(_$hash, integratedPrintFlag.hashCode);
    _$hash = $jc(_$hash, requiredSignatureFlag.hashCode);
    _$hash = $jc(_$hash, outputContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrintOutput')
          ..add('documentQualifier', documentQualifier)
          ..add('responseMode', responseMode)
          ..add('integratedPrintFlag', integratedPrintFlag)
          ..add('requiredSignatureFlag', requiredSignatureFlag)
          ..add('outputContent', outputContent))
        .toString();
  }
}

class PrintOutputBuilder implements Builder<PrintOutput, PrintOutputBuilder> {
  _$PrintOutput? _$v;

  DocumentQualifier? _documentQualifier;
  DocumentQualifier? get documentQualifier => _$this._documentQualifier;
  set documentQualifier(DocumentQualifier? documentQualifier) =>
      _$this._documentQualifier = documentQualifier;

  ResponseMode? _responseMode;
  ResponseMode? get responseMode => _$this._responseMode;
  set responseMode(ResponseMode? responseMode) =>
      _$this._responseMode = responseMode;

  bool? _integratedPrintFlag;
  bool? get integratedPrintFlag => _$this._integratedPrintFlag;
  set integratedPrintFlag(bool? integratedPrintFlag) =>
      _$this._integratedPrintFlag = integratedPrintFlag;

  bool? _requiredSignatureFlag;
  bool? get requiredSignatureFlag => _$this._requiredSignatureFlag;
  set requiredSignatureFlag(bool? requiredSignatureFlag) =>
      _$this._requiredSignatureFlag = requiredSignatureFlag;

  OutputContentBuilder? _outputContent;
  OutputContentBuilder get outputContent =>
      _$this._outputContent ??= OutputContentBuilder();
  set outputContent(OutputContentBuilder? outputContent) =>
      _$this._outputContent = outputContent;

  PrintOutputBuilder() {
    PrintOutput._defaults(this);
  }

  PrintOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentQualifier = $v.documentQualifier;
      _responseMode = $v.responseMode;
      _integratedPrintFlag = $v.integratedPrintFlag;
      _requiredSignatureFlag = $v.requiredSignatureFlag;
      _outputContent = $v.outputContent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrintOutput other) {
    _$v = other as _$PrintOutput;
  }

  @override
  void update(void Function(PrintOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrintOutput build() => _build();

  _$PrintOutput _build() {
    _$PrintOutput _$result;
    try {
      _$result =
          _$v ??
          _$PrintOutput._(
            documentQualifier: BuiltValueNullFieldError.checkNotNull(
              documentQualifier,
              r'PrintOutput',
              'documentQualifier',
            ),
            responseMode: BuiltValueNullFieldError.checkNotNull(
              responseMode,
              r'PrintOutput',
              'responseMode',
            ),
            integratedPrintFlag: integratedPrintFlag,
            requiredSignatureFlag: requiredSignatureFlag,
            outputContent: outputContent.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputContent';
        outputContent.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PrintOutput',
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
