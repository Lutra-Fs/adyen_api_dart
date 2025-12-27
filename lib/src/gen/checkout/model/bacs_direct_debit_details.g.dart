// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bacs_direct_debit_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BacsDirectDebitDetailsTypeEnum
_$bacsDirectDebitDetailsTypeEnum_directdebitGB =
    const BacsDirectDebitDetailsTypeEnum._('directdebitGB');
const BacsDirectDebitDetailsTypeEnum
_$bacsDirectDebitDetailsTypeEnum_unknownDefaultOpenApi =
    const BacsDirectDebitDetailsTypeEnum._('unknownDefaultOpenApi');

BacsDirectDebitDetailsTypeEnum _$bacsDirectDebitDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'directdebitGB':
      return _$bacsDirectDebitDetailsTypeEnum_directdebitGB;
    case 'unknownDefaultOpenApi':
      return _$bacsDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$bacsDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BacsDirectDebitDetailsTypeEnum>
_$bacsDirectDebitDetailsTypeEnumValues =
    BuiltSet<BacsDirectDebitDetailsTypeEnum>(
      const <BacsDirectDebitDetailsTypeEnum>[
        _$bacsDirectDebitDetailsTypeEnum_directdebitGB,
        _$bacsDirectDebitDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<BacsDirectDebitDetailsTypeEnum>
_$bacsDirectDebitDetailsTypeEnumSerializer =
    _$BacsDirectDebitDetailsTypeEnumSerializer();

class _$BacsDirectDebitDetailsTypeEnumSerializer
    implements PrimitiveSerializer<BacsDirectDebitDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'directdebitGB': 'directdebit_GB',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'directdebit_GB': 'directdebitGB',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[BacsDirectDebitDetailsTypeEnum];
  @override
  final String wireName = 'BacsDirectDebitDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BacsDirectDebitDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BacsDirectDebitDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BacsDirectDebitDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BacsDirectDebitDetails extends BacsDirectDebitDetails {
  @override
  final String? bankAccountNumber;
  @override
  final String? bankLocationId;
  @override
  final String? checkoutAttemptId;
  @override
  final String? holderName;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? transferInstrumentId;
  @override
  final BacsDirectDebitDetailsTypeEnum? type;

  factory _$BacsDirectDebitDetails([
    void Function(BacsDirectDebitDetailsBuilder)? updates,
  ]) => (BacsDirectDebitDetailsBuilder()..update(updates))._build();

  _$BacsDirectDebitDetails._({
    this.bankAccountNumber,
    this.bankLocationId,
    this.checkoutAttemptId,
    this.holderName,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.transferInstrumentId,
    this.type,
  }) : super._();
  @override
  BacsDirectDebitDetails rebuild(
    void Function(BacsDirectDebitDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BacsDirectDebitDetailsBuilder toBuilder() =>
      BacsDirectDebitDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BacsDirectDebitDetails &&
        bankAccountNumber == other.bankAccountNumber &&
        bankLocationId == other.bankLocationId &&
        checkoutAttemptId == other.checkoutAttemptId &&
        holderName == other.holderName &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        transferInstrumentId == other.transferInstrumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
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
    return (newBuiltValueToStringHelper(r'BacsDirectDebitDetails')
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankLocationId', bankLocationId)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('holderName', holderName)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('transferInstrumentId', transferInstrumentId)
          ..add('type', type))
        .toString();
  }
}

class BacsDirectDebitDetailsBuilder
    implements Builder<BacsDirectDebitDetails, BacsDirectDebitDetailsBuilder> {
  _$BacsDirectDebitDetails? _$v;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

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

  BacsDirectDebitDetailsTypeEnum? _type;
  BacsDirectDebitDetailsTypeEnum? get type => _$this._type;
  set type(BacsDirectDebitDetailsTypeEnum? type) => _$this._type = type;

  BacsDirectDebitDetailsBuilder() {
    BacsDirectDebitDetails._defaults(this);
  }

  BacsDirectDebitDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccountNumber = $v.bankAccountNumber;
      _bankLocationId = $v.bankLocationId;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _holderName = $v.holderName;
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
  void replace(BacsDirectDebitDetails other) {
    _$v = other as _$BacsDirectDebitDetails;
  }

  @override
  void update(void Function(BacsDirectDebitDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BacsDirectDebitDetails build() => _build();

  _$BacsDirectDebitDetails _build() {
    final _$result =
        _$v ??
        _$BacsDirectDebitDetails._(
          bankAccountNumber: bankAccountNumber,
          bankLocationId: bankLocationId,
          checkoutAttemptId: checkoutAttemptId,
          holderName: holderName,
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
