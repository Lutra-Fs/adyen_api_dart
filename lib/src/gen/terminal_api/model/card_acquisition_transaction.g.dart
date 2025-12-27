// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_acquisition_transaction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_checkReader =
    const CardAcquisitionTransactionForceEntryModeEnum._('checkReader');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_contactless =
    const CardAcquisitionTransactionForceEntryModeEnum._('contactless');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_file =
    const CardAcquisitionTransactionForceEntryModeEnum._('file');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_ICC =
    const CardAcquisitionTransactionForceEntryModeEnum._('ICC');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_keyed =
    const CardAcquisitionTransactionForceEntryModeEnum._('keyed');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_magStripe =
    const CardAcquisitionTransactionForceEntryModeEnum._('magStripe');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_manual =
    const CardAcquisitionTransactionForceEntryModeEnum._('manual');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_RFID =
    const CardAcquisitionTransactionForceEntryModeEnum._('RFID');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_scanned =
    const CardAcquisitionTransactionForceEntryModeEnum._('scanned');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_synchronousICC =
    const CardAcquisitionTransactionForceEntryModeEnum._('synchronousICC');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_tapped =
    const CardAcquisitionTransactionForceEntryModeEnum._('tapped');
const CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnum_unknownDefaultOpenApi =
    const CardAcquisitionTransactionForceEntryModeEnum._(
      'unknownDefaultOpenApi',
    );

