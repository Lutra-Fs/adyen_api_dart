// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationRequest extends DonationRequest {
  @override
  final String donationAccount;
  @override
  final String merchantAccount;
  @override
  final Amount modificationAmount;
  @override
  final String? originalReference;
  @override
  final PlatformChargebackLogic? platformChargebackLogic;
  @override
  final String? reference;

  factory _$DonationRequest([void Function(DonationRequestBuilder)? updates]) =>
      (DonationRequestBuilder()..update(updates))._build();

  _$DonationRequest._({
    required this.donationAccount,
    required this.merchantAccount,
    required this.modificationAmount,
    this.originalReference,
    this.platformChargebackLogic,
    this.reference,
  }) : super._();
  @override
  DonationRequest rebuild(void Function(DonationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationRequestBuilder toBuilder() => DonationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationRequest &&
        donationAccount == other.donationAccount &&
        merchantAccount == other.merchantAccount &&
        modificationAmount == other.modificationAmount &&
        originalReference == other.originalReference &&
        platformChargebackLogic == other.platformChargebackLogic &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, donationAccount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, modificationAmount.hashCode);
    _$hash = $jc(_$hash, originalReference.hashCode);
    _$hash = $jc(_$hash, platformChargebackLogic.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationRequest')
          ..add('donationAccount', donationAccount)
          ..add('merchantAccount', merchantAccount)
          ..add('modificationAmount', modificationAmount)
          ..add('originalReference', originalReference)
          ..add('platformChargebackLogic', platformChargebackLogic)
          ..add('reference', reference))
        .toString();
  }
}

class DonationRequestBuilder
    implements Builder<DonationRequest, DonationRequestBuilder> {
  _$DonationRequest? _$v;

  String? _donationAccount;
  String? get donationAccount => _$this._donationAccount;
  set donationAccount(String? donationAccount) =>
      _$this._donationAccount = donationAccount;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  AmountBuilder? _modificationAmount;
  AmountBuilder get modificationAmount =>
      _$this._modificationAmount ??= AmountBuilder();
  set modificationAmount(AmountBuilder? modificationAmount) =>
      _$this._modificationAmount = modificationAmount;

  String? _originalReference;
  String? get originalReference => _$this._originalReference;
  set originalReference(String? originalReference) =>
      _$this._originalReference = originalReference;

  PlatformChargebackLogicBuilder? _platformChargebackLogic;
  PlatformChargebackLogicBuilder get platformChargebackLogic =>
      _$this._platformChargebackLogic ??= PlatformChargebackLogicBuilder();
  set platformChargebackLogic(
    PlatformChargebackLogicBuilder? platformChargebackLogic,
  ) => _$this._platformChargebackLogic = platformChargebackLogic;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  DonationRequestBuilder() {
    DonationRequest._defaults(this);
  }

  DonationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _donationAccount = $v.donationAccount;
      _merchantAccount = $v.merchantAccount;
      _modificationAmount = $v.modificationAmount.toBuilder();
      _originalReference = $v.originalReference;
      _platformChargebackLogic = $v.platformChargebackLogic?.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationRequest other) {
    _$v = other as _$DonationRequest;
  }

  @override
  void update(void Function(DonationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationRequest build() => _build();

  _$DonationRequest _build() {
    _$DonationRequest _$result;
    try {
      _$result =
          _$v ??
          _$DonationRequest._(
            donationAccount: BuiltValueNullFieldError.checkNotNull(
              donationAccount,
              r'DonationRequest',
              'donationAccount',
            ),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'DonationRequest',
              'merchantAccount',
            ),
            modificationAmount: modificationAmount.build(),
            originalReference: originalReference,
            platformChargebackLogic: _platformChargebackLogic?.build(),
            reference: reference,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modificationAmount';
        modificationAmount.build();

        _$failedField = 'platformChargebackLogic';
        _platformChargebackLogic?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationRequest',
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
