// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Name extends Name {
  @override
  final String firstName;
  @override
  final String lastName;

  factory _$Name([void Function(NameBuilder)? updates]) =>
      (NameBuilder()..update(updates))._build();

  _$Name._({required this.firstName, required this.lastName}) : super._();
  @override
  Name rebuild(void Function(NameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NameBuilder toBuilder() => NameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Name &&
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
    return (newBuiltValueToStringHelper(r'Name')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class NameBuilder implements Builder<Name, NameBuilder> {
  _$Name? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  NameBuilder() {
    Name._defaults(this);
  }

  NameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Name other) {
    _$v = other as _$Name;
  }

  @override
  void update(void Function(NameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Name build() => _build();

  _$Name _build() {
    final _$result =
        _$v ??
        _$Name._(
          firstName: BuiltValueNullFieldError.checkNotNull(
            firstName,
            r'Name',
            'firstName',
          ),
          lastName: BuiltValueNullFieldError.checkNotNull(
            lastName,
            r'Name',
            'lastName',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