CardAcquisitionTransactionForceEntryModeEnum
_$cardAcquisitionTransactionForceEntryModeEnumValueOf(String name) {
  switch (name) {
    case 'checkReader':
      return _$cardAcquisitionTransactionForceEntryModeEnum_checkReader;
    case 'contactless':
      return _$cardAcquisitionTransactionForceEntryModeEnum_contactless;
    case 'file':
      return _$cardAcquisitionTransactionForceEntryModeEnum_file;
    case 'ICC':
      return _$cardAcquisitionTransactionForceEntryModeEnum_ICC;
    case 'keyed':
      return _$cardAcquisitionTransactionForceEntryModeEnum_keyed;
    case 'magStripe':
      return _$cardAcquisitionTransactionForceEntryModeEnum_magStripe;
    case 'manual':
      return _$cardAcquisitionTransactionForceEntryModeEnum_manual;
    case 'RFID':
      return _$cardAcquisitionTransactionForceEntryModeEnum_RFID;
    case 'scanned':
      return _$cardAcquisitionTransactionForceEntryModeEnum_scanned;
    case 'synchronousICC':
      return _$cardAcquisitionTransactionForceEntryModeEnum_synchronousICC;
    case 'tapped':
      return _$cardAcquisitionTransactionForceEntryModeEnum_tapped;
    case 'unknownDefaultOpenApi':
      return _$cardAcquisitionTransactionForceEntryModeEnum_unknownDefaultOpenApi;
    default:
      return _$cardAcquisitionTransactionForceEntryModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardAcquisitionTransactionForceEntryModeEnum>
_$cardAcquisitionTransactionForceEntryModeEnumValues =
    BuiltSet<CardAcquisitionTransactionForceEntryModeEnum>(
      const <CardAcquisitionTransactionForceEntryModeEnum>[
        _$cardAcquisitionTransactionForceEntryModeEnum_checkReader,
        _$cardAcquisitionTransactionForceEntryModeEnum_contactless,
        _$cardAcquisitionTransactionForceEntryModeEnum_file,
        _$cardAcquisitionTransactionForceEntryModeEnum_ICC,
        _$cardAcquisitionTransactionForceEntryModeEnum_keyed,
        _$cardAcquisitionTransactionForceEntryModeEnum_magStripe,
        _$cardAcquisitionTransactionForceEntryModeEnum_manual,
        _$cardAcquisitionTransactionForceEntryModeEnum_RFID,
        _$cardAcquisitionTransactionForceEntryModeEnum_scanned,
        _$cardAcquisitionTransactionForceEntryModeEnum_synchronousICC,
        _$cardAcquisitionTransactionForceEntryModeEnum_tapped,
        _$cardAcquisitionTransactionForceEntryModeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CardAcquisitionTransactionForceEntryModeEnum>
_$cardAcquisitionTransactionForceEntryModeEnumSerializer =
    _$CardAcquisitionTransactionForceEntryModeEnumSerializer();

class _$CardAcquisitionTransactionForceEntryModeEnumSerializer
    implements
        PrimitiveSerializer<CardAcquisitionTransactionForceEntryModeEnum> {
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
    CardAcquisitionTransactionForceEntryModeEnum,
  ];
  @override
  final String wireName = 'CardAcquisitionTransactionForceEntryModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardAcquisitionTransactionForceEntryModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardAcquisitionTransactionForceEntryModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardAcquisitionTransactionForceEntryModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardAcquisitionTransaction extends CardAcquisitionTransaction {
  @override
  final BuiltList<String>? allowedPaymentBrand;
  @override
  final BuiltList<String>? allowedLoyaltyBrand;
  @override
  final LoyaltyHandling? loyaltyHandling;
  @override
  final String? customerLanguage;
  @override
  final BuiltList<CardAcquisitionTransactionForceEntryModeEnum>? forceEntryMode;
  @override
  final bool? forceCustomerSelectionFlag;
  @override
  final num? totalAmount;
  @override
  final PaymentType? paymentType;
  @override
  final bool? cashBackFlag;

  factory _$CardAcquisitionTransaction([
    void Function(CardAcquisitionTransactionBuilder)? updates,
  ]) => (CardAcquisitionTransactionBuilder()..update(updates))._build();

  _$CardAcquisitionTransaction._({
    this.allowedPaymentBrand,
    this.allowedLoyaltyBrand,
    this.loyaltyHandling,
    this.customerLanguage,
    this.forceEntryMode,
    this.forceCustomerSelectionFlag,
    this.totalAmount,
    this.paymentType,
    this.cashBackFlag,
  }) : super._();
  @override
  CardAcquisitionTransaction rebuild(
    void Function(CardAcquisitionTransactionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CardAcquisitionTransactionBuilder toBuilder() =>
      CardAcquisitionTransactionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardAcquisitionTransaction &&
        allowedPaymentBrand == other.allowedPaymentBrand &&
        allowedLoyaltyBrand == other.allowedLoyaltyBrand &&
        loyaltyHandling == other.loyaltyHandling &&
        customerLanguage == other.customerLanguage &&
        forceEntryMode == other.forceEntryMode &&
        forceCustomerSelectionFlag == other.forceCustomerSelectionFlag &&
        totalAmount == other.totalAmount &&
        paymentType == other.paymentType &&
        cashBackFlag == other.cashBackFlag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedPaymentBrand.hashCode);
    _$hash = $jc(_$hash, allowedLoyaltyBrand.hashCode);
    _$hash = $jc(_$hash, loyaltyHandling.hashCode);
    _$hash = $jc(_$hash, customerLanguage.hashCode);
    _$hash = $jc(_$hash, forceEntryMode.hashCode);
    _$hash = $jc(_$hash, forceCustomerSelectionFlag.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, paymentType.hashCode);
    _$hash = $jc(_$hash, cashBackFlag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardAcquisitionTransaction')
          ..add('allowedPaymentBrand', allowedPaymentBrand)
          ..add('allowedLoyaltyBrand', allowedLoyaltyBrand)
          ..add('loyaltyHandling', loyaltyHandling)
          ..add('customerLanguage', customerLanguage)
          ..add('forceEntryMode', forceEntryMode)
          ..add('forceCustomerSelectionFlag', forceCustomerSelectionFlag)
          ..add('totalAmount', totalAmount)
          ..add('paymentType', paymentType)
          ..add('cashBackFlag', cashBackFlag))
        .toString();
  }
}

class CardAcquisitionTransactionBuilder
    implements
        Builder<CardAcquisitionTransaction, CardAcquisitionTransactionBuilder> {
  _$CardAcquisitionTransaction? _$v;

  ListBuilder<String>? _allowedPaymentBrand;
  ListBuilder<String> get allowedPaymentBrand =>
      _$this._allowedPaymentBrand ??= ListBuilder<String>();
  set allowedPaymentBrand(ListBuilder<String>? allowedPaymentBrand) =>
      _$this._allowedPaymentBrand = allowedPaymentBrand;

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

  ListBuilder<CardAcquisitionTransactionForceEntryModeEnum>? _forceEntryMode;
  ListBuilder<CardAcquisitionTransactionForceEntryModeEnum>
  get forceEntryMode => _$this._forceEntryMode ??=
      ListBuilder<CardAcquisitionTransactionForceEntryModeEnum>();
  set forceEntryMode(
    ListBuilder<CardAcquisitionTransactionForceEntryModeEnum>? forceEntryMode,
  ) => _$this._forceEntryMode = forceEntryMode;

  bool? _forceCustomerSelectionFlag;
  bool? get forceCustomerSelectionFlag => _$this._forceCustomerSelectionFlag;
  set forceCustomerSelectionFlag(bool? forceCustomerSelectionFlag) =>
      _$this._forceCustomerSelectionFlag = forceCustomerSelectionFlag;

  num? _totalAmount;
  num? get totalAmount => _$this._totalAmount;
  set totalAmount(num? totalAmount) => _$this._totalAmount = totalAmount;

  PaymentType? _paymentType;
  PaymentType? get paymentType => _$this._paymentType;
  set paymentType(PaymentType? paymentType) =>
      _$this._paymentType = paymentType;

  bool? _cashBackFlag;
  bool? get cashBackFlag => _$this._cashBackFlag;
  set cashBackFlag(bool? cashBackFlag) => _$this._cashBackFlag = cashBackFlag;

  CardAcquisitionTransactionBuilder() {
    CardAcquisitionTransaction._defaults(this);
  }

  CardAcquisitionTransactionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentBrand = $v.allowedPaymentBrand?.toBuilder();
      _allowedLoyaltyBrand = $v.allowedLoyaltyBrand?.toBuilder();
      _loyaltyHandling = $v.loyaltyHandling;
      _customerLanguage = $v.customerLanguage;
      _forceEntryMode = $v.forceEntryMode?.toBuilder();
      _forceCustomerSelectionFlag = $v.forceCustomerSelectionFlag;
      _totalAmount = $v.totalAmount;
      _paymentType = $v.paymentType;
      _cashBackFlag = $v.cashBackFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardAcquisitionTransaction other) {
    _$v = other as _$CardAcquisitionTransaction;
  }

  @override
  void update(void Function(CardAcquisitionTransactionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardAcquisitionTransaction build() => _build();

  _$CardAcquisitionTransaction _build() {
    _$CardAcquisitionTransaction _$result;
    try {
      _$result =
          _$v ??
          _$CardAcquisitionTransaction._(
            allowedPaymentBrand: _allowedPaymentBrand?.build(),
            allowedLoyaltyBrand: _allowedLoyaltyBrand?.build(),
            loyaltyHandling: loyaltyHandling,
            customerLanguage: customerLanguage,
            forceEntryMode: _forceEntryMode?.build(),
            forceCustomerSelectionFlag: forceCustomerSelectionFlag,
            totalAmount: totalAmount,
            paymentType: paymentType,
            cashBackFlag: cashBackFlag,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentBrand';
        _allowedPaymentBrand?.build();
        _$failedField = 'allowedLoyaltyBrand';
        _allowedLoyaltyBrand?.build();

        _$failedField = 'forceEntryMode';
        _forceEntryMode?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardAcquisitionTransaction',
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
