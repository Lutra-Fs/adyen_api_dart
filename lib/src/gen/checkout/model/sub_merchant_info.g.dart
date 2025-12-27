// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_merchant_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubMerchantInfo extends SubMerchantInfo {
  @override
  final BillingAddress? address;
  @override
  final Amount? amount;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? mcc;
  @override
  final String? name_;
  @override
  final String? phoneNumber;
  @override
  final String? registeredSince;
  @override
  final String? taxId;
  @override
  final String? url;

  factory _$SubMerchantInfo([void Function(SubMerchantInfoBuilder)? updates]) =>
      (SubMerchantInfoBuilder()..update(updates))._build();

  _$SubMerchantInfo._({
    this.address,
    this.amount,
    this.email,
    this.id,
    this.mcc,
    this.name_,
    this.phoneNumber,
    this.registeredSince,
    this.taxId,
    this.url,
  }) : super._();
  @override
  SubMerchantInfo rebuild(void Function(SubMerchantInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubMerchantInfoBuilder toBuilder() => SubMerchantInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubMerchantInfo &&
        address == other.address &&
        amount == other.amount &&
        email == other.email &&
        id == other.id &&
        mcc == other.mcc &&
        name_ == other.name_ &&
        phoneNumber == other.phoneNumber &&
        registeredSince == other.registeredSince &&
        taxId == other.taxId &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, registeredSince.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubMerchantInfo')
          ..add('address', address)
          ..add('amount', amount)
          ..add('email', email)
          ..add('id', id)
          ..add('mcc', mcc)
          ..add('name_', name_)
          ..add('phoneNumber', phoneNumber)
          ..add('registeredSince', registeredSince)
          ..add('taxId', taxId)
          ..add('url', url))
        .toString();
  }
}

class SubMerchantInfoBuilder
    implements Builder<SubMerchantInfo, SubMerchantInfoBuilder> {
  _$SubMerchantInfo? _$v;

  BillingAddressBuilder? _address;
  BillingAddressBuilder get address =>
      _$this._address ??= BillingAddressBuilder();
  set address(BillingAddressBuilder? address) => _$this._address = address;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _registeredSince;
  String? get registeredSince => _$this._registeredSince;
  set registeredSince(String? registeredSince) =>
      _$this._registeredSince = registeredSince;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SubMerchantInfoBuilder() {
    SubMerchantInfo._defaults(this);
  }

  SubMerchantInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _amount = $v.amount?.toBuilder();
      _email = $v.email;
      _id = $v.id;
      _mcc = $v.mcc;
      _name_ = $v.name_;
      _phoneNumber = $v.phoneNumber;
      _registeredSince = $v.registeredSince;
      _taxId = $v.taxId;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubMerchantInfo other) {
    _$v = other as _$SubMerchantInfo;
  }

  @override
  void update(void Function(SubMerchantInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubMerchantInfo build() => _build();

  _$SubMerchantInfo _build() {
    _$SubMerchantInfo _$result;
    try {
      _$result =
          _$v ??
          _$SubMerchantInfo._(
            address: _address?.build(),
            amount: _amount?.build(),
            email: email,
            id: id,
            mcc: mcc,
            name_: name_,
            phoneNumber: phoneNumber,
            registeredSince: registeredSince,
            taxId: taxId,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubMerchantInfo',
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
