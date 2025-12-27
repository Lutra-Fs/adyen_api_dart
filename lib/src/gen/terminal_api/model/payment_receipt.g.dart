// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentReceipt extends PaymentReceipt {
  @override
  final DocumentQualifier documentQualifier;
  @override
  final bool? integratedPrintFlag;
  @override
  final bool? requiredSignatureFlag;
  @override
  final OutputContent outputContent;

  factory _$PaymentReceipt([void Function(PaymentReceiptBuilder)? updates]) =>
      (PaymentReceiptBuilder()..update(updates))._build();

  _$PaymentReceipt._({
    required this.documentQualifier,
    this.integratedPrintFlag,
    this.requiredSignatureFlag,
    required this.outputContent,
  }) : super._();
  @override
  PaymentReceipt rebuild(void Function(PaymentReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentReceiptBuilder toBuilder() => PaymentReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentReceipt &&
        documentQualifier == other.documentQualifier &&
        integratedPrintFlag == other.integratedPrintFlag &&
        requiredSignatureFlag == other.requiredSignatureFlag &&
        outputContent == other.outputContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, documentQualifier.hashCode);
    _$hash = $jc(_$hash, integratedPrintFlag.hashCode);
    _$hash = $jc(_$hash, requiredSignatureFlag.hashCode);
    _$hash = $jc(_$hash, outputContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentReceipt')
          ..add('documentQualifier', documentQualifier)
          ..add('integratedPrintFlag', integratedPrintFlag)
          ..add('requiredSignatureFlag', requiredSignatureFlag)
          ..add('outputContent', outputContent))
        .toString();
  }
}

class PaymentReceiptBuilder
    implements Builder<PaymentReceipt, PaymentReceiptBuilder> {
  _$PaymentReceipt? _$v;

  DocumentQualifier? _documentQualifier;
  DocumentQualifier? get documentQualifier => _$this._documentQualifier;
  set documentQualifier(DocumentQualifier? documentQualifier) =>
      _$this._documentQualifier = documentQualifier;

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

  PaymentReceiptBuilder() {
    PaymentReceipt._defaults(this);
  }

  PaymentReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _documentQualifier = $v.documentQualifier;
      _integratedPrintFlag = $v.integratedPrintFlag;
      _requiredSignatureFlag = $v.requiredSignatureFlag;
      _outputContent = $v.outputContent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentReceipt other) {
    _$v = other as _$PaymentReceipt;
  }

  @override
  void update(void Function(PaymentReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentReceipt build() => _build();

  _$PaymentReceipt _build() {
    _$PaymentReceipt _$result;
    try {
      _$result =
          _$v ??
          _$PaymentReceipt._(
            documentQualifier: BuiltValueNullFieldError.checkNotNull(
              documentQualifier,
              r'PaymentReceipt',
              'documentQualifier',
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
          r'PaymentReceipt',
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
