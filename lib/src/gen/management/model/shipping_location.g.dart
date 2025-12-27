// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingLocation extends ShippingLocation {
  @override
  final Address? address;
  @override
  final Contact? contact;
  @override
  final String? id;
  @override
  final String? name_;

  factory _$ShippingLocation([
    void Function(ShippingLocationBuilder)? updates,
  ]) => (ShippingLocationBuilder()..update(updates))._build();

  _$ShippingLocation._({this.address, this.contact, this.id, this.name_})
    : super._();
  @override
  ShippingLocation rebuild(void Function(ShippingLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingLocationBuilder toBuilder() =>
      ShippingLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingLocation &&
        address == other.address &&
        contact == other.contact &&
        id == other.id &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, contact.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingLocation')
          ..add('address', address)
          ..add('contact', contact)
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class ShippingLocationBuilder
    implements Builder<ShippingLocation, ShippingLocationBuilder> {
  _$ShippingLocation? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ContactBuilder? _contact;
  ContactBuilder get contact => _$this._contact ??= ContactBuilder();
  set contact(ContactBuilder? contact) => _$this._contact = contact;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  ShippingLocationBuilder() {
    ShippingLocation._defaults(this);
  }

  ShippingLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _contact = $v.contact?.toBuilder();
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingLocation other) {
    _$v = other as _$ShippingLocation;
  }

  @override
  void update(void Function(ShippingLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingLocation build() => _build();

  _$ShippingLocation _build() {
    _$ShippingLocation _$result;
    try {
      _$result =
          _$v ??
          _$ShippingLocation._(
            address: _address?.build(),
            contact: _contact?.build(),
            id: id,
            name_: name_,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'contact';
        _contact?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ShippingLocation',
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
