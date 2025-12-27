// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suspend_account_holder_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuspendAccountHolderResponse extends SuspendAccountHolderResponse {
  @override
  final AccountHolderStatus? accountHolderStatus;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$SuspendAccountHolderResponse([
    void Function(SuspendAccountHolderResponseBuilder)? updates,
  ]) => (SuspendAccountHolderResponseBuilder()..update(updates))._build();

  _$SuspendAccountHolderResponse._({
    this.accountHolderStatus,
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  SuspendAccountHolderResponse rebuild(
    void Function(SuspendAccountHolderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SuspendAccountHolderResponseBuilder toBuilder() =>
      SuspendAccountHolderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuspendAccountHolderResponse &&
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
    return (newBuiltValueToStringHelper(r'SuspendAccountHolderResponse')
          ..add('accountHolderStatus', accountHolderStatus)
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class SuspendAccountHolderResponseBuilder
    implements
        Builder<
          SuspendAccountHolderResponse,
          SuspendAccountHolderResponseBuilder
        > {
  _$SuspendAccountHolderResponse? _$v;

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

  SuspendAccountHolderResponseBuilder() {
    SuspendAccountHolderResponse._defaults(this);
  }

  SuspendAccountHolderResponseBuilder get _$this {
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
  void replace(SuspendAccountHolderResponse other) {
    _$v = other as _$SuspendAccountHolderResponse;
  }

  @override
  void update(void Function(SuspendAccountHolderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuspendAccountHolderResponse build() => _build();

  _$SuspendAccountHolderResponse _build() {
    _$SuspendAccountHolderResponse _$result;
    try {
      _$result =
          _$v ??
          _$SuspendAccountHolderResponse._(
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
          r'SuspendAccountHolderResponse',
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
