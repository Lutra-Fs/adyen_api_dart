// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_conditions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_checkReader =
    const TransactionConditionsForceEntryModeEnum._('checkReader');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_contactless =
    const TransactionConditionsForceEntryModeEnum._('contactless');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_file =
    const TransactionConditionsForceEntryModeEnum._('file');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_ICC =
    const TransactionConditionsForceEntryModeEnum._('ICC');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_keyed =
    const TransactionConditionsForceEntryModeEnum._('keyed');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_magStripe =
    const TransactionConditionsForceEntryModeEnum._('magStripe');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_manual =
    const TransactionConditionsForceEntryModeEnum._('manual');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_RFID =
    const TransactionConditionsForceEntryModeEnum._('RFID');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_scanned =
    const TransactionConditionsForceEntryModeEnum._('scanned');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_synchronousICC =
    const TransactionConditionsForceEntryModeEnum._('synchronousICC');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_tapped =
    const TransactionConditionsForceEntryModeEnum._('tapped');
const TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnum_unknownDefaultOpenApi =
    const TransactionConditionsForceEntryModeEnum._('unknownDefaultOpenApi');

TransactionConditionsForceEntryModeEnum
_$transactionConditionsForceEntryModeEnumValueOf(String name) {
  switch (name) {
    case 'checkReader':
      return _$transactionConditionsForceEntryModeEnum_checkReader;
    case 'contactless':
      return _$transactionConditionsForceEntryModeEnum_contactless;
    case 'file':
      return _$transactionConditionsForceEntryModeEnum_file;
    case 'ICC':
      return _$transactionConditionsForceEntryModeEnum_ICC;
    case 'keyed':
      return _$transactionConditionsForceEntryModeEnum_keyed;
    case 'magStripe':
      return _$transactionConditionsForceEntryModeEnum_magStripe;
    case 'manual':
      return _$transactionConditionsForceEntryModeEnum_manual;
    case 'RFID':
      return _$transactionConditionsForceEntryModeEnum_RFID;
    case 'scanned':
      return _$transactionConditionsForceEntryModeEnum_scanned;
    case 'synchronousICC':
      return _$transactionConditionsForceEntryModeEnum_synchronousICC;
    case 'tapped':
      return _$transactionConditionsForceEntryModeEnum_tapped;
    case 'unknownDefaultOpenApi':
      return _$transactionConditionsForceEntryModeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionConditionsForceEntryModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionConditionsForceEntryModeEnum>
_$transactionConditionsForceEntryModeEnumValues =
    BuiltSet<TransactionConditionsForceEntryModeEnum>(
      const <TransactionConditionsForceEntryModeEnum>[
        _$transactionConditionsForceEntryModeEnum_checkReader,
        _$transactionConditionsForceEntryModeEnum_contactless,
        _$transactionConditionsForceEntryModeEnum_file,
        _$transactionConditionsForceEntryModeEnum_ICC,
        _$transactionConditionsForceEntryModeEnum_keyed,
        _$transactionConditionsForceEntryModeEnum_magStripe,
        _$transactionConditionsForceEntryModeEnum_manual,
        _$transactionConditionsForceEntryModeEnum_RFID,
        _$transactionConditionsForceEntryModeEnum_scanned,
        _$transactionConditionsForceEntryModeEnum_synchronousICC,
        _$transactionConditionsForceEntryModeEnum_tapped,
        _$transactionConditionsForceEntryModeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<TransactionConditionsForceEntryModeEnum>
_$transactionConditionsForceEntryModeEnumSerializer =
    _$TransactionConditionsForceEntryModeEnumSerializer();

class _$TransactionConditionsForceEntryModeEnumSerializer
    implements PrimitiveSerializer<TransactionConditionsForceEntryModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'checkReader': 'CheckReader',
    'contactless': 'Contactless',
    'file': 'File',
    'ICC': 'ICC',
    'keyed': 'Keyed',
    'magStripe': 'MagStripe',
    'manual': 'Manual',
    'RFID': 'RFID',
    'scanned': 'Scanned',
    'synchronousICC': 'SynchronousICC',
    'tapped': 'Tapped',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CheckReader': 'checkReader',
    'Contactless': 'contactless',
    'File': 'file',
    'ICC': 'ICC',
    'Keyed': 'keyed',
    'MagStripe': 'magStripe',
    'Manual': 'manual',
    'RFID': 'RFID',
    'Scanned': 'scanned',
    'SynchronousICC': 'synchronousICC',
    'Tapped': 'tapped',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionConditionsForceEntryModeEnum,
  ];
  @override
  final String wireName = 'TransactionConditionsForceEntryModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionConditionsForceEntryModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionConditionsForceEntryModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionConditionsForceEntryModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionConditions extends TransactionConditions {
  @override
  final BuiltList<String>? allowedPaymentBrand;
  @override
  final BuiltList<int>? acquirerID;
  @override
  final bool? debitPreferredFlag;
  @override
  final BuiltList<String>? allowedLoyaltyBrand;
  @override
  final LoyaltyHandling? loyaltyHandling;
  @override
  final String? customerLanguage;
  @override
  final bool? forceOnlineFlag;
  @override
  final BuiltList<TransactionConditionsForceEntryModeEnum>? forceEntryMode;
  @override
  final String? merchantCategoryCode;

  factory _$TransactionConditions([
    void Function(TransactionConditionsBuilder)? updates,
  ]) => (TransactionConditionsBuilder()..update(updates))._build();

  _$TransactionConditions._({
    this.allowedPaymentBrand,
    this.acquirerID,
    this.debitPreferredFlag,
    this.allowedLoyaltyBrand,
    this.loyaltyHandling,
    this.customerLanguage,
    this.forceOnlineFlag,
    this.forceEntryMode,
    this.merchantCategoryCode,
  }) : super._();
  @override
  TransactionConditions rebuild(
    void Function(TransactionConditionsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionConditionsBuilder toBuilder() =>
      TransactionConditionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionConditions &&
        allowedPaymentBrand == other.allowedPaymentBrand &&
        acquirerID == other.acquirerID &&
        debitPreferredFlag == other.debitPreferredFlag &&
        allowedLoyaltyBrand == other.allowedLoyaltyBrand &&
        loyaltyHandling == other.loyaltyHandling &&
        customerLanguage == other.customerLanguage &&
        forceOnlineFlag == other.forceOnlineFlag &&
        forceEntryMode == other.forceEntryMode &&
        merchantCategoryCode == other.merchantCategoryCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentBrand.hashCode);
    _$hash = $jc(_$hash, acquirerID.hashCode);
    _$hash = $jc(_$hash, debitPreferredFlag.hashCode);
    _$hash = $jc(_$hash, allowedLoyaltyBrand.hashCode);
    _$hash = $jc(_$hash, loyaltyHandling.hashCode);
    _$hash = $jc(_$hash, customerLanguage.hashCode);
    _$hash = $jc(_$hash, forceOnlineFlag.hashCode);
    _$hash = $jc(_$hash, forceEntryMode.hashCode);
    _$hash = $jc(_$hash, merchantCategoryCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionConditions')
          ..add('allowedPaymentBrand', allowedPaymentBrand)
          ..add('acquirerID', acquirerID)
          ..add('debitPreferredFlag', debitPreferredFlag)
          ..add('allowedLoyaltyBrand', allowedLoyaltyBrand)
          ..add('loyaltyHandling', loyaltyHandling)
          ..add('customerLanguage', customerLanguage)
          ..add('forceOnlineFlag', forceOnlineFlag)
          ..add('forceEntryMode', forceEntryMode)
          ..add('merchantCategoryCode', merchantCategoryCode))
        .toString();
  }
}

class TransactionConditionsBuilder
    implements Builder<TransactionConditions, TransactionConditionsBuilder> {
  _$TransactionConditions? _$v;

  ListBuilder<String>? _allowedPaymentBrand;
  ListBuilder<String> get allowedPaymentBrand =>
      _$this._allowedPaymentBrand ??= ListBuilder<String>();
  set allowedPaymentBrand(ListBuilder<String>? allowedPaymentBrand) =>
      _$this._allowedPaymentBrand = allowedPaymentBrand;

  ListBuilder<int>? _acquirerID;
  ListBuilder<int> get acquirerID => _$this._acquirerID ??= ListBuilder<int>();
  set acquirerID(ListBuilder<int>? acquirerID) =>
      _$this._acquirerID = acquirerID;

  bool? _debitPreferredFlag;
  bool? get debitPreferredFlag => _$this._debitPreferredFlag;
  set debitPreferredFlag(bool? debitPreferredFlag) =>
      _$this._debitPreferredFlag = debitPreferredFlag;

  ListBuilder<String>? _allowedLoyaltyBrand;
  ListBuilder<String> get allowedLoyaltyBrand =>
      _$this._allowedLoyaltyBrand ??= ListBuilder<String>();
  set allowedLoyaltyBrand(ListBuilder<String>? allowedLoyaltyBrand) =>
      _$this._allowedLoyaltyBrand = allowedLoyaltyBrand;

  LoyaltyHandling? _loyaltyHandling;
  LoyaltyHandling? get loyaltyHandling => _$this._loyaltyHandling;
  set loyaltyHandling(LoyaltyHandling? loyaltyHandling) =>
      _$this._loyaltyHandling = loyaltyHandling;

  String? _customerLanguage;
  String? get customerLanguage => _$this._customerLanguage;
  set customerLanguage(String? customerLanguage) =>
      _$this._customerLanguage = customerLanguage;

  bool? _forceOnlineFlag;
  bool? get forceOnlineFlag => _$this._forceOnlineFlag;
  set forceOnlineFlag(bool? forceOnlineFlag) =>
      _$this._forceOnlineFlag = forceOnlineFlag;

  ListBuilder<TransactionConditionsForceEntryModeEnum>? _forceEntryMode;
  ListBuilder<TransactionConditionsForceEntryModeEnum> get forceEntryMode =>
      _$this._forceEntryMode ??=
          ListBuilder<TransactionConditionsForceEntryModeEnum>();
  set forceEntryMode(
    ListBuilder<TransactionConditionsForceEntryModeEnum>? forceEntryMode,
  ) => _$this._forceEntryMode = forceEntryMode;

  String? _merchantCategoryCode;
  String? get merchantCategoryCode => _$this._merchantCategoryCode;
  set merchantCategoryCode(String? merchantCategoryCode) =>
      _$this._merchantCategoryCode = merchantCategoryCode;

  TransactionConditionsBuilder() {
    TransactionConditions._defaults(this);
  }

  TransactionConditionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentBrand = $v.allowedPaymentBrand?.toBuilder();
      _acquirerID = $v.acquirerID?.toBuilder();
      _debitPreferredFlag = $v.debitPreferredFlag;
      _allowedLoyaltyBrand = $v.allowedLoyaltyBrand?.toBuilder();
      _loyaltyHandling = $v.loyaltyHandling;
      _customerLanguage = $v.customerLanguage;
      _forceOnlineFlag = $v.forceOnlineFlag;
      _forceEntryMode = $v.forceEntryMode?.toBuilder();
      _merchantCategoryCode = $v.merchantCategoryCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionConditions other) {
    _$v = other as _$TransactionConditions;
  }

  @override
  void update(void Function(TransactionConditionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionConditions build() => _build();

  _$TransactionConditions _build() {
    _$TransactionConditions _$result;
    try {
      _$result =
          _$v ??
          _$TransactionConditions._(
            allowedPaymentBrand: _allowedPaymentBrand?.build(),
            acquirerID: _acquirerID?.build(),
            debitPreferredFlag: debitPreferredFlag,
            allowedLoyaltyBrand: _allowedLoyaltyBrand?.build(),
            loyaltyHandling: loyaltyHandling,
            customerLanguage: customerLanguage,
            forceOnlineFlag: forceOnlineFlag,
            forceEntryMode: _forceEntryMode?.build(),
            merchantCategoryCode: merchantCategoryCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentBrand';
        _allowedPaymentBrand?.build();
        _$failedField = 'acquirerID';
        _acquirerID?.build();

        _$failedField = 'allowedLoyaltyBrand';
        _allowedLoyaltyBrand?.build();

        _$failedField = 'forceEntryMode';
        _forceEntryMode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionConditions',
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
