// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_funds_transfer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundFundsTransferResponse extends RefundFundsTransferResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String? message;
  @override
  final String? originalReference;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$RefundFundsTransferResponse([
    void Function(RefundFundsTransferResponseBuilder)? updates,
  ]) => (RefundFundsTransferResponseBuilder()..update(updates))._build();

  _$RefundFundsTransferResponse._({
    this.invalidFields,
    this.merchantReference,
    this.message,
    this.originalReference,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  RefundFundsTransferResponse rebuild(
    void Function(RefundFundsTransferResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundFundsTransferResponseBuilder toBuilder() =>
      RefundFundsTransferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundFundsTransferResponse &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        message == other.message &&
        originalReference == other.originalReference &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundFundsTransferResponse')
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('message', message)
          ..add('originalReference', originalReference)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class RefundFundsTransferResponseBuilder
    implements
        Builder<
          RefundFundsTransferResponse,
          RefundFundsTransferResponseBuilder
        > {
  _$RefundFundsTransferResponse? _$v;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  RefundFundsTransferResponseBuilder() {
    RefundFundsTransferResponse._defaults(this);
  }

  RefundFundsTransferResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _message = $v.message;
      _originalReference = $v.originalReference;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundFundsTransferResponse other) {
    _$v = other as _$RefundFundsTransferResponse;
  }

  @override
  void update(void Function(RefundFundsTransferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefundFundsTransferResponse build() => _build();

  _$RefundFundsTransferResponse _build() {
    _$RefundFundsTransferResponse _$result;
    try {
      _$result =
          _$v ??
          _$RefundFundsTransferResponse._(
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            message: message,
            originalReference: originalReference,
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundFundsTransferResponse',
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
