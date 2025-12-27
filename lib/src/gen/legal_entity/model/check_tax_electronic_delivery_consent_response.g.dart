// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_tax_electronic_delivery_consent_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckTaxElectronicDeliveryConsentResponse
    extends CheckTaxElectronicDeliveryConsentResponse {
  @override
  final bool? uS1099k;

  factory _$CheckTaxElectronicDeliveryConsentResponse([
    void Function(CheckTaxElectronicDeliveryConsentResponseBuilder)? updates,
  ]) => (CheckTaxElectronicDeliveryConsentResponseBuilder()..update(updates))
      ._build();

  _$CheckTaxElectronicDeliveryConsentResponse._({this.uS1099k}) : super._();
  @override
  CheckTaxElectronicDeliveryConsentResponse rebuild(
    void Function(CheckTaxElectronicDeliveryConsentResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckTaxElectronicDeliveryConsentResponseBuilder toBuilder() =>
      CheckTaxElectronicDeliveryConsentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckTaxElectronicDeliveryConsentResponse &&
        uS1099k == other.uS1099k;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uS1099k.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CheckTaxElectronicDeliveryConsentResponse',
    )..add('uS1099k', uS1099k)).toString();
  }
}

class CheckTaxElectronicDeliveryConsentResponseBuilder
    implements
        Builder<
          CheckTaxElectronicDeliveryConsentResponse,
          CheckTaxElectronicDeliveryConsentResponseBuilder
        > {
  _$CheckTaxElectronicDeliveryConsentResponse? _$v;

  bool? _uS1099k;
  bool? get uS1099k => _$this._uS1099k;
  set uS1099k(bool? uS1099k) => _$this._uS1099k = uS1099k;

  CheckTaxElectronicDeliveryConsentResponseBuilder() {
    CheckTaxElectronicDeliveryConsentResponse._defaults(this);
  }

  CheckTaxElectronicDeliveryConsentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uS1099k = $v.uS1099k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckTaxElectronicDeliveryConsentResponse other) {
    _$v = other as _$CheckTaxElectronicDeliveryConsentResponse;
  }

  @override
  void update(
    void Function(CheckTaxElectronicDeliveryConsentResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckTaxElectronicDeliveryConsentResponse build() => _build();

  _$CheckTaxElectronicDeliveryConsentResponse _build() {
    final _$result =
        _$v ?? _$CheckTaxElectronicDeliveryConsentResponse._(uS1099k: uS1099k);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
