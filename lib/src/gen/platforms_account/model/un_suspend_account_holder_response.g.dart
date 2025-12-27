// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'un_suspend_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnSuspendAccountHolderResponse extends UnSuspendAccountHolderResponse {
  @override
  final AccountHolderStatus? accountHolderStatus;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$UnSuspendAccountHolderResponse([
    void Function(UnSuspendAccountHolderResponseBuilder)? updates,
  ]) => (UnSuspendAccountHolderResponseBuilder()..update(updates))._build();

  _$UnSuspendAccountHolderResponse._({
    this.accountHolderStatus,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  UnSuspendAccountHolderResponse rebuild(
    void Function(UnSuspendAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UnSuspendAccountHolderResponseBuilder toBuilder() =>
      UnSuspendAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnSuspendAccountHolderResponse &&
        accountHolderStatus == other.accountHolderStatus &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderStatus.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnSuspendAccountHolderResponse')
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class UnSuspendAccountHolderResponseBuilder
    implements
        Builder<
          UnSuspendAccountHolderResponse,
          UnSuspendAccountHolderResponseBuilder
        > {
  _$UnSuspendAccountHolderResponse? _$v;

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

  UnSuspendAccountHolderResponseBuilder() {
    UnSuspendAccountHolderResponse._defaults(this);
  }

  UnSuspendAccountHolderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderStatus = $v.accountHolderStatus?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnSuspendAccountHolderResponse other) {
    _$v = other as _$UnSuspendAccountHolderResponse;
  }

  @override
  void update(void Function(UnSuspendAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnSuspendAccountHolderResponse build() => _build();

  _$UnSuspendAccountHolderResponse _build() {
    _$UnSuspendAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$UnSuspendAccountHolderResponse._(
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
          r'UnSuspendAccountHolderResponse',
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
