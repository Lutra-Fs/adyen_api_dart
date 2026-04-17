// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_debit_au_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DirectDebitAuDetailsTypeEnum
_$directDebitAuDetailsTypeEnum_directdebitAU =
    const DirectDebitAuDetailsTypeEnum._('directdebitAU');
const DirectDebitAuDetailsTypeEnum
_$directDebitAuDetailsTypeEnum_unknownDefaultOpenApi =
    const DirectDebitAuDetailsTypeEnum._('unknownDefaultOpenApi');

DirectDebitAuDetailsTypeEnum _$directDebitAuDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'directdebitAU':
      return _$directDebitAuDetailsTypeEnum_directdebitAU;
    case 'unknownDefaultOpenApi':
      return _$directDebitAuDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$directDebitAuDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DirectDebitAuDetailsTypeEnum>
_$directDebitAuDetailsTypeEnumValues =
    BuiltSet<DirectDebitAuDetailsTypeEnum>(const <DirectDebitAuDetailsTypeEnum>[
      _$directDebitAuDetailsTypeEnum_directdebitAU,
      _$directDebitAuDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DirectDebitAuDetailsTypeEnum>
_$directDebitAuDetailsTypeEnumSerializer =
    _$DirectDebitAuDetailsTypeEnumSerializer();

class _$DirectDebitAuDetailsTypeEnumSerializer
    implements PrimitiveSerializer<DirectDebitAuDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'directdebitAU': 'directdebit_AU',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'directdebit_AU': 'directdebitAU',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DirectDebitAuDetailsTypeEnum];
  @override
  final String wireName = 'DirectDebitAuDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DirectDebitAuDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DirectDebitAuDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DirectDebitAuDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DirectDebitAuDetails extends DirectDebitAuDetails {
  @override
  final String? bankAccountNumber;
  @override
  final String? bankBranchCode;
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final DirectDebitAuDetailsTypeEnum? type;

  factory _$DirectDebitAuDetails([
    void Function(DirectDebitAuDetailsBuilder)? updates,
  ]) => (DirectDebitAuDetailsBuilder()..update(updates))._build();

  _$DirectDebitAuDetails._({
    this.bankAccountNumber,
    this.bankBranchCode,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  DirectDebitAuDetails rebuild(
    void Function(DirectDebitAuDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DirectDebitAuDetailsBuilder toBuilder() =>
      DirectDebitAuDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DirectDebitAuDetails &&
        bankAccountNumber == other.bankAccountNumber &&
        bankBranchCode == other.bankBranchCode &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bankAccountNumber.hashCode);
    _$hash = $jc(_$hash, bankBranchCode.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DirectDebitAuDetails')
          ..add('bankAccountNumber', bankAccountNumber)
          ..add('bankBranchCode', bankBranchCode)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class DirectDebitAuDetailsBuilder
    implements Builder<DirectDebitAuDetails, DirectDebitAuDetailsBuilder> {
  _$DirectDebitAuDetails? _$v;

  String? _bankAccountNumber;
  String? get bankAccountNumber => _$this._bankAccountNumber;
  set bankAccountNumber(String? bankAccountNumber) =>
      _$this._bankAccountNumber = bankAccountNumber;

  String? _bankBranchCode;
  String? get bankBranchCode => _$this._bankBranchCode;
  set bankBranchCode(String? bankBranchCode) =>
      _$this._bankBranchCode = bankBranchCode;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

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

  DirectDebitAuDetailsTypeEnum? _type;
  DirectDebitAuDetailsTypeEnum? get type => _$this._type;
  set type(DirectDebitAuDetailsTypeEnum? type) => _$this._type = type;

  DirectDebitAuDetailsBuilder() {
    DirectDebitAuDetails._defaults(this);
  }

  DirectDebitAuDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bankAccountNumber = $v.bankAccountNumber;
      _bankBranchCode = $v.bankBranchCode;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DirectDebitAuDetails other) {
    _$v = other as _$DirectDebitAuDetails;
  }

  @override
  void update(void Function(DirectDebitAuDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DirectDebitAuDetails build() => _build();

  _$DirectDebitAuDetails _build() {
    final _$result =
        _$v ??
        _$DirectDebitAuDetails._(
          bankAccountNumber: bankAccountNumber,
          bankBranchCode: bankBranchCode,
          checkoutAttemptId: checkoutAttemptId,
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
