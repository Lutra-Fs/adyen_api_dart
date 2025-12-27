// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_status_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionStatusRequest extends TransactionStatusRequest {
  @override
  final MessageReference? messageReference;
  @override
  final bool? receiptReprintFlag;
  @override
  final BuiltList<DocumentQualifier>? documentQualifier;

  factory _$TransactionStatusRequest([
    void Function(TransactionStatusRequestBuilder)? updates,
  ]) => (TransactionStatusRequestBuilder()..update(updates))._build();

  _$TransactionStatusRequest._({
    this.messageReference,
    this.receiptReprintFlag,
    this.documentQualifier,
  }) : super._();
  @override
  TransactionStatusRequest rebuild(
    void Function(TransactionStatusRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionStatusRequestBuilder toBuilder() =>
      TransactionStatusRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionStatusRequest &&
        messageReference == other.messageReference &&
        receiptReprintFlag == other.receiptReprintFlag &&
        documentQualifier == other.documentQualifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, receiptReprintFlag.hashCode);
    _$hash = $jc(_$hash, documentQualifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionStatusRequest')
          ..add('messageReference', messageReference)
          ..add('receiptReprintFlag', receiptReprintFlag)
          ..add('documentQualifier', documentQualifier))
        .toString();
  }
}

class TransactionStatusRequestBuilder
    implements
        Builder<TransactionStatusRequest, TransactionStatusRequestBuilder> {
  _$TransactionStatusRequest? _$v;

  MessageReferenceBuilder? _messageReference;
  MessageReferenceBuilder get messageReference =>
      _$this._messageReference ??= MessageReferenceBuilder();
  set messageReference(MessageReferenceBuilder? messageReference) =>
      _$this._messageReference = messageReference;

  bool? _receiptReprintFlag;
  bool? get receiptReprintFlag => _$this._receiptReprintFlag;
  set receiptReprintFlag(bool? receiptReprintFlag) =>
      _$this._receiptReprintFlag = receiptReprintFlag;

  ListBuilder<DocumentQualifier>? _documentQualifier;
  ListBuilder<DocumentQualifier> get documentQualifier =>
      _$this._documentQualifier ??= ListBuilder<DocumentQualifier>();
  set documentQualifier(ListBuilder<DocumentQualifier>? documentQualifier) =>
      _$this._documentQualifier = documentQualifier;

  TransactionStatusRequestBuilder() {
    TransactionStatusRequest._defaults(this);
  }

  TransactionStatusRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageReference = $v.messageReference?.toBuilder();
      _receiptReprintFlag = $v.receiptReprintFlag;
      _documentQualifier = $v.documentQualifier?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionStatusRequest other) {
    _$v = other as _$TransactionStatusRequest;
  }

  @override
  void update(void Function(TransactionStatusRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionStatusRequest build() => _build();

  _$TransactionStatusRequest _build() {
    _$TransactionStatusRequest _$result;
    try {
      _$result =
          _$v ??
          _$TransactionStatusRequest._(
            messageReference: _messageReference?.build(),
            receiptReprintFlag: receiptReprintFlag,
            documentQualifier: _documentQualifier?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageReference';
        _messageReference?.build();

        _$failedField = 'documentQualifier';
        _documentQualifier?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionStatusRequest',
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
