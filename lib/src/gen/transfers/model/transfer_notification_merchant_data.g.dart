// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_notification_merchant_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransferNotificationMerchantData
    extends TransferNotificationMerchantData {
  @override
  final String? acquirerId;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? mcc;
  @override
  final String? merchantId;
  @override
  final String? name_;
  @override
  final String? postalCode;

  factory _$TransferNotificationMerchantData([
    void Function(TransferNotificationMerchantDataBuilder)? updates,
  ]) => (TransferNotificationMerchantDataBuilder()..update(updates))._build();

  _$TransferNotificationMerchantData._({
    this.acquirerId,
    this.city,
    this.country,
    this.mcc,
    this.merchantId,
    this.name_,
    this.postalCode,
  }) : super._();
  @override
  TransferNotificationMerchantData rebuild(
    void Function(TransferNotificationMerchantDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferNotificationMerchantDataBuilder toBuilder() =>
      TransferNotificationMerchantDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferNotificationMerchantData &&
        acquirerId == other.acquirerId &&
        city == other.city &&
        country == other.country &&
        mcc == other.mcc &&
        merchantId == other.merchantId &&
        name_ == other.name_ &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerId.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransferNotificationMerchantData')
          ..add('acquirerId', acquirerId)
          ..add('city', city)
          ..add('country', country)
          ..add('mcc', mcc)
          ..add('merchantId', merchantId)
          ..add('name_', name_)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class TransferNotificationMerchantDataBuilder
    implements
        Builder<
          TransferNotificationMerchantData,
          TransferNotificationMerchantDataBuilder
        > {
  _$TransferNotificationMerchantData? _$v;

  String? _acquirerId;
  String? get acquirerId => _$this._acquirerId;
  set acquirerId(String? acquirerId) => _$this._acquirerId = acquirerId;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  TransferNotificationMerchantDataBuilder() {
    TransferNotificationMerchantData._defaults(this);
  }

  TransferNotificationMerchantDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerId = $v.acquirerId;
      _city = $v.city;
      _country = $v.country;
      _mcc = $v.mcc;
      _merchantId = $v.merchantId;
      _name_ = $v.name_;
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransferNotificationMerchantData other) {
    _$v = other as _$TransferNotificationMerchantData;
  }

  @override
  void update(void Function(TransferNotificationMerchantDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferNotificationMerchantData build() => _build();

  _$TransferNotificationMerchantData _build() {
    final _$result =
        _$v ??
        _$TransferNotificationMerchantData._(
          acquirerId: acquirerId,
          city: city,
          country: country,
          mcc: mcc,
          merchantId: merchantId,
          name_: name_,
          postalCode: postalCode,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
