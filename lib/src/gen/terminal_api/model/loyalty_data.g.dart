// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyData extends LoyaltyData {
  @override
  final TransactionIDType? cardAcquisitionReference;
  @override
  final LoyaltyAccountID? loyaltyAccountID;

  factory _$LoyaltyData([void Function(LoyaltyDataBuilder)? updates]) =>
      (LoyaltyDataBuilder()..update(updates))._build();

  _$LoyaltyData._({this.cardAcquisitionReference, this.loyaltyAccountID})
    : super._();
  @override
  LoyaltyData rebuild(void Function(LoyaltyDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyDataBuilder toBuilder() => LoyaltyDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyData &&
        cardAcquisitionReference == other.cardAcquisitionReference &&
        loyaltyAccountID == other.loyaltyAccountID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardAcquisitionReference.hashCode);
    _$hash = $jc(_$hash, loyaltyAccountID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LoyaltyData')
          ..add('cardAcquisitionReference', cardAcquisitionReference)
          ..add('loyaltyAccountID', loyaltyAccountID))
        .toString();
  }
}

class LoyaltyDataBuilder implements Builder<LoyaltyData, LoyaltyDataBuilder> {
  _$LoyaltyData? _$v;

  TransactionIDTypeBuilder? _cardAcquisitionReference;
  TransactionIDTypeBuilder get cardAcquisitionReference =>
      _$this._cardAcquisitionReference ??= TransactionIDTypeBuilder();
  set cardAcquisitionReference(
    TransactionIDTypeBuilder? cardAcquisitionReference,
  ) => _$this._cardAcquisitionReference = cardAcquisitionReference;

  LoyaltyAccountIDBuilder? _loyaltyAccountID;
  LoyaltyAccountIDBuilder get loyaltyAccountID =>
      _$this._loyaltyAccountID ??= LoyaltyAccountIDBuilder();
  set loyaltyAccountID(LoyaltyAccountIDBuilder? loyaltyAccountID) =>
      _$this._loyaltyAccountID = loyaltyAccountID;

  LoyaltyDataBuilder() {
    LoyaltyData._defaults(this);
  }

  LoyaltyDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardAcquisitionReference = $v.cardAcquisitionReference?.toBuilder();
      _loyaltyAccountID = $v.loyaltyAccountID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyData other) {
    _$v = other as _$LoyaltyData;
  }

  @override
  void update(void Function(LoyaltyDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyData build() => _build();

  _$LoyaltyData _build() {
    _$LoyaltyData _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyData._(
            cardAcquisitionReference: _cardAcquisitionReference?.build(),
            loyaltyAccountID: _loyaltyAccountID?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardAcquisitionReference';
        _cardAcquisitionReference?.build();
        _$failedField = 'loyaltyAccountID';
        _loyaltyAccountID?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LoyaltyData',
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
