// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillingEntity extends BillingEntity {
  @override
  final Address? address;
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? name_;
  @override
  final String? taxId;

  factory _$BillingEntity([void Function(BillingEntityBuilder)? updates]) =>
      (BillingEntityBuilder()..update(updates))._build();

  _$BillingEntity._({this.address, this.email, this.id, this.name_, this.taxId})
    : super._();
  @override
  BillingEntity rebuild(void Function(BillingEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillingEntityBuilder toBuilder() => BillingEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillingEntity &&
        address == other.address &&
        email == other.email &&
        id == other.id &&
        name_ == other.name_ &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BillingEntity')
          ..add('address', address)
          ..add('email', email)
          ..add('id', id)
          ..add('name_', name_)
          ..add('taxId', taxId))
        .toString();
  }
}

class BillingEntityBuilder
    implements Builder<BillingEntity, BillingEntityBuilder> {
  _$BillingEntity? _$v;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  BillingEntityBuilder() {
    BillingEntity._defaults(this);
  }

  BillingEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _email = $v.email;
      _id = $v.id;
      _name_ = $v.name_;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillingEntity other) {
    _$v = other as _$BillingEntity;
  }

  @override
  void update(void Function(BillingEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillingEntity build() => _build();

  _$BillingEntity _build() {
    _$BillingEntity _$result;
    try {
      _$result =
          _$v ??
          _$BillingEntity._(
            address: _address?.build(),
            email: email,
            id: id,
            name_: name_,
            taxId: taxId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BillingEntity',
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
