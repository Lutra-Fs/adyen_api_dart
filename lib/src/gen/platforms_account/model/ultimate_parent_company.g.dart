// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ultimate_parent_company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UltimateParentCompany extends UltimateParentCompany {
  @override
  final ViasAddress? address;
  @override
  final UltimateParentCompanyBusinessDetails? businessDetails;
  @override
  final String? ultimateParentCompanyCode;

  factory _$UltimateParentCompany([
    void Function(UltimateParentCompanyBuilder)? updates,
  ]) => (UltimateParentCompanyBuilder()..update(updates))._build();

  _$UltimateParentCompany._({
    this.address,
    this.businessDetails,
    this.ultimateParentCompanyCode,
  }) : super._();
  @override
  UltimateParentCompany rebuild(
    void Function(UltimateParentCompanyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UltimateParentCompanyBuilder toBuilder() =>
      UltimateParentCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UltimateParentCompany &&
        address == other.address &&
        businessDetails == other.businessDetails &&
        ultimateParentCompanyCode == other.ultimateParentCompanyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, businessDetails.hashCode);
    _$hash = $jc(_$hash, ultimateParentCompanyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UltimateParentCompany')
          ..add('address', address)
          ..add('businessDetails', businessDetails)
          ..add('ultimateParentCompanyCode', ultimateParentCompanyCode))
        .toString();
  }
}

class UltimateParentCompanyBuilder
    implements Builder<UltimateParentCompany, UltimateParentCompanyBuilder> {
  _$UltimateParentCompany? _$v;

  ViasAddressBuilder? _address;
  ViasAddressBuilder get address => _$this._address ??= ViasAddressBuilder();
  set address(ViasAddressBuilder? address) => _$this._address = address;

  UltimateParentCompanyBusinessDetailsBuilder? _businessDetails;
  UltimateParentCompanyBusinessDetailsBuilder get businessDetails =>
      _$this._businessDetails ??= UltimateParentCompanyBusinessDetailsBuilder();
  set businessDetails(
    UltimateParentCompanyBusinessDetailsBuilder? businessDetails,
  ) => _$this._businessDetails = businessDetails;

  String? _ultimateParentCompanyCode;
  String? get ultimateParentCompanyCode => _$this._ultimateParentCompanyCode;
  set ultimateParentCompanyCode(String? ultimateParentCompanyCode) =>
      _$this._ultimateParentCompanyCode = ultimateParentCompanyCode;

  UltimateParentCompanyBuilder() {
    UltimateParentCompany._defaults(this);
  }

  UltimateParentCompanyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _businessDetails = $v.businessDetails?.toBuilder();
      _ultimateParentCompanyCode = $v.ultimateParentCompanyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UltimateParentCompany other) {
    _$v = other as _$UltimateParentCompany;
  }

  @override
  void update(void Function(UltimateParentCompanyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UltimateParentCompany build() => _build();

  _$UltimateParentCompany _build() {
    _$UltimateParentCompany _$result;
    try {
      _$result =
          _$v ??
          _$UltimateParentCompany._(
            address: _address?.build(),
            businessDetails: _businessDetails?.build(),
            ultimateParentCompanyCode: ultimateParentCompanyCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'businessDetails';
        _businessDetails?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UltimateParentCompany',
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
