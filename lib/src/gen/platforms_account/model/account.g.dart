// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountPayoutSpeedEnum _$accountPayoutSpeedEnum_INSTANT =
    const AccountPayoutSpeedEnum._('INSTANT');
const AccountPayoutSpeedEnum _$accountPayoutSpeedEnum_SAME_DAY =
    const AccountPayoutSpeedEnum._('SAME_DAY');
const AccountPayoutSpeedEnum _$accountPayoutSpeedEnum_STANDARD =
    const AccountPayoutSpeedEnum._('STANDARD');
const AccountPayoutSpeedEnum _$accountPayoutSpeedEnum_unknownDefaultOpenApi =
    const AccountPayoutSpeedEnum._('unknownDefaultOpenApi');

AccountPayoutSpeedEnum _$accountPayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$accountPayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$accountPayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$accountPayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$accountPayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$accountPayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountPayoutSpeedEnum> _$accountPayoutSpeedEnumValues =
    BuiltSet<AccountPayoutSpeedEnum>(const <AccountPayoutSpeedEnum>[
      _$accountPayoutSpeedEnum_INSTANT,
      _$accountPayoutSpeedEnum_SAME_DAY,
      _$accountPayoutSpeedEnum_STANDARD,
      _$accountPayoutSpeedEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountPayoutSpeedEnum> _$accountPayoutSpeedEnumSerializer =
    _$AccountPayoutSpeedEnumSerializer();

class _$AccountPayoutSpeedEnumSerializer
    implements PrimitiveSerializer<AccountPayoutSpeedEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'INSTANT': 'INSTANT',
    'SAME_DAY': 'SAME_DAY',
    'STANDARD': 'STANDARD',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AccountPayoutSpeedEnum];
  @override
  final String wireName = 'AccountPayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountPayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountPayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Account extends Account {
  @override
  final String? accountCode;
  @override
  final String? bankAccountUUID;
  @override
  final String? beneficiaryAccount;
  @override
  final String? beneficiaryMerchantReference;
  @override
  final String? description;
  @override
  final BuiltMap<String, String>? metadata;
  @override
  final String? payoutMethodCode;
  @override
  final PayoutScheduleResponse? payoutSchedule;
  @override
  final AccountPayoutSpeedEnum? payoutSpeed;
  @override
  final String? status;

  factory _$Account([void Function(AccountBuilder)? updates]) =>
      (AccountBuilder()..update(updates))._build();

  _$Account._({
    this.accountCode,
    this.bankAccountUUID,
    this.beneficiaryAccount,
    this.beneficiaryMerchantReference,
    this.description,
    this.metadata,
    this.payoutMethodCode,
    this.payoutSchedule,
    this.payoutSpeed,
    this.status,
  }) : super._();
  @override
  Account rebuild(void Function(AccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountBuilder toBuilder() => AccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account &&
        accountCode == other.accountCode &&
        bankAccountUUID == other.bankAccountUUID &&
        beneficiaryAccount == other.beneficiaryAccount &&
        beneficiaryMerchantReference == other.beneficiaryMerchantReference &&
        description == other.description &&
        metadata == other.metadata &&
        payoutMethodCode == other.payoutMethodCode &&
        payoutSchedule == other.payoutSchedule &&
        payoutSpeed == other.payoutSpeed &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, bankAccountUUID.hashCode);
    _$hash = $jc(_$hash, beneficiaryAccount.hashCode);
    _$hash = $jc(_$hash, beneficiaryMerchantReference.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, payoutMethodCode.hashCode);
    _$hash = $jc(_$hash, payoutSchedule.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Account')
          ..add('accountCode', accountCode)
          ..add('bankAccountUUID', bankAccountUUID)
          ..add('beneficiaryAccount', beneficiaryAccount)
          ..add('beneficiaryMerchantReference', beneficiaryMerchantReference)
          ..add('description', description)
          ..add('metadata', metadata)
          ..add('payoutMethodCode', payoutMethodCode)
          ..add('payoutSchedule', payoutSchedule)
          ..add('payoutSpeed', payoutSpeed)
          ..add('status', status))
        .toString();
  }
}

class AccountBuilder implements Builder<Account, AccountBuilder> {
  _$Account? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _bankAccountUUID;
  String? get bankAccountUUID => _$this._bankAccountUUID;
  set bankAccountUUID(String? bankAccountUUID) =>
      _$this._bankAccountUUID = bankAccountUUID;

  String? _beneficiaryAccount;
  String? get beneficiaryAccount => _$this._beneficiaryAccount;
  set beneficiaryAccount(String? beneficiaryAccount) =>
      _$this._beneficiaryAccount = beneficiaryAccount;

  String? _beneficiaryMerchantReference;
  String? get beneficiaryMerchantReference =>
      _$this._beneficiaryMerchantReference;
  set beneficiaryMerchantReference(String? beneficiaryMerchantReference) =>
      _$this._beneficiaryMerchantReference = beneficiaryMerchantReference;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, String>? _metadata;
  MapBuilder<String, String> get metadata =>
      _$this._metadata ??= MapBuilder<String, String>();
  set metadata(MapBuilder<String, String>? metadata) =>
      _$this._metadata = metadata;

  String? _payoutMethodCode;
  String? get payoutMethodCode => _$this._payoutMethodCode;
  set payoutMethodCode(String? payoutMethodCode) =>
      _$this._payoutMethodCode = payoutMethodCode;

  PayoutScheduleResponseBuilder? _payoutSchedule;
  PayoutScheduleResponseBuilder get payoutSchedule =>
      _$this._payoutSchedule ??= PayoutScheduleResponseBuilder();
  set payoutSchedule(PayoutScheduleResponseBuilder? payoutSchedule) =>
      _$this._payoutSchedule = payoutSchedule;

  AccountPayoutSpeedEnum? _payoutSpeed;
  AccountPayoutSpeedEnum? get payoutSpeed => _$this._payoutSpeed;
  set payoutSpeed(AccountPayoutSpeedEnum? payoutSpeed) =>
      _$this._payoutSpeed = payoutSpeed;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  AccountBuilder() {
    Account._defaults(this);
  }

  AccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _bankAccountUUID = $v.bankAccountUUID;
      _beneficiaryAccount = $v.beneficiaryAccount;
      _beneficiaryMerchantReference = $v.beneficiaryMerchantReference;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _payoutMethodCode = $v.payoutMethodCode;
      _payoutSchedule = $v.payoutSchedule?.toBuilder();
      _payoutSpeed = $v.payoutSpeed;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account other) {
    _$v = other as _$Account;
  }

  @override
  void update(void Function(AccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Account build() => _build();

  _$Account _build() {
    _$Account _$result;
    try {
      _$result =
          _$v ??
          _$Account._(
            accountCode: accountCode,
            bankAccountUUID: bankAccountUUID,
            beneficiaryAccount: beneficiaryAccount,
            beneficiaryMerchantReference: beneficiaryMerchantReference,
            description: description,
            metadata: _metadata?.build(),
            payoutMethodCode: payoutMethodCode,
            payoutSchedule: _payoutSchedule?.build(),
            payoutSpeed: payoutSpeed,
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();

        _$failedField = 'payoutSchedule';
        _payoutSchedule?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Account',
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
