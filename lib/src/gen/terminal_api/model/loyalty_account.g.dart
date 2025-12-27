// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyAccount extends LoyaltyAccount {
  @override
  final LoyaltyAccountID loyaltyAccountID;
  @override
  final String? loyaltyBrand;

  factory _$LoyaltyAccount([void Function(LoyaltyAccountBuilder)? updates]) =>
      (LoyaltyAccountBuilder()..update(updates))._build();

  _$LoyaltyAccount._({required this.loyaltyAccountID, this.loyaltyBrand})
    : super._();
  @override
  LoyaltyAccount rebuild(void Function(LoyaltyAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyAccountBuilder toBuilder() => LoyaltyAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyAccount &&
        loyaltyAccountID == other.loyaltyAccountID &&
        loyaltyBrand == other.loyaltyBrand;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loyaltyAccountID.hashCode);
    _$hash = $jc(_$hash, loyaltyBrand.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyAccount')
          ..add('loyaltyAccountID', loyaltyAccountID)
          ..add('loyaltyBrand', loyaltyBrand))
        .toString();
  }
}

class LoyaltyAccountBuilder
    implements Builder<LoyaltyAccount, LoyaltyAccountBuilder> {
  _$LoyaltyAccount? _$v;

  LoyaltyAccountIDBuilder? _loyaltyAccountID;
  LoyaltyAccountIDBuilder get loyaltyAccountID =>
      _$this._loyaltyAccountID ??= LoyaltyAccountIDBuilder();
  set loyaltyAccountID(LoyaltyAccountIDBuilder? loyaltyAccountID) =>
      _$this._loyaltyAccountID = loyaltyAccountID;

  String? _loyaltyBrand;
  String? get loyaltyBrand => _$this._loyaltyBrand;
  set loyaltyBrand(String? loyaltyBrand) => _$this._loyaltyBrand = loyaltyBrand;

  LoyaltyAccountBuilder() {
    LoyaltyAccount._defaults(this);
  }

  LoyaltyAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loyaltyAccountID = $v.loyaltyAccountID.toBuilder();
      _loyaltyBrand = $v.loyaltyBrand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyAccount other) {
    _$v = other as _$LoyaltyAccount;
  }

  @override
  void update(void Function(LoyaltyAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyAccount build() => _build();

  _$LoyaltyAccount _build() {
    _$LoyaltyAccount _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyAccount._(
            loyaltyAccountID: loyaltyAccountID.build(),
            loyaltyBrand: loyaltyBrand,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loyaltyAccountID';
        loyaltyAccountID.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyAccount',
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
