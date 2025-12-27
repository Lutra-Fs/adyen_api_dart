// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckData extends CheckData {
  @override
  final String? bankID;
  @override
  final String? accountNumber;
  @override
  final String? checkNumber;
  @override
  final TrackData? trackData;
  @override
  final String? checkCardNumber;
  @override
  final TypeCode? typeCode;
  @override
  final String? country;

  factory _$CheckData([void Function(CheckDataBuilder)? updates]) =>
      (CheckDataBuilder()..update(updates))._build();

  _$CheckData._({
    this.bankID,
    this.accountNumber,
    this.checkNumber,
    this.trackData,
    this.checkCardNumber,
    this.typeCode,
    this.country,
  }) : super._();
  @override
  CheckData rebuild(void Function(CheckDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckDataBuilder toBuilder() => CheckDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckData &&
        bankID == other.bankID &&
        accountNumber == other.accountNumber &&
        checkNumber == other.checkNumber &&
        trackData == other.trackData &&
        checkCardNumber == other.checkCardNumber &&
        typeCode == other.typeCode &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankID.hashCode);
    _$hash = $jc(_$hash, accountNumber.hashCode);
    _$hash = $jc(_$hash, checkNumber.hashCode);
    _$hash = $jc(_$hash, trackData.hashCode);
    _$hash = $jc(_$hash, checkCardNumber.hashCode);
    _$hash = $jc(_$hash, typeCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckData')
          ..add('bankID', bankID)
          ..add('accountNumber', accountNumber)
          ..add('checkNumber', checkNumber)
          ..add('trackData', trackData)
          ..add('checkCardNumber', checkCardNumber)
          ..add('typeCode', typeCode)
          ..add('country', country))
        .toString();
  }
}

class CheckDataBuilder implements Builder<CheckData, CheckDataBuilder> {
  _$CheckData? _$v;

  String? _bankID;
  String? get bankID => _$this._bankID;
  set bankID(String? bankID) => _$this._bankID = bankID;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _checkNumber;
  String? get checkNumber => _$this._checkNumber;
  set checkNumber(String? checkNumber) => _$this._checkNumber = checkNumber;

  TrackDataBuilder? _trackData;
  TrackDataBuilder get trackData => _$this._trackData ??= TrackDataBuilder();
  set trackData(TrackDataBuilder? trackData) => _$this._trackData = trackData;

  String? _checkCardNumber;
  String? get checkCardNumber => _$this._checkCardNumber;
  set checkCardNumber(String? checkCardNumber) =>
      _$this._checkCardNumber = checkCardNumber;

  TypeCode? _typeCode;
  TypeCode? get typeCode => _$this._typeCode;
  set typeCode(TypeCode? typeCode) => _$this._typeCode = typeCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  CheckDataBuilder() {
    CheckData._defaults(this);
  }

  CheckDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankID = $v.bankID;
      _accountNumber = $v.accountNumber;
      _checkNumber = $v.checkNumber;
      _trackData = $v.trackData?.toBuilder();
      _checkCardNumber = $v.checkCardNumber;
      _typeCode = $v.typeCode;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckData other) {
    _$v = other as _$CheckData;
  }

  @override
  void update(void Function(CheckDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckData build() => _build();

  _$CheckData _build() {
    _$CheckData _$result;
    try {
      _$result =
          _$v ??
          _$CheckData._(
            bankID: bankID,
            accountNumber: accountNumber,
            checkNumber: checkNumber,
            trackData: _trackData?.build(),
            checkCardNumber: checkCardNumber,
            typeCode: typeCode,
            country: country,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'trackData';
        _trackData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckData',
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
