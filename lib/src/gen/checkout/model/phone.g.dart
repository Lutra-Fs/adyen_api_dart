// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Phone extends Phone {
  @override
  final String? cc;
  @override
  final String? subscriber;

  factory _$Phone([void Function(PhoneBuilder)? updates]) =>
      (PhoneBuilder()..update(updates))._build();

  _$Phone._({this.cc, this.subscriber}) : super._();
  @override
  Phone rebuild(void Function(PhoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PhoneBuilder toBuilder() => PhoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Phone && cc == other.cc && subscriber == other.subscriber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cc.hashCode);
    _$hash = $jc(_$hash, subscriber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Phone')
          ..add('cc', cc)
          ..add('subscriber', subscriber))
        .toString();
  }
}

class PhoneBuilder implements Builder<Phone, PhoneBuilder> {
  _$Phone? _$v;

  String? _cc;
  String? get cc => _$this._cc;
  set cc(String? cc) => _$this._cc = cc;

  String? _subscriber;
  String? get subscriber => _$this._subscriber;
  set subscriber(String? subscriber) => _$this._subscriber = subscriber;

  PhoneBuilder() {
    Phone._defaults(this);
  }

  PhoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cc = $v.cc;
      _subscriber = $v.subscriber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Phone other) {
    _$v = other as _$Phone;
  }

  @override
  void update(void Function(PhoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Phone build() => _build();

  _$Phone _build() {
    final _$result = _$v ?? _$Phone._(cc: cc, subscriber: subscriber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
