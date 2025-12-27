// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ach_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AchDetailsAccountHolderTypeEnum
_$achDetailsAccountHolderTypeEnum_business =
    const AchDetailsAccountHolderTypeEnum._('business');
const AchDetailsAccountHolderTypeEnum
_$achDetailsAccountHolderTypeEnum_personal =
    const AchDetailsAccountHolderTypeEnum._('personal');
const AchDetailsAccountHolderTypeEnum
_$achDetailsAccountHolderTypeEnum_unknownDefaultOpenApi =
    const AchDetailsAccountHolderTypeEnum._('unknownDefaultOpenApi');

AchDetailsAccountHolderTypeEnum _$achDetailsAccountHolderTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'business':
      return _$achDetailsAccountHolderTypeEnum_business;
    case 'personal':
      return _$achDetailsAccountHolderTypeEnum_personal;
    case 'unknownDefaultOpenApi':
      return _$achDetailsAccountHolderTypeEnum_unknownDefaultOpenApi;
    default:
      return _$achDetailsAccountHolderTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AchDetailsAccountHolderTypeEnum>
_$achDetailsAccountHolderTypeEnumValues =
    BuiltSet<AchDetailsAccountHolderTypeEnum>(
      const <AchDetailsAccountHolderTypeEnum>[
        _$achDetailsAccountHolderTypeEnum_business,
        _$achDetailsAccountHolderTypeEnum_personal,
        _$achDetailsAccountHolderTypeEnum_unknownDefaultOpenApi,
      ],
    );

const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_balance =
    const AchDetailsBankAccountTypeEnum._('balance');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_checking =
    const AchDetailsBankAccountTypeEnum._('checking');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_deposit =
    const AchDetailsBankAccountTypeEnum._('deposit');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_general =
    const AchDetailsBankAccountTypeEnum._('general');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_other =
    const AchDetailsBankAccountTypeEnum._('other');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_payment =
    const AchDetailsBankAccountTypeEnum._('payment');
const AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnum_savings =
    const AchDetailsBankAccountTypeEnum._('savings');
const AchDetailsBankAccountTypeEnum
_$achDetailsBankAccountTypeEnum_unknownDefaultOpenApi =
    const AchDetailsBankAccountTypeEnum._('unknownDefaultOpenApi');

AchDetailsBankAccountTypeEnum _$achDetailsBankAccountTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balance':
      return _$achDetailsBankAccountTypeEnum_balance;
    case 'checking':
      return _$achDetailsBankAccountTypeEnum_checking;
    case 'deposit':
      return _$achDetailsBankAccountTypeEnum_deposit;
    case 'general':
      return _$achDetailsBankAccountTypeEnum_general;
    case 'other':
      return _$achDetailsBankAccountTypeEnum_other;
    case 'payment':
      return _$achDetailsBankAccountTypeEnum_payment;
    case 'savings':
      return _$achDetailsBankAccountTypeEnum_savings;
    case 'unknownDefaultOpenApi':
      return _$achDetailsBankAccountTypeEnum_unknownDefaultOpenApi;
    default:
      return _$achDetailsBankAccountTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AchDetailsBankAccountTypeEnum>
_$achDetailsBankAccountTypeEnumValues = BuiltSet<AchDetailsBankAccountTypeEnum>(
  const <AchDetailsBankAccountTypeEnum>[
    _$achDetailsBankAccountTypeEnum_balance,
    _$achDetailsBankAccountTypeEnum_checking,
    _$achDetailsBankAccountTypeEnum_deposit,
    _$achDetailsBankAccountTypeEnum_general,
    _$achDetailsBankAccountTypeEnum_other,
    _$achDetailsBankAccountTypeEnum_payment,
    _$achDetailsBankAccountTypeEnum_savings,
    _$achDetailsBankAccountTypeEnum_unknownDefaultOpenApi,
  ],
);

const AchDetailsTypeEnum _$achDetailsTypeEnum_ach = const AchDetailsTypeEnum._(
  'ach',
);
const AchDetailsTypeEnum _$achDetailsTypeEnum_achPlaid =
    const AchDetailsTypeEnum._('achPlaid');
