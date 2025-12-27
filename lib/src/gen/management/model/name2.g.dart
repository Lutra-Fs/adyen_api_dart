// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'name2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Name2 extends Name2 {
  @override
  final String? firstName;
  @override
  final String? lastName;

  factory _$Name2([void Function(Name2Builder)? updates]) =>
      (Name2Builder()..update(updates))._build();

  _$Name2._({this.firstName, this.lastName}) : super._();
  @override
  Name2 rebuild(void Function(Name2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Name2Builder toBuilder() => Name2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Name2 &&
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
    return (newBuiltValueToStringHelper(r'Name2')
          ..add('firstName', firstName)
          ..add('lastName', lastName))
        .toString();
  }
}

class Name2Builder implements Builder<Name2, Name2Builder> {
  _$Name2? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  Name2Builder() {
    Name2._defaults(this);
  }

  Name2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Name2 other) {
    _$v = other as _$Name2;
  }

  @override
  void update(void Function(Name2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Name2 build() => _build();

  _$Name2 _build() {
    final _$result = _$v ?? _$Name2._(firstName: firstName, lastName: lastName);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
