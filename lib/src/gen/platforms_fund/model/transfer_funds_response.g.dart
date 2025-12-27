// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_funds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferFundsResponse extends TransferFundsResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$TransferFundsResponse([
    void Function(TransferFundsResponseBuilder)? updates,
  ]) => (TransferFundsResponseBuilder()..update(updates))._build();

  _$TransferFundsResponse._({
    this.invalidFields,
    this.merchantReference,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  TransferFundsResponse rebuild(
    void Function(TransferFundsResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferFundsResponseBuilder toBuilder() =>
      TransferFundsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferFundsResponse &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferFundsResponse')
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class TransferFundsResponseBuilder
    implements Builder<TransferFundsResponse, TransferFundsResponseBuilder> {
  _$TransferFundsResponse? _$v;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  TransferFundsResponseBuilder() {
    TransferFundsResponse._defaults(this);
  }

  TransferFundsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferFundsResponse other) {
    _$v = other as _$TransferFundsResponse;
  }

  @override
  void update(void Function(TransferFundsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferFundsResponse build() => _build();

  _$TransferFundsResponse _build() {
    _$TransferFundsResponse _$result;
    try {
      _$result =
          _$v ??
          _$TransferFundsResponse._(
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
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
          r'TransferFundsResponse',
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
