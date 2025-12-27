// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantData extends MerchantData {
  @override
  final String? acquirerId;
  @override
  final String? mcc;
  @override
  final String? merchantId;
  @override
  final NameLocation? nameLocation;
  @override
  final String? postalCode;

  factory _$MerchantData([void Function(MerchantDataBuilder)? updates]) =>
      (MerchantDataBuilder()..update(updates))._build();

  _$MerchantData._({
    this.acquirerId,
    this.mcc,
    this.merchantId,
    this.nameLocation,
    this.postalCode,
  }) : super._();
  @override
  MerchantData rebuild(void Function(MerchantDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantDataBuilder toBuilder() => MerchantDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantData &&
        acquirerId == other.acquirerId &&
        mcc == other.mcc &&
        merchantId == other.merchantId &&
        nameLocation == other.nameLocation &&
        postalCode == other.postalCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acquirerId.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, merchantId.hashCode);
    _$hash = $jc(_$hash, nameLocation.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantData')
          ..add('acquirerId', acquirerId)
          ..add('mcc', mcc)
          ..add('merchantId', merchantId)
          ..add('nameLocation', nameLocation)
          ..add('postalCode', postalCode))
        .toString();
  }
}

class MerchantDataBuilder
    implements Builder<MerchantData, MerchantDataBuilder> {
  _$MerchantData? _$v;

  String? _acquirerId;
  String? get acquirerId => _$this._acquirerId;
  set acquirerId(String? acquirerId) => _$this._acquirerId = acquirerId;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _merchantId;
  String? get merchantId => _$this._merchantId;
  set merchantId(String? merchantId) => _$this._merchantId = merchantId;

  NameLocationBuilder? _nameLocation;
  NameLocationBuilder get nameLocation =>
      _$this._nameLocation ??= NameLocationBuilder();
  set nameLocation(NameLocationBuilder? nameLocation) =>
      _$this._nameLocation = nameLocation;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  MerchantDataBuilder() {
    MerchantData._defaults(this);
  }

  MerchantDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acquirerId = $v.acquirerId;
      _mcc = $v.mcc;
      _merchantId = $v.merchantId;
      _nameLocation = $v.nameLocation?.toBuilder();
      _postalCode = $v.postalCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantData other) {
    _$v = other as _$MerchantData;
  }

  @override
  void update(void Function(MerchantDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantData build() => _build();

  _$MerchantData _build() {
    _$MerchantData _$result;
    try {
      _$result =
          _$v ??
          _$MerchantData._(
            acquirerId: acquirerId,
            mcc: mcc,
            merchantId: merchantId,
            nameLocation: _nameLocation?.build(),
            postalCode: postalCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nameLocation';
        _nameLocation?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MerchantData',
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
