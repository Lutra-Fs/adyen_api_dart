// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debit_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DebitAccountHolderResponse extends DebitAccountHolderResponse {
  @override
  final String? accountHolderCode;
  @override
  final String? bankAccountUUID;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final BuiltList<String>? merchantReferences;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$DebitAccountHolderResponse([
    void Function(DebitAccountHolderResponseBuilder)? updates,
  ]) => (DebitAccountHolderResponseBuilder()..update(updates))._build();

  _$DebitAccountHolderResponse._({
    this.accountHolderCode,
    this.bankAccountUUID,
    this.invalidFields,
    this.merchantReferences,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  DebitAccountHolderResponse rebuild(
    void Function(DebitAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DebitAccountHolderResponseBuilder toBuilder() =>
      DebitAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DebitAccountHolderResponse &&
        accountHolderCode == other.accountHolderCode &&
        bankAccountUUID == other.bankAccountUUID &&
        invalidFields == other.invalidFields &&
        merchantReferences == other.merchantReferences &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReferences.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DebitAccountHolderResponse')
          ..add('accountHolderCode', accountHolderCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('invalidFields', invalidFields)
          ..add('merchantReferences', merchantReferences)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class DebitAccountHolderResponseBuilder
    implements
        Builder<DebitAccountHolderResponse, DebitAccountHolderResponseBuilder> {
  _$DebitAccountHolderResponse? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  ListBuilder<String>? _merchantReferences;
  ListBuilder<String> get merchantReferences =>
      _$this._merchantReferences ??= ListBuilder<String>();
  set merchantReferences(ListBuilder<String>? merchantReferences) =>
      _$this._merchantReferences = merchantReferences;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  DebitAccountHolderResponseBuilder() {
    DebitAccountHolderResponse._defaults(this);
  }

  DebitAccountHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReferences = $v.merchantReferences?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DebitAccountHolderResponse other) {
    _$v = other as _$DebitAccountHolderResponse;
  }

  @override
  void update(void Function(DebitAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DebitAccountHolderResponse build() => _build();

  _$DebitAccountHolderResponse _build() {
    _$DebitAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$DebitAccountHolderResponse._(
            accountHolderCode: accountHolderCode,
            bankAccountUUID: bankAccountUUID,
            invalidFields: _invalidFields?.build(),
            merchantReferences: _merchantReferences?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
        _$failedField = 'merchantReferences';
        _merchantReferences?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DebitAccountHolderResponse',
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
