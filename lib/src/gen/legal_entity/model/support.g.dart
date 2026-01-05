// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Support extends Support {
  @override
  final String? email;
  @override
  final PhoneNumber? phone;

  factory _$Support([void Function(SupportBuilder)? updates]) =>
      (SupportBuilder()..update(updates))._build();

  _$Support._({this.email, this.phone}) : super._();
  @override
  Support rebuild(void Function(SupportBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupportBuilder toBuilder() => SupportBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Support && email == other.email && phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Support')
          ..add('email', email)
          ..add('phone', phone))
        .toString();
  }
}

class SupportBuilder implements Builder<Support, SupportBuilder> {
  _$Support? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  PhoneNumberBuilder? _phone;
  PhoneNumberBuilder get phone => _$this._phone ??= PhoneNumberBuilder();
  set phone(PhoneNumberBuilder? phone) => _$this._phone = phone;

  SupportBuilder() {
    Support._defaults(this);
  }

  SupportBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _phone = $v.phone?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Support other) {
    _$v = other as _$Support;
  }

  @override
  void update(void Function(SupportBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Support build() => _build();

  _$Support _build() {
    _$Support _$result;
    try {
      _$result = _$v ?? _$Support._(email: email, phone: _phone?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'phone';
        _phone?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Support',
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
