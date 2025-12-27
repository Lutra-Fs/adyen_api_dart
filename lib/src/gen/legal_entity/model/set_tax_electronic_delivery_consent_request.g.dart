// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_tax_electronic_delivery_consent_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetTaxElectronicDeliveryConsentRequest
    extends SetTaxElectronicDeliveryConsentRequest {
  @override
  final bool? uS1099k;

  factory _$SetTaxElectronicDeliveryConsentRequest([
    void Function(SetTaxElectronicDeliveryConsentRequestBuilder)? updates,
  ]) => (SetTaxElectronicDeliveryConsentRequestBuilder()..update(updates))
      ._build();

  _$SetTaxElectronicDeliveryConsentRequest._({this.uS1099k}) : super._();
  @override
  SetTaxElectronicDeliveryConsentRequest rebuild(
    void Function(SetTaxElectronicDeliveryConsentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SetTaxElectronicDeliveryConsentRequestBuilder toBuilder() =>
      SetTaxElectronicDeliveryConsentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetTaxElectronicDeliveryConsentRequest &&
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
      r'SetTaxElectronicDeliveryConsentRequest',
    )..add('uS1099k', uS1099k)).toString();
  }
}

class SetTaxElectronicDeliveryConsentRequestBuilder
    implements
        Builder<
          SetTaxElectronicDeliveryConsentRequest,
          SetTaxElectronicDeliveryConsentRequestBuilder
        > {
  _$SetTaxElectronicDeliveryConsentRequest? _$v;

  bool? _uS1099k;
  bool? get uS1099k => _$this._uS1099k;
  set uS1099k(bool? uS1099k) => _$this._uS1099k = uS1099k;

  SetTaxElectronicDeliveryConsentRequestBuilder() {
    SetTaxElectronicDeliveryConsentRequest._defaults(this);
  }

  SetTaxElectronicDeliveryConsentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uS1099k = $v.uS1099k;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetTaxElectronicDeliveryConsentRequest other) {
    _$v = other as _$SetTaxElectronicDeliveryConsentRequest;
  }

  @override
  void update(
    void Function(SetTaxElectronicDeliveryConsentRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SetTaxElectronicDeliveryConsentRequest build() => _build();

  _$SetTaxElectronicDeliveryConsentRequest _build() {
    final _$result =
        _$v ?? _$SetTaxElectronicDeliveryConsentRequest._(uS1099k: uS1099k);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
