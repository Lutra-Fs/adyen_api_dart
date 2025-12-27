// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_number.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PhoneNumber extends PhoneNumber {
  @override
  final String number;
  @override
  final String? phoneCountryCode;
  @override
  final String? type;

  factory _$PhoneNumber([void Function(PhoneNumberBuilder)? updates]) =>
      (PhoneNumberBuilder()..update(updates))._build();

  _$PhoneNumber._({required this.number, this.phoneCountryCode, this.type})
    : super._();
  @override
  PhoneNumber rebuild(void Function(PhoneNumberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneNumberBuilder toBuilder() => PhoneNumberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PhoneNumber &&
        number == other.number &&
        phoneCountryCode == other.phoneCountryCode &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, phoneCountryCode.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PhoneNumber')
          ..add('number', number)
          ..add('phoneCountryCode', phoneCountryCode)
          ..add('type', type))
        .toString();
  }
}

class PhoneNumberBuilder implements Builder<PhoneNumber, PhoneNumberBuilder> {
  _$PhoneNumber? _$v;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _phoneCountryCode;
  String? get phoneCountryCode => _$this._phoneCountryCode;
  set phoneCountryCode(String? phoneCountryCode) =>
      _$this._phoneCountryCode = phoneCountryCode;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PhoneNumberBuilder() {
    PhoneNumber._defaults(this);
  }

  PhoneNumberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _number = $v.number;
      _phoneCountryCode = $v.phoneCountryCode;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PhoneNumber other) {
    _$v = other as _$PhoneNumber;
  }

  @override
  void update(void Function(PhoneNumberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PhoneNumber build() => _build();

  _$PhoneNumber _build() {
    final _$result =
        _$v ??
        _$PhoneNumber._(
          number: BuiltValueNullFieldError.checkNotNull(
            number,
            r'PhoneNumber',
            'number',
          ),
          phoneCountryCode: phoneCountryCode,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