const AchDetailsTypeEnum _$achDetailsTypeEnum_unknownDefaultOpenApi =
    const AchDetailsTypeEnum._('unknownDefaultOpenApi');

AchDetailsTypeEnum _$achDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'ach':
      return _$achDetailsTypeEnum_ach;
    case 'achPlaid':
      return _$achDetailsTypeEnum_achPlaid;
    case 'unknownDefaultOpenApi':
      return _$achDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$achDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AchDetailsTypeEnum> _$achDetailsTypeEnumValues =
    BuiltSet<AchDetailsTypeEnum>(const <AchDetailsTypeEnum>[
      _$achDetailsTypeEnum_ach,
      _$achDetailsTypeEnum_achPlaid,
      _$achDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AchDetailsAccountHolderTypeEnum>
_$achDetailsAccountHolderTypeEnumSerializer =
    _$AchDetailsAccountHolderTypeEnumSerializer();
Serializer<AchDetailsBankAccountTypeEnum>
_$achDetailsBankAccountTypeEnumSerializer =
    _$AchDetailsBankAccountTypeEnumSerializer();
Serializer<AchDetailsTypeEnum> _$achDetailsTypeEnumSerializer =
    _$AchDetailsTypeEnumSerializer();

class _$AchDetailsAccountHolderTypeEnumSerializer
    implements PrimitiveSerializer<AchDetailsAccountHolderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'business': 'business',
    'personal': 'personal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'business': 'business',
    'personal': 'personal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AchDetailsAccountHolderTypeEnum];
  @override
  final String wireName = 'AchDetailsAccountHolderTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AchDetailsAccountHolderTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AchDetailsAccountHolderTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AchDetailsAccountHolderTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AchDetailsBankAccountTypeEnumSerializer
    implements PrimitiveSerializer<AchDetailsBankAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balance': 'balance',
    'checking': 'checking',
    'deposit': 'deposit',
    'general': 'general',
    'other': 'other',
    'payment': 'payment',
    'savings': 'savings',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balance': 'balance',
    'checking': 'checking',
    'deposit': 'deposit',
    'general': 'general',
    'other': 'other',
    'payment': 'payment',
    'savings': 'savings',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AchDetailsBankAccountTypeEnum];
  @override
  final String wireName = 'AchDetailsBankAccountTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AchDetailsBankAccountTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AchDetailsBankAccountTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AchDetailsBankAccountTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AchDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AchDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ach': 'ach',
    'achPlaid': 'ach_plaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ach': 'ach',
    'ach_plaid': 'achPlaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AchDetailsTypeEnum];
  @override
  final String wireName = 'AchDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AchDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AchDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AchDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AchDetails extends AchDetails {
  @override
  final AchDetailsAccountHolderTypeEnum? accountHolderType;
  @override
  final String? bankAccountNumber;
  @override
  final AchDetailsBankAccountTypeEnum? bankAccountType;
  @override
  final String? bankLocationId;
  @override
  final String? checkoutAttemptId;
  @override
  final String? encryptedBankAccountNumber;
  @override
  final String? encryptedBankLocationId;
  @override
  final String? ownerName;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? transferInstrumentId;
  @override
  final AchDetailsTypeEnum? type;

  factory _$AchDetails([void Function(AchDetailsBuilder)? updates]) =>
      (AchDetailsBuilder()..update(updates))._build();

  _$AchDetails._({
    this.accountHolderType,
    this.bankAccountNumber,
    this.bankAccountType,
    this.bankLocationId,
    this.checkoutAttemptId,
    this.encryptedBankAccountNumber,
    this.encryptedBankLocationId,
    this.ownerName,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.transferInstrumentId,
    this.type,
  }) : super._();
  @override
  AchDetails rebuild(void Function(AchDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AchDetailsBuilder toBuilder() => AchDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AchDetails &&
        accountHolderType == other.accountHolderType &&
        bankAccountNumber == other.bankAccountNumber &&
        bankAccountType == other.bankAccountType &&
        bankLocationId == other.bankLocationId &&
        checkoutAttemptId == other.checkoutAttemptId &&
        encryptedBankAccountNumber == other.encryptedBankAccountNumber &&
        encryptedBankLocationId == other.encryptedBankLocationId &&
        ownerName == other.ownerName &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        transferInstrumentId == other.transferInstrumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderType.hashCode);
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankAccountType.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, encryptedBankAccountNumber.hashCode);
    _$hash = $jc(_$hash, encryptedBankLocationId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, transferInstrumentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AchDetails')
          ..add('accountHolderType', accountHolderType)
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankAccountType', bankAccountType)
          ..add('bankLocationId', bankLocationId)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('encryptedBankAccountNumber', encryptedBankAccountNumber)
          ..add('encryptedBankLocationId', encryptedBankLocationId)
          ..add('ownerName', ownerName)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('type', type))
        .toString();
  }
}

