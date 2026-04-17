// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidField extends InvalidField {
  @override
  final String message;
  @override
  final String name_;
  @override
  final String value;

  factory _$InvalidField([void Function(InvalidFieldBuilder)? updates]) =>
      (InvalidFieldBuilder()..update(updates))._build();

  _$InvalidField._({
    required this.message,
    required this.name_,
    required this.value,
  }) : super._();
  @override
  InvalidField rebuild(void Function(InvalidFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InvalidFieldBuilder toBuilder() => InvalidFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InvalidField &&
        message == other.message &&
        name_ == other.name_ &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidField')
          ..add('message', message)
          ..add('name_', name_)
          ..add('value', value))
        .toString();
  }
}

class InvalidFieldBuilder
    implements Builder<InvalidField, InvalidFieldBuilder> {
  _$InvalidField? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  InvalidFieldBuilder() {
    InvalidField._defaults(this);
  }

  InvalidFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _name_ = $v.name_;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InvalidField other) {
    _$v = other as _$InvalidField;
  }

  @override
  void update(void Function(InvalidFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InvalidField build() => _build();

  _$InvalidField _build() {
    final _$result =
        _$v ??
        _$InvalidField._(
          message: BuiltValueNullFieldError.checkNotNull(
            message,
            r'InvalidField',
            'message',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'InvalidField',
            'name_',
          ),
          value: BuiltValueNullFieldError.checkNotNull(
            value,
            r'InvalidField',
            'value',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
