// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invalid_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InvalidField extends InvalidField {
  @override
  final String name_;
  @override
  final String value;
  @override
  final String message;

  factory _$InvalidField([void Function(InvalidFieldBuilder)? updates]) =>
      (InvalidFieldBuilder()..update(updates))._build();

  _$InvalidField._({
    required this.name_,
    required this.value,
    required this.message,
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
        name_ == other.name_ &&
        value == other.value &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InvalidField')
          ..add('name_', name_)
          ..add('value', value)
          ..add('message', message))
        .toString();
  }
}

class InvalidFieldBuilder
    implements Builder<InvalidField, InvalidFieldBuilder> {
  _$InvalidField? _$v;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InvalidFieldBuilder() {
    InvalidField._defaults(this);
  }

  InvalidFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name_ = $v.name_;
      _value = $v.value;
      _message = $v.message;
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
          message: BuiltValueNullFieldError.checkNotNull(
            message,
            r'InvalidField',
            'message',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
