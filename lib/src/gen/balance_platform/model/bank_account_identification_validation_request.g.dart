// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_account_identification_validation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountIdentificationValidationRequest
    extends BankAccountIdentificationValidationRequest {
  @override
  final BankAccountIdentificationValidationRequestAccountIdentification
  accountIdentification;

  factory _$BankAccountIdentificationValidationRequest([
    void Function(BankAccountIdentificationValidationRequestBuilder)? updates,
  ]) => (BankAccountIdentificationValidationRequestBuilder()..update(updates))
      ._build();

  _$BankAccountIdentificationValidationRequest._({
    required this.accountIdentification,
  }) : super._();
  @override
  BankAccountIdentificationValidationRequest rebuild(
    void Function(BankAccountIdentificationValidationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BankAccountIdentificationValidationRequestBuilder toBuilder() =>
      BankAccountIdentificationValidationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountIdentificationValidationRequest &&
        accountIdentification == other.accountIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BankAccountIdentificationValidationRequest',
    )..add('accountIdentification', accountIdentification)).toString();
  }
}

class BankAccountIdentificationValidationRequestBuilder
    implements
        Builder<
          BankAccountIdentificationValidationRequest,
          BankAccountIdentificationValidationRequestBuilder
        > {
  _$BankAccountIdentificationValidationRequest? _$v;

  BankAccountIdentificationValidationRequestAccountIdentificationBuilder?
  _accountIdentification;
  BankAccountIdentificationValidationRequestAccountIdentificationBuilder
  get accountIdentification => _$this._accountIdentification ??=
      BankAccountIdentificationValidationRequestAccountIdentificationBuilder();
  set accountIdentification(
    BankAccountIdentificationValidationRequestAccountIdentificationBuilder?
    accountIdentification,
  ) => _$this._accountIdentification = accountIdentification;

  BankAccountIdentificationValidationRequestBuilder() {
    BankAccountIdentificationValidationRequest._defaults(this);
  }

  BankAccountIdentificationValidationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountIdentification = $v.accountIdentification.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountIdentificationValidationRequest other) {
    _$v = other as _$BankAccountIdentificationValidationRequest;
  }

  @override
  void update(
    void Function(BankAccountIdentificationValidationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountIdentificationValidationRequest build() => _build();

  _$BankAccountIdentificationValidationRequest _build() {
    _$BankAccountIdentificationValidationRequest _$result;
    try {
      _$result =
          _$v ??
          _$BankAccountIdentificationValidationRequest._(
            accountIdentification: accountIdentification.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountIdentification';
        accountIdentification.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BankAccountIdentificationValidationRequest',
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
