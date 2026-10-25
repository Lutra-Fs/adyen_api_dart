// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_shopper_tax_identification_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyShopperTaxIdentificationResponse
    extends VerifyShopperTaxIdentificationResponse {
  @override
  final String? reason;
  @override
  final String? reasonCode;
  @override
  final Result? result;
  @override
  final String? taxVerificationReference;
  @override
  final VerifiedShopperTaxIdentification? verifiedShopperTaxIdentification;
  @override
  final String? verifiedShopperTaxIdentificationToken;

  factory _$VerifyShopperTaxIdentificationResponse([
    void Function(VerifyShopperTaxIdentificationResponseBuilder)? updates,
  ]) => (VerifyShopperTaxIdentificationResponseBuilder()..update(updates))
      ._build();

  _$VerifyShopperTaxIdentificationResponse._({
    this.reason,
    this.reasonCode,
    this.result,
    this.taxVerificationReference,
    this.verifiedShopperTaxIdentification,
    this.verifiedShopperTaxIdentificationToken,
  }) : super._();
  @override
  VerifyShopperTaxIdentificationResponse rebuild(
    void Function(VerifyShopperTaxIdentificationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  VerifyShopperTaxIdentificationResponseBuilder toBuilder() =>
      VerifyShopperTaxIdentificationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyShopperTaxIdentificationResponse &&
        reason == other.reason &&
        reasonCode == other.reasonCode &&
        result == other.result &&
        taxVerificationReference == other.taxVerificationReference &&
        verifiedShopperTaxIdentification ==
            other.verifiedShopperTaxIdentification &&
        verifiedShopperTaxIdentificationToken ==
            other.verifiedShopperTaxIdentificationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, reasonCode.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, taxVerificationReference.hashCode);
    _$hash = $jc(_$hash, verifiedShopperTaxIdentification.hashCode);
    _$hash = $jc(_$hash, verifiedShopperTaxIdentificationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VerifyShopperTaxIdentificationResponse',
          )
          ..add('reason', reason)
          ..add('reasonCode', reasonCode)
          ..add('result', result)
          ..add('taxVerificationReference', taxVerificationReference)
          ..add(
            'verifiedShopperTaxIdentification',
            verifiedShopperTaxIdentification,
          )
          ..add(
            'verifiedShopperTaxIdentificationToken',
            verifiedShopperTaxIdentificationToken,
          ))
        .toString();
  }
}

class VerifyShopperTaxIdentificationResponseBuilder
    implements
        Builder<
          VerifyShopperTaxIdentificationResponse,
          VerifyShopperTaxIdentificationResponseBuilder
        > {
  _$VerifyShopperTaxIdentificationResponse? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  String? _reasonCode;
  String? get reasonCode => _$this._reasonCode;
  set reasonCode(String? reasonCode) => _$this._reasonCode = reasonCode;

  Result? _result;
  Result? get result => _$this._result;
  set result(Result? result) => _$this._result = result;

  String? _taxVerificationReference;
  String? get taxVerificationReference => _$this._taxVerificationReference;
  set taxVerificationReference(String? taxVerificationReference) =>
      _$this._taxVerificationReference = taxVerificationReference;

  VerifiedShopperTaxIdentificationBuilder? _verifiedShopperTaxIdentification;
  VerifiedShopperTaxIdentificationBuilder
  get verifiedShopperTaxIdentification =>
      _$this._verifiedShopperTaxIdentification ??=
          VerifiedShopperTaxIdentificationBuilder();
  set verifiedShopperTaxIdentification(
    VerifiedShopperTaxIdentificationBuilder? verifiedShopperTaxIdentification,
  ) => _$this._verifiedShopperTaxIdentification =
      verifiedShopperTaxIdentification;

  String? _verifiedShopperTaxIdentificationToken;
  String? get verifiedShopperTaxIdentificationToken =>
      _$this._verifiedShopperTaxIdentificationToken;
  set verifiedShopperTaxIdentificationToken(
    String? verifiedShopperTaxIdentificationToken,
  ) => _$this._verifiedShopperTaxIdentificationToken =
      verifiedShopperTaxIdentificationToken;

  VerifyShopperTaxIdentificationResponseBuilder() {
    VerifyShopperTaxIdentificationResponse._defaults(this);
  }

  VerifyShopperTaxIdentificationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _reasonCode = $v.reasonCode;
      _result = $v.result;
      _taxVerificationReference = $v.taxVerificationReference;
      _verifiedShopperTaxIdentification = $v.verifiedShopperTaxIdentification
          ?.toBuilder();
      _verifiedShopperTaxIdentificationToken =
          $v.verifiedShopperTaxIdentificationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyShopperTaxIdentificationResponse other) {
    _$v = other as _$VerifyShopperTaxIdentificationResponse;
  }

  @override
  void update(
    void Function(VerifyShopperTaxIdentificationResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  VerifyShopperTaxIdentificationResponse build() => _build();

  _$VerifyShopperTaxIdentificationResponse _build() {
    _$VerifyShopperTaxIdentificationResponse _$result;
    try {
      _$result =
          _$v ??
          _$VerifyShopperTaxIdentificationResponse._(
            reason: reason,
            reasonCode: reasonCode,
            result: result,
            taxVerificationReference: taxVerificationReference,
            verifiedShopperTaxIdentification: _verifiedShopperTaxIdentification
                ?.build(),
            verifiedShopperTaxIdentificationToken:
                verifiedShopperTaxIdentificationToken,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verifiedShopperTaxIdentification';
        _verifiedShopperTaxIdentification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'VerifyShopperTaxIdentificationResponse',
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
