// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MerchantDetails extends MerchantDetails {
  @override
  final String? countryCode;
  @override
  final bool? enrolledIn3DSecure;
  @override
  final String? mcc;

  factory _$MerchantDetails([void Function(MerchantDetailsBuilder)? updates]) =>
      (MerchantDetailsBuilder()..update(updates))._build();

  _$MerchantDetails._({this.countryCode, this.enrolledIn3DSecure, this.mcc})
    : super._();
  @override
  MerchantDetails rebuild(void Function(MerchantDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MerchantDetailsBuilder toBuilder() => MerchantDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantDetails &&
        countryCode == other.countryCode &&
        enrolledIn3DSecure == other.enrolledIn3DSecure &&
        mcc == other.mcc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, enrolledIn3DSecure.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MerchantDetails')
          ..add('countryCode', countryCode)
          ..add('enrolledIn3DSecure', enrolledIn3DSecure)
          ..add('mcc', mcc))
        .toString();
  }
}

class MerchantDetailsBuilder
    implements Builder<MerchantDetails, MerchantDetailsBuilder> {
  _$MerchantDetails? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  bool? _enrolledIn3DSecure;
  bool? get enrolledIn3DSecure => _$this._enrolledIn3DSecure;
  set enrolledIn3DSecure(bool? enrolledIn3DSecure) =>
      _$this._enrolledIn3DSecure = enrolledIn3DSecure;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  MerchantDetailsBuilder() {
    MerchantDetails._defaults(this);
  }

  MerchantDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _enrolledIn3DSecure = $v.enrolledIn3DSecure;
      _mcc = $v.mcc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MerchantDetails other) {
    _$v = other as _$MerchantDetails;
  }

  @override
  void update(void Function(MerchantDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MerchantDetails build() => _build();

  _$MerchantDetails _build() {
    final _$result =
        _$v ??
        _$MerchantDetails._(
          countryCode: countryCode,
          enrolledIn3DSecure: enrolledIn3DSecure,
          mcc: mcc,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
