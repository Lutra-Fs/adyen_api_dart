// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_holder_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountHolderStatusResponse extends GetAccountHolderStatusResponse {
  @override
  final String? accountHolderCode;
  @override
  final AccountHolderStatus? accountHolderStatus;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$GetAccountHolderStatusResponse([
    void Function(GetAccountHolderStatusResponseBuilder)? updates,
  ]) => (GetAccountHolderStatusResponseBuilder()..update(updates))._build();

  _$GetAccountHolderStatusResponse._({
    this.accountHolderCode,
    this.accountHolderStatus,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  GetAccountHolderStatusResponse rebuild(
    void Function(GetAccountHolderStatusResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetAccountHolderStatusResponseBuilder toBuilder() =>
      GetAccountHolderStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountHolderStatusResponse &&
        accountHolderCode == other.accountHolderCode &&
        accountHolderStatus == other.accountHolderStatus &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, accountHolderStatus.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccountHolderStatusResponse')
          ..add('accountHolderCode', accountHolderCode)
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class GetAccountHolderStatusResponseBuilder
    implements
        Builder<
          GetAccountHolderStatusResponse,
          GetAccountHolderStatusResponseBuilder
        > {
  _$GetAccountHolderStatusResponse? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AccountHolderStatusBuilder? _accountHolderStatus;
  AccountHolderStatusBuilder get accountHolderStatus =>
      _$this._accountHolderStatus ??= AccountHolderStatusBuilder();
  set accountHolderStatus(AccountHolderStatusBuilder? accountHolderStatus) =>
      _$this._accountHolderStatus = accountHolderStatus;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  GetAccountHolderStatusResponseBuilder() {
    GetAccountHolderStatusResponse._defaults(this);
  }

  GetAccountHolderStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _accountHolderStatus = $v.accountHolderStatus?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountHolderStatusResponse other) {
    _$v = other as _$GetAccountHolderStatusResponse;
  }

  @override
  void update(void Function(GetAccountHolderStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountHolderStatusResponse build() => _build();

  _$GetAccountHolderStatusResponse _build() {
    _$GetAccountHolderStatusResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetAccountHolderStatusResponse._(
            accountHolderCode: accountHolderCode,
            accountHolderStatus: _accountHolderStatus?.build(),
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolderStatus';
        _accountHolderStatus?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetAccountHolderStatusResponse',
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
