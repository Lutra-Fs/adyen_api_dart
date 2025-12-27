// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loyalty_account_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LoyaltyAccountReq extends LoyaltyAccountReq {
  @override
  final TransactionIDType? cardAcquisitionReference;
  @override
  final LoyaltyAccountID? loyaltyAccountID;

  factory _$LoyaltyAccountReq([
    void Function(LoyaltyAccountReqBuilder)? updates,
  ]) => (LoyaltyAccountReqBuilder()..update(updates))._build();

  _$LoyaltyAccountReq._({this.cardAcquisitionReference, this.loyaltyAccountID})
    : super._();
  @override
  LoyaltyAccountReq rebuild(void Function(LoyaltyAccountReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LoyaltyAccountReqBuilder toBuilder() =>
      LoyaltyAccountReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LoyaltyAccountReq &&
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
    return (newBuiltValueToStringHelper(r'LoyaltyAccountReq')
          ..add('cardAcquisitionReference', cardAcquisitionReference)
          ..add('loyaltyAccountID', loyaltyAccountID))
        .toString();
  }
}

class LoyaltyAccountReqBuilder
    implements Builder<LoyaltyAccountReq, LoyaltyAccountReqBuilder> {
  _$LoyaltyAccountReq? _$v;

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

  LoyaltyAccountReqBuilder() {
    LoyaltyAccountReq._defaults(this);
  }

  LoyaltyAccountReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardAcquisitionReference = $v.cardAcquisitionReference?.toBuilder();
      _loyaltyAccountID = $v.loyaltyAccountID?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LoyaltyAccountReq other) {
    _$v = other as _$LoyaltyAccountReq;
  }

  @override
  void update(void Function(LoyaltyAccountReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LoyaltyAccountReq build() => _build();

  _$LoyaltyAccountReq _build() {
    _$LoyaltyAccountReq _$result;
    try {
      _$result =
          _$v ??
          _$LoyaltyAccountReq._(
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
          r'LoyaltyAccountReq',
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
