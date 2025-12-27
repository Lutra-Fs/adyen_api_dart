// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_verification_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderVerificationNotificationContent
    extends AccountHolderVerificationNotificationContent {
  @override
  final String? accountHolderCode;
  @override
  final KYCCheckStatusData? kycCheckStatusData;
  @override
  final String? legalArrangementCode;
  @override
  final String? legalArrangementEntityCode;
  @override
  final String? payoutMethodCode;
  @override
  final String? shareholderCode;
  @override
  final String? signatoryCode;

  factory _$AccountHolderVerificationNotificationContent([
    void Function(AccountHolderVerificationNotificationContentBuilder)? updates,
  ]) => (AccountHolderVerificationNotificationContentBuilder()..update(updates))
      ._build();

  _$AccountHolderVerificationNotificationContent._({
    this.accountHolderCode,
    this.kycCheckStatusData,
    this.legalArrangementCode,
    this.legalArrangementEntityCode,
    this.payoutMethodCode,
    this.shareholderCode,
    this.signatoryCode,
  }) : super._();
  @override
  AccountHolderVerificationNotificationContent rebuild(
    void Function(AccountHolderVerificationNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderVerificationNotificationContentBuilder toBuilder() =>
      AccountHolderVerificationNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderVerificationNotificationContent &&
        accountHolderCode == other.accountHolderCode &&
        kycCheckStatusData == other.kycCheckStatusData &&
        legalArrangementCode == other.legalArrangementCode &&
        legalArrangementEntityCode == other.legalArrangementEntityCode &&
        payoutMethodCode == other.payoutMethodCode &&
        shareholderCode == other.shareholderCode &&
        signatoryCode == other.signatoryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, kycCheckStatusData.hashCode);
    _$hash = $jc(_$hash, legalArrangementCode.hashCode);
    _$hash = $jc(_$hash, legalArrangementEntityCode.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, shareholderCode.hashCode);
    _$hash = $jc(_$hash, signatoryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountHolderVerificationNotificationContent',
          )
          ..add('accountHolderCode', accountHolderCode)
          ..add('kycCheckStatusData', kycCheckStatusData)
          ..add('legalArrangementCode', legalArrangementCode)
          ..add('legalArrangementEntityCode', legalArrangementEntityCode)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('shareholderCode', shareholderCode)
          ..add('signatoryCode', signatoryCode))
        .toString();
  }
}

class AccountHolderVerificationNotificationContentBuilder
    implements
        Builder<
          AccountHolderVerificationNotificationContent,
          AccountHolderVerificationNotificationContentBuilder
        > {
  _$AccountHolderVerificationNotificationContent? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  KYCCheckStatusDataBuilder? _kycCheckStatusData;
  KYCCheckStatusDataBuilder get kycCheckStatusData =>
      _$this._kycCheckStatusData ??= KYCCheckStatusDataBuilder();
  set kycCheckStatusData(KYCCheckStatusDataBuilder? kycCheckStatusData) =>
      _$this._kycCheckStatusData = kycCheckStatusData;

  String? _legalArrangementCode;
  String? get legalArrangementCode => _$this._legalArrangementCode;
  set legalArrangementCode(String? legalArrangementCode) =>
      _$this._legalArrangementCode = legalArrangementCode;

  String? _legalArrangementEntityCode;
  String? get legalArrangementEntityCode => _$this._legalArrangementEntityCode;
  set legalArrangementEntityCode(String? legalArrangementEntityCode) =>
      _$this._legalArrangementEntityCode = legalArrangementEntityCode;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  String? _shareholderCode;
  String? get shareholderCode => _$this._shareholderCode;
  set shareholderCode(String? shareholderCode) =>
      _$this._shareholderCode = shareholderCode;

  String? _signatoryCode;
  String? get signatoryCode => _$this._signatoryCode;
  set signatoryCode(String? signatoryCode) =>
      _$this._signatoryCode = signatoryCode;

  AccountHolderVerificationNotificationContentBuilder() {
    AccountHolderVerificationNotificationContent._defaults(this);
  }

  AccountHolderVerificationNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _kycCheckStatusData = $v.kycCheckStatusData?.toBuilder();
      _legalArrangementCode = $v.legalArrangementCode;
      _legalArrangementEntityCode = $v.legalArrangementEntityCode;
      _payoutMethodCode = $v.payoutMethodCode;
      _shareholderCode = $v.shareholderCode;
      _signatoryCode = $v.signatoryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderVerificationNotificationContent other) {
    _$v = other as _$AccountHolderVerificationNotificationContent;
  }

  @override
  void update(
    void Function(AccountHolderVerificationNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderVerificationNotificationContent build() => _build();

  _$AccountHolderVerificationNotificationContent _build() {
    _$AccountHolderVerificationNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderVerificationNotificationContent._(
            accountHolderCode: accountHolderCode,
            kycCheckStatusData: _kycCheckStatusData?.build(),
            legalArrangementCode: legalArrangementCode,
            legalArrangementEntityCode: legalArrangementEntityCode,
            payoutMethodCode: payoutMethodCode,
            shareholderCode: shareholderCode,
            signatoryCode: signatoryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'kycCheckStatusData';
        _kycCheckStatusData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderVerificationNotificationContent',
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
