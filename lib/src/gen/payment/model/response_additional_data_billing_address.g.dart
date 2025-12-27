// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_billing_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataBillingAddress
    extends ResponseAdditionalDataBillingAddress {
  @override
  final String? billingAddressPeriodCity;
  @override
  final String? billingAddressPeriodCountry;
  @override
  final String? billingAddressPeriodHouseNumberOrName;
  @override
  final String? billingAddressPeriodPostalCode;
  @override
  final String? billingAddressPeriodStateOrProvince;
  @override
  final String? billingAddressPeriodStreet;

  factory _$ResponseAdditionalDataBillingAddress([
    void Function(ResponseAdditionalDataBillingAddressBuilder)? updates,
  ]) =>
      (ResponseAdditionalDataBillingAddressBuilder()..update(updates))._build();

  _$ResponseAdditionalDataBillingAddress._({
    this.billingAddressPeriodCity,
    this.billingAddressPeriodCountry,
    this.billingAddressPeriodHouseNumberOrName,
    this.billingAddressPeriodPostalCode,
    this.billingAddressPeriodStateOrProvince,
    this.billingAddressPeriodStreet,
  }) : super._();
  @override
  ResponseAdditionalDataBillingAddress rebuild(
    void Function(ResponseAdditionalDataBillingAddressBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataBillingAddressBuilder toBuilder() =>
      ResponseAdditionalDataBillingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataBillingAddress &&
        billingAddressPeriodCity == other.billingAddressPeriodCity &&
        billingAddressPeriodCountry == other.billingAddressPeriodCountry &&
        billingAddressPeriodHouseNumberOrName ==
            other.billingAddressPeriodHouseNumberOrName &&
        billingAddressPeriodPostalCode ==
            other.billingAddressPeriodPostalCode &&
        billingAddressPeriodStateOrProvince ==
            other.billingAddressPeriodStateOrProvince &&
        billingAddressPeriodStreet == other.billingAddressPeriodStreet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingAddressPeriodCity.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodCountry.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodHouseNumberOrName.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodPostalCode.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStateOrProvince.hashCode);
    _$hash = $jc(_$hash, billingAddressPeriodStreet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataBillingAddress')
          ..add('billingAddressPeriodCity', billingAddressPeriodCity)
          ..add('billingAddressPeriodCountry', billingAddressPeriodCountry)
          ..add(
            'billingAddressPeriodHouseNumberOrName',
            billingAddressPeriodHouseNumberOrName,
          )
          ..add(
            'billingAddressPeriodPostalCode',
            billingAddressPeriodPostalCode,
          )
          ..add(
            'billingAddressPeriodStateOrProvince',
            billingAddressPeriodStateOrProvince,
          )
          ..add('billingAddressPeriodStreet', billingAddressPeriodStreet))
        .toString();
  }
}

class ResponseAdditionalDataBillingAddressBuilder
    implements
        Builder<
          ResponseAdditionalDataBillingAddress,
          ResponseAdditionalDataBillingAddressBuilder
        > {
  _$ResponseAdditionalDataBillingAddress? _$v;

  String? _billingAddressPeriodCity;
  String? get billingAddressPeriodCity => _$this._billingAddressPeriodCity;
  set billingAddressPeriodCity(String? billingAddressPeriodCity) =>
      _$this._billingAddressPeriodCity = billingAddressPeriodCity;

  String? _billingAddressPeriodCountry;
  String? get billingAddressPeriodCountry =>
      _$this._billingAddressPeriodCountry;
  set billingAddressPeriodCountry(String? billingAddressPeriodCountry) =>
      _$this._billingAddressPeriodCountry = billingAddressPeriodCountry;

  String? _billingAddressPeriodHouseNumberOrName;
  String? get billingAddressPeriodHouseNumberOrName =>
      _$this._billingAddressPeriodHouseNumberOrName;
  set billingAddressPeriodHouseNumberOrName(
    String? billingAddressPeriodHouseNumberOrName,
  ) => _$this._billingAddressPeriodHouseNumberOrName =
      billingAddressPeriodHouseNumberOrName;

  String? _billingAddressPeriodPostalCode;
  String? get billingAddressPeriodPostalCode =>
      _$this._billingAddressPeriodPostalCode;
  set billingAddressPeriodPostalCode(String? billingAddressPeriodPostalCode) =>
      _$this._billingAddressPeriodPostalCode = billingAddressPeriodPostalCode;

  String? _billingAddressPeriodStateOrProvince;
  String? get billingAddressPeriodStateOrProvince =>
      _$this._billingAddressPeriodStateOrProvince;
  set billingAddressPeriodStateOrProvince(
    String? billingAddressPeriodStateOrProvince,
  ) => _$this._billingAddressPeriodStateOrProvince =
      billingAddressPeriodStateOrProvince;

  String? _billingAddressPeriodStreet;
  String? get billingAddressPeriodStreet => _$this._billingAddressPeriodStreet;
  set billingAddressPeriodStreet(String? billingAddressPeriodStreet) =>
      _$this._billingAddressPeriodStreet = billingAddressPeriodStreet;

  ResponseAdditionalDataBillingAddressBuilder() {
    ResponseAdditionalDataBillingAddress._defaults(this);
  }

  ResponseAdditionalDataBillingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingAddressPeriodCity = $v.billingAddressPeriodCity;
      _billingAddressPeriodCountry = $v.billingAddressPeriodCountry;
      _billingAddressPeriodHouseNumberOrName =
          $v.billingAddressPeriodHouseNumberOrName;
      _billingAddressPeriodPostalCode = $v.billingAddressPeriodPostalCode;
      _billingAddressPeriodStateOrProvince =
          $v.billingAddressPeriodStateOrProvince;
      _billingAddressPeriodStreet = $v.billingAddressPeriodStreet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataBillingAddress other) {
    _$v = other as _$ResponseAdditionalDataBillingAddress;
  }

  @override
  void update(
    void Function(ResponseAdditionalDataBillingAddressBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataBillingAddress build() => _build();

  _$ResponseAdditionalDataBillingAddress _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataBillingAddress._(
          billingAddressPeriodCity: billingAddressPeriodCity,
          billingAddressPeriodCountry: billingAddressPeriodCountry,
          billingAddressPeriodHouseNumberOrName:
              billingAddressPeriodHouseNumberOrName,
          billingAddressPeriodPostalCode: billingAddressPeriodPostalCode,
          billingAddressPeriodStateOrProvince:
              billingAddressPeriodStateOrProvince,
          billingAddressPeriodStreet: billingAddressPeriodStreet,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
