// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shopper_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopperName extends ShopperName {
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$ShopperName([void Function(ShopperNameBuilder)? updates]) =>
      (ShopperNameBuilder()..update(updates))._build();

  _$ShopperName._({required this.firstName, required this.lastName})
    : super._();
  @override
  ShopperName rebuild(void Function(ShopperNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopperNameBuilder toBuilder() => ShopperNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopperName &&
        firstName == other.firstName &&
        lastName == other.lastName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopperName')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class ShopperNameBuilder implements Builder<ShopperName, ShopperNameBuilder> {
  _$ShopperName? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  ShopperNameBuilder() {
    ShopperName._defaults(this);
  }

  ShopperNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopperName other) {
    _$v = other as _$ShopperName;
  }

  @override
  void update(void Function(ShopperNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopperName build() => _build();

  _$ShopperName _build() {
    final _$result =
        _$v ??
        _$ShopperName._(
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'ShopperName',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'ShopperName',
            'lastName',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
