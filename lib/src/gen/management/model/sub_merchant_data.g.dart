// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_merchant_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubMerchantData extends SubMerchantData {
  @override
  final String email;
  @override
  final String id;
  @override
  final String mcc;
  @override
  final String name_;

  factory _$SubMerchantData([void Function(SubMerchantDataBuilder)? updates]) =>
      (SubMerchantDataBuilder()..update(updates))._build();

  _$SubMerchantData._({
    required this.email,
    required this.id,
    required this.mcc,
    required this.name_,
  }) : super._();
  @override
  SubMerchantData rebuild(void Function(SubMerchantDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubMerchantDataBuilder toBuilder() => SubMerchantDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubMerchantData &&
        email == other.email &&
        id == other.id &&
        mcc == other.mcc &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, mcc.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubMerchantData')
          ..add('email', email)
          ..add('id', id)
          ..add('mcc', mcc)
          ..add('name_', name_))
        .toString();
  }
}

class SubMerchantDataBuilder
    implements Builder<SubMerchantData, SubMerchantDataBuilder> {
  _$SubMerchantData? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _mcc;
  String? get mcc => _$this._mcc;
  set mcc(String? mcc) => _$this._mcc = mcc;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  SubMerchantDataBuilder() {
    SubMerchantData._defaults(this);
  }

  SubMerchantDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _mcc = $v.mcc;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubMerchantData other) {
    _$v = other as _$SubMerchantData;
  }

  @override
  void update(void Function(SubMerchantDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubMerchantData build() => _build();

  _$SubMerchantData _build() {
    final _$result =
        _$v ??
        _$SubMerchantData._(
          email: BuiltValueNullFieldError.checkNotNull(
            email,
            r'SubMerchantData',
            'email',
          ),
          id: BuiltValueNullFieldError.checkNotNull(
            id,
            r'SubMerchantData',
            'id',
          ),
          mcc: BuiltValueNullFieldError.checkNotNull(
            mcc,
            r'SubMerchantData',
            'mcc',
          ),
          name_: BuiltValueNullFieldError.checkNotNull(
            name_,
            r'SubMerchantData',
            'name_',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
