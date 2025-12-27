// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_payout_notification_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderPayoutNotificationContentPayoutSpeedEnum
_$accountHolderPayoutNotificationContentPayoutSpeedEnum_INSTANT =
    const AccountHolderPayoutNotificationContentPayoutSpeedEnum._('INSTANT');
const AccountHolderPayoutNotificationContentPayoutSpeedEnum
_$accountHolderPayoutNotificationContentPayoutSpeedEnum_SAME_DAY =
    const AccountHolderPayoutNotificationContentPayoutSpeedEnum._('SAME_DAY');
const AccountHolderPayoutNotificationContentPayoutSpeedEnum
_$accountHolderPayoutNotificationContentPayoutSpeedEnum_STANDARD =
    const AccountHolderPayoutNotificationContentPayoutSpeedEnum._('STANDARD');
const AccountHolderPayoutNotificationContentPayoutSpeedEnum
_$accountHolderPayoutNotificationContentPayoutSpeedEnum_unknownDefaultOpenApi =
    const AccountHolderPayoutNotificationContentPayoutSpeedEnum._(
      'unknownDefaultOpenApi',
    );

AccountHolderPayoutNotificationContentPayoutSpeedEnum
_$accountHolderPayoutNotificationContentPayoutSpeedEnumValueOf(String name) {
  switch (name) {
    case 'INSTANT':
      return _$accountHolderPayoutNotificationContentPayoutSpeedEnum_INSTANT;
    case 'SAME_DAY':
      return _$accountHolderPayoutNotificationContentPayoutSpeedEnum_SAME_DAY;
    case 'STANDARD':
      return _$accountHolderPayoutNotificationContentPayoutSpeedEnum_STANDARD;
    case 'unknownDefaultOpenApi':
      return _$accountHolderPayoutNotificationContentPayoutSpeedEnum_unknownDefaultOpenApi;
    default:
      return _$accountHolderPayoutNotificationContentPayoutSpeedEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountHolderPayoutNotificationContentPayoutSpeedEnum>
_$accountHolderPayoutNotificationContentPayoutSpeedEnumValues =
    BuiltSet<AccountHolderPayoutNotificationContentPayoutSpeedEnum>(const <
      AccountHolderPayoutNotificationContentPayoutSpeedEnum
    >[
      _$accountHolderPayoutNotificationContentPayoutSpeedEnum_INSTANT,
      _$accountHolderPayoutNotificationContentPayoutSpeedEnum_SAME_DAY,
      _$accountHolderPayoutNotificationContentPayoutSpeedEnum_STANDARD,
      _$accountHolderPayoutNotificationContentPayoutSpeedEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountHolderPayoutNotificationContentPayoutSpeedEnum>
_$accountHolderPayoutNotificationContentPayoutSpeedEnumSerializer =
    _$AccountHolderPayoutNotificationContentPayoutSpeedEnumSerializer();

class _$AccountHolderPayoutNotificationContentPayoutSpeedEnumSerializer
    implements
        PrimitiveSerializer<
          AccountHolderPayoutNotificationContentPayoutSpeedEnum
        > {
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
  final Iterable<Type> types = const <Type>[
    AccountHolderPayoutNotificationContentPayoutSpeedEnum,
  ];
  @override
  final String wireName =
      'AccountHolderPayoutNotificationContentPayoutSpeedEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderPayoutNotificationContentPayoutSpeedEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountHolderPayoutNotificationContentPayoutSpeedEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountHolderPayoutNotificationContentPayoutSpeedEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountHolderPayoutNotificationContent
    extends AccountHolderPayoutNotificationContent {
  @override
  final String? accountCode;
  @override
  final String? accountHolderCode;
  @override
  final BuiltList<Amount>? amounts;
  @override
  final BankAccountDetail? bankAccountDetail;
  @override
  final String? description;
  @override
  final LocalDate? estimatedArrivalDate;
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? merchantReference;
  @override
  final String? originalPspReference;
  @override
  final String? payoutAccountCountry;
  @override
  final String? payoutAccountNumber;
  @override
  final String? payoutBalanceAccountId;
  @override
  final String? payoutBankName;
  @override
  final String? payoutBranchCode;
  @override
  final int? payoutReference;
  @override
  final AccountHolderPayoutNotificationContentPayoutSpeedEnum? payoutSpeed;
  @override
  final OperationStatus? status;

  factory _$AccountHolderPayoutNotificationContent([
    void Function(AccountHolderPayoutNotificationContentBuilder)? updates,
  ]) => (AccountHolderPayoutNotificationContentBuilder()..update(updates))
      ._build();

  _$AccountHolderPayoutNotificationContent._({
    this.accountCode,
    this.accountHolderCode,
    this.amounts,
    this.bankAccountDetail,
    this.description,
    this.estimatedArrivalDate,
    this.invalidFields,
    this.merchantReference,
    this.originalPspReference,
    this.payoutAccountCountry,
    this.payoutAccountNumber,
    this.payoutBalanceAccountId,
    this.payoutBankName,
    this.payoutBranchCode,
    this.payoutReference,
    this.payoutSpeed,
    this.status,
  }) : super._();
  @override
  AccountHolderPayoutNotificationContent rebuild(
    void Function(AccountHolderPayoutNotificationContentBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderPayoutNotificationContentBuilder toBuilder() =>
      AccountHolderPayoutNotificationContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderPayoutNotificationContent &&
        accountCode == other.accountCode &&
        accountHolderCode == other.accountHolderCode &&
        amounts == other.amounts &&
        bankAccountDetail == other.bankAccountDetail &&
        description == other.description &&
        estimatedArrivalDate == other.estimatedArrivalDate &&
        invalidFields == other.invalidFields &&
        merchantReference == other.merchantReference &&
        originalPspReference == other.originalPspReference &&
        payoutAccountCountry == other.payoutAccountCountry &&
        payoutAccountNumber == other.payoutAccountNumber &&
        payoutBalanceAccountId == other.payoutBalanceAccountId &&
        payoutBankName == other.payoutBankName &&
        payoutBranchCode == other.payoutBranchCode &&
        payoutReference == other.payoutReference &&
        payoutSpeed == other.payoutSpeed &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountCode.hashCode);
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, amounts.hashCode);
    _$hash = $jc(_$hash, bankAccountDetail.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, estimatedArrivalDate.hashCode);
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, originalPspReference.hashCode);
    _$hash = $jc(_$hash, payoutAccountCountry.hashCode);
    _$hash = $jc(_$hash, payoutAccountNumber.hashCode);
    _$hash = $jc(_$hash, payoutBalanceAccountId.hashCode);
    _$hash = $jc(_$hash, payoutBankName.hashCode);
    _$hash = $jc(_$hash, payoutBranchCode.hashCode);
    _$hash = $jc(_$hash, payoutReference.hashCode);
    _$hash = $jc(_$hash, payoutSpeed.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccountHolderPayoutNotificationContent',
          )
          ..add('accountCode', accountCode)
          ..add('accountHolderCode', accountHolderCode)
          ..add('amounts', amounts)
          ..add('bankAccountDetail', bankAccountDetail)
          ..add('description', description)
          ..add('estimatedArrivalDate', estimatedArrivalDate)
          ..add('invalidFields', invalidFields)
          ..add('merchantReference', merchantReference)
          ..add('originalPspReference', originalPspReference)
          ..add('payoutAccountCountry', payoutAccountCountry)
          ..add('payoutAccountNumber', payoutAccountNumber)
          ..add('payoutBalanceAccountId', payoutBalanceAccountId)
          ..add('payoutBankName', payoutBankName)
          ..add('payoutBranchCode', payoutBranchCode)
          ..add('payoutReference', payoutReference)
          ..add('payoutSpeed', payoutSpeed)
          ..add('status', status))
        .toString();
  }
}

class AccountHolderPayoutNotificationContentBuilder
    implements
        Builder<
          AccountHolderPayoutNotificationContent,
          AccountHolderPayoutNotificationContentBuilder
        > {
  _$AccountHolderPayoutNotificationContent? _$v;

  String? _accountCode;
  String? get accountCode => _$this._accountCode;
  set accountCode(String? accountCode) => _$this._accountCode = accountCode;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<Amount>? _amounts;
  ListBuilder<Amount> get amounts => _$this._amounts ??= ListBuilder<Amount>();
  set amounts(ListBuilder<Amount>? amounts) => _$this._amounts = amounts;

  BankAccountDetailBuilder? _bankAccountDetail;
  BankAccountDetailBuilder get bankAccountDetail =>
      _$this._bankAccountDetail ??= BankAccountDetailBuilder();
  set bankAccountDetail(BankAccountDetailBuilder? bankAccountDetail) =>
      _$this._bankAccountDetail = bankAccountDetail;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  LocalDateBuilder? _estimatedArrivalDate;
  LocalDateBuilder get estimatedArrivalDate =>
      _$this._estimatedArrivalDate ??= LocalDateBuilder();
  set estimatedArrivalDate(LocalDateBuilder? estimatedArrivalDate) =>
      _$this._estimatedArrivalDate = estimatedArrivalDate;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _originalPspReference;
  String? get originalPspReference => _$this._originalPspReference;
  set originalPspReference(String? originalPspReference) =>
      _$this._originalPspReference = originalPspReference;

  String? _payoutAccountCountry;
  String? get payoutAccountCountry => _$this._payoutAccountCountry;
  set payoutAccountCountry(String? payoutAccountCountry) =>
      _$this._payoutAccountCountry = payoutAccountCountry;

  String? _payoutAccountNumber;
  String? get payoutAccountNumber => _$this._payoutAccountNumber;
  set payoutAccountNumber(String? payoutAccountNumber) =>
      _$this._payoutAccountNumber = payoutAccountNumber;

  String? _payoutBalanceAccountId;
  String? get payoutBalanceAccountId => _$this._payoutBalanceAccountId;
  set payoutBalanceAccountId(String? payoutBalanceAccountId) =>
      _$this._payoutBalanceAccountId = payoutBalanceAccountId;

  String? _payoutBankName;
  String? get payoutBankName => _$this._payoutBankName;
  set payoutBankName(String? payoutBankName) =>
      _$this._payoutBankName = payoutBankName;

  String? _payoutBranchCode;
  String? get payoutBranchCode => _$this._payoutBranchCode;
  set payoutBranchCode(String? payoutBranchCode) =>
      _$this._payoutBranchCode = payoutBranchCode;

  int? _payoutReference;
  int? get payoutReference => _$this._payoutReference;
  set payoutReference(int? payoutReference) =>
      _$this._payoutReference = payoutReference;

  AccountHolderPayoutNotificationContentPayoutSpeedEnum? _payoutSpeed;
  AccountHolderPayoutNotificationContentPayoutSpeedEnum? get payoutSpeed =>
      _$this._payoutSpeed;
  set payoutSpeed(
    AccountHolderPayoutNotificationContentPayoutSpeedEnum? payoutSpeed,
  ) => _$this._payoutSpeed = payoutSpeed;

  OperationStatusBuilder? _status;
  OperationStatusBuilder get status =>
      _$this._status ??= OperationStatusBuilder();
  set status(OperationStatusBuilder? status) => _$this._status = status;

  AccountHolderPayoutNotificationContentBuilder() {
    AccountHolderPayoutNotificationContent._defaults(this);
  }

  AccountHolderPayoutNotificationContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCode = $v.accountCode;
      _accountHolderCode = $v.accountHolderCode;
      _amounts = $v.amounts?.toBuilder();
      _bankAccountDetail = $v.bankAccountDetail?.toBuilder();
      _description = $v.description;
      _estimatedArrivalDate = $v.estimatedArrivalDate?.toBuilder();
      _invalidFields = $v.invalidFields?.toBuilder();
      _merchantReference = $v.merchantReference;
      _originalPspReference = $v.originalPspReference;
      _payoutAccountCountry = $v.payoutAccountCountry;
      _payoutAccountNumber = $v.payoutAccountNumber;
      _payoutBalanceAccountId = $v.payoutBalanceAccountId;
      _payoutBankName = $v.payoutBankName;
      _payoutBranchCode = $v.payoutBranchCode;
      _payoutReference = $v.payoutReference;
      _payoutSpeed = $v.payoutSpeed;
      _status = $v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderPayoutNotificationContent other) {
    _$v = other as _$AccountHolderPayoutNotificationContent;
  }

  @override
  void update(
    void Function(AccountHolderPayoutNotificationContentBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderPayoutNotificationContent build() => _build();

  _$AccountHolderPayoutNotificationContent _build() {
    _$AccountHolderPayoutNotificationContent _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderPayoutNotificationContent._(
            accountCode: accountCode,
            accountHolderCode: accountHolderCode,
            amounts: _amounts?.build(),
            bankAccountDetail: _bankAccountDetail?.build(),
            description: description,
            estimatedArrivalDate: _estimatedArrivalDate?.build(),
            invalidFields: _invalidFields?.build(),
            merchantReference: merchantReference,
            originalPspReference: originalPspReference,
            payoutAccountCountry: payoutAccountCountry,
            payoutAccountNumber: payoutAccountNumber,
            payoutBalanceAccountId: payoutBalanceAccountId,
            payoutBankName: payoutBankName,
            payoutBranchCode: payoutBranchCode,
            payoutReference: payoutReference,
            payoutSpeed: payoutSpeed,
            status: _status?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amounts';
        _amounts?.build();
        _$failedField = 'bankAccountDetail';
        _bankAccountDetail?.build();

        _$failedField = 'estimatedArrivalDate';
        _estimatedArrivalDate?.build();
        _$failedField = 'invalidFields';
        _invalidFields?.build();

        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderPayoutNotificationContent',
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