class AchDetailsBuilder implements Builder<AchDetails, AchDetailsBuilder> {
  _$AchDetails? _$v;

  AchDetailsAccountHolderTypeEnum? _accountHolderType;
  AchDetailsAccountHolderTypeEnum? get accountHolderType =>
      _$this._accountHolderType;
  set accountHolderType(AchDetailsAccountHolderTypeEnum? accountHolderType) =>
      _$this._accountHolderType = accountHolderType;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  AchDetailsBankAccountTypeEnum? _bankAccountType;
  AchDetailsBankAccountTypeEnum? get bankAccountType => _$this._bankAccountType;
  set bankAccountType(AchDetailsBankAccountTypeEnum? bankAccountType) =>
      _$this._bankAccountType = bankAccountType;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _encryptedBankAccountNumber;
  String? get encryptedBankAccountNumber => _$this._encryptedBankAccountNumber;
  set encryptedBankAccountNumber(String? encryptedBankAccountNumber) =>
      _$this._encryptedBankAccountNumber = encryptedBankAccountNumber;

  String? _encryptedBankLocationId;
  String? get encryptedBankLocationId => _$this._encryptedBankLocationId;
  set encryptedBankLocationId(String? encryptedBankLocationId) =>
      _$this._encryptedBankLocationId = encryptedBankLocationId;

  String? _ownerName;
  String? get ownerName => _$this._ownerName;
  set ownerName(String? ownerName) => _$this._ownerName = ownerName;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  String? _transferInstrumentId;
  String? get transferInstrumentId => _$this._transferInstrumentId;
  set transferInstrumentId(String? transferInstrumentId) =>
      _$this._transferInstrumentId = transferInstrumentId;

  AchDetailsTypeEnum? _type;
  AchDetailsTypeEnum? get type => _$this._type;
  set type(AchDetailsTypeEnum? type) => _$this._type = type;

  AchDetailsBuilder() {
    AchDetails._defaults(this);
  }

  AchDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderType = $v.accountHolderType;
      _bankAccountNumber = $v.bankAccountNumber;
      _bankAccountType = $v.bankAccountType;
      _bankLocationId = $v.bankLocationId;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _encryptedBankAccountNumber = $v.encryptedBankAccountNumber;
      _encryptedBankLocationId = $v.encryptedBankLocationId;
      _ownerName = $v.ownerName;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _transferInstrumentId = $v.transferInstrumentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AchDetails other) {
    _$v = other as _$AchDetails;
  }

  @override
  void update(void Function(AchDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AchDetails build() => _build();

  _$AchDetails _build() {
    final _$result =
        _$v ??
        _$AchDetails._(
          accountHolderType: accountHolderType,
          bankAccountNumber: bankAccountNumber,
          bankAccountType: bankAccountType,
          bankLocationId: bankLocationId,
          checkoutAttemptId: checkoutAttemptId,
          encryptedBankAccountNumber: encryptedBankAccountNumber,
          encryptedBankLocationId: encryptedBankLocationId,
          ownerName: ownerName,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          transferInstrumentId: transferInstrumentId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
