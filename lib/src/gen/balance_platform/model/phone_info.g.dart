// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneInfo extends PhoneInfo {
  @override
  final String? hashedNumber;
  @override
  final String? lastFourDigits;
  @override
  final String? number;

  factory _$PhoneInfo([void Function(PhoneInfoBuilder)? updates]) =>
      (PhoneInfoBuilder()..update(updates))._build();

  _$PhoneInfo._({this.hashedNumber, this.lastFourDigits, this.number})
    : super._();
  @override
  PhoneInfo rebuild(void Function(PhoneInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneInfoBuilder toBuilder() => PhoneInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneInfo &&
        hashedNumber == other.hashedNumber &&
        lastFourDigits == other.lastFourDigits &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashedNumber.hashCode);
    _$hash = $jc(_$hash, lastFourDigits.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneInfo')
          ..add('hashedNumber', hashedNumber)
          ..add('lastFourDigits', lastFourDigits)
          ..add('number', number))
        .toString();
  }
}

class PhoneInfoBuilder implements Builder<PhoneInfo, PhoneInfoBuilder> {
  _$PhoneInfo? _$v;

  String? _hashedNumber;
  String? get hashedNumber => _$this._hashedNumber;
  set hashedNumber(String? hashedNumber) => _$this._hashedNumber = hashedNumber;

  String? _lastFourDigits;
  String? get lastFourDigits => _$this._lastFourDigits;
  set lastFourDigits(String? lastFourDigits) =>
      _$this._lastFourDigits = lastFourDigits;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  PhoneInfoBuilder() {
    PhoneInfo._defaults(this);
  }

  PhoneInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashedNumber = $v.hashedNumber;
      _lastFourDigits = $v.lastFourDigits;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneInfo other) {
    _$v = other as _$PhoneInfo;
  }

  @override
  void update(void Function(PhoneInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneInfo build() => _build();

  _$PhoneInfo _build() {
    final _$result =
        _$v ??
        _$PhoneInfo._(
          hashedNumber: hashedNumber,
          lastFourDigits: lastFourDigits,
          number: number,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
