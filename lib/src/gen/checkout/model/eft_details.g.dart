// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eft_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EftDetailsTypeEnum _$eftDetailsTypeEnum_eftDirectdebitCA =
    const EftDetailsTypeEnum._('eftDirectdebitCA');
const EftDetailsTypeEnum _$eftDetailsTypeEnum_unknownDefaultOpenApi =
    const EftDetailsTypeEnum._('unknownDefaultOpenApi');

EftDetailsTypeEnum _$eftDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'eftDirectdebitCA':
      return _$eftDetailsTypeEnum_eftDirectdebitCA;
    case 'unknownDefaultOpenApi':
      return _$eftDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$eftDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<EftDetailsTypeEnum> _$eftDetailsTypeEnumValues =
    BuiltSet<EftDetailsTypeEnum>(const <EftDetailsTypeEnum>[
      _$eftDetailsTypeEnum_eftDirectdebitCA,
      _$eftDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<EftDetailsTypeEnum> _$eftDetailsTypeEnumSerializer =
    _$EftDetailsTypeEnumSerializer();

class _$EftDetailsTypeEnumSerializer
    implements PrimitiveSerializer<EftDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'eftDirectdebitCA': 'eft_directdebit_CA',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'eft_directdebit_CA': 'eftDirectdebitCA',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[EftDetailsTypeEnum];
  @override
  final String wireName = 'EftDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    EftDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  EftDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => EftDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$EftDetails extends EftDetails {
  @override
  final String? bankAccountNumber;
  @override
  final String? bankCode;
  @override
  final String? bankLocationId;
  @override
  final String? checkoutAttemptId;
  @override
  final String? ownerName;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final EftDetailsTypeEnum? type;

  factory _$EftDetails([void Function(EftDetailsBuilder)? updates]) =>
      (EftDetailsBuilder()..update(updates))._build();

  _$EftDetails._({
    this.bankAccountNumber,
    this.bankCode,
    this.bankLocationId,
    this.checkoutAttemptId,
    this.ownerName,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  EftDetails rebuild(void Function(EftDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EftDetailsBuilder toBuilder() => EftDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EftDetails &&
        bankAccountNumber == other.bankAccountNumber &&
        bankCode == other.bankCode &&
        bankLocationId == other.bankLocationId &&
        checkoutAttemptId == other.checkoutAttemptId &&
        ownerName == other.ownerName &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankCode.hashCode);
    _$hash = $jc(_$hash, bankLocationId.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, ownerName.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EftDetails')
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankCode', bankCode)
          ..add('bankLocationId', bankLocationId)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('ownerName', ownerName)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class EftDetailsBuilder implements Builder<EftDetails, EftDetailsBuilder> {
  _$EftDetails? _$v;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankCode;
  String? get bankCode => _$this._bankCode;
  set bankCode(String? bankCode) => _$this._bankCode = bankCode;

  String? _bankLocationId;
  String? get bankLocationId => _$this._bankLocationId;
  set bankLocationId(String? bankLocationId) =>
      _$this._bankLocationId = bankLocationId;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

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

  EftDetailsTypeEnum? _type;
  EftDetailsTypeEnum? get type => _$this._type;
  set type(EftDetailsTypeEnum? type) => _$this._type = type;

  EftDetailsBuilder() {
    EftDetails._defaults(this);
  }

  EftDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccountNumber = $v.bankAccountNumber;
      _bankCode = $v.bankCode;
      _bankLocationId = $v.bankLocationId;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _ownerName = $v.ownerName;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EftDetails other) {
    _$v = other as _$EftDetails;
  }

  @override
  void update(void Function(EftDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EftDetails build() => _build();

  _$EftDetails _build() {
    final _$result =
        _$v ??
        _$EftDetails._(
          bankAccountNumber: bankAccountNumber,
          bankCode: bankCode,
          bankLocationId: bankLocationId,
          checkoutAttemptId: checkoutAttemptId,
          ownerName: ownerName,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
