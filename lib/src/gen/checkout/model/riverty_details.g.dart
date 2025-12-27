// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'riverty_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RivertyDetailsTypeEnum _$rivertyDetailsTypeEnum_riverty =
    const RivertyDetailsTypeEnum._('riverty');
const RivertyDetailsTypeEnum _$rivertyDetailsTypeEnum_rivertyAccount =
    const RivertyDetailsTypeEnum._('rivertyAccount');
const RivertyDetailsTypeEnum _$rivertyDetailsTypeEnum_rivertyInstallments =
    const RivertyDetailsTypeEnum._('rivertyInstallments');
const RivertyDetailsTypeEnum _$rivertyDetailsTypeEnum_sepadirectdebitRiverty =
    const RivertyDetailsTypeEnum._('sepadirectdebitRiverty');
const RivertyDetailsTypeEnum _$rivertyDetailsTypeEnum_unknownDefaultOpenApi =
    const RivertyDetailsTypeEnum._('unknownDefaultOpenApi');

RivertyDetailsTypeEnum _$rivertyDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'riverty':
      return _$rivertyDetailsTypeEnum_riverty;
    case 'rivertyAccount':
      return _$rivertyDetailsTypeEnum_rivertyAccount;
    case 'rivertyInstallments':
      return _$rivertyDetailsTypeEnum_rivertyInstallments;
    case 'sepadirectdebitRiverty':
      return _$rivertyDetailsTypeEnum_sepadirectdebitRiverty;
    case 'unknownDefaultOpenApi':
      return _$rivertyDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$rivertyDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RivertyDetailsTypeEnum> _$rivertyDetailsTypeEnumValues =
    BuiltSet<RivertyDetailsTypeEnum>(const <RivertyDetailsTypeEnum>[
      _$rivertyDetailsTypeEnum_riverty,
      _$rivertyDetailsTypeEnum_rivertyAccount,
      _$rivertyDetailsTypeEnum_rivertyInstallments,
      _$rivertyDetailsTypeEnum_sepadirectdebitRiverty,
      _$rivertyDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RivertyDetailsTypeEnum> _$rivertyDetailsTypeEnumSerializer =
    _$RivertyDetailsTypeEnumSerializer();

class _$RivertyDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RivertyDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'riverty': 'riverty',
    'rivertyAccount': 'riverty_account',
    'rivertyInstallments': 'riverty_installments',
    'sepadirectdebitRiverty': 'sepadirectdebit_riverty',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'riverty': 'riverty',
    'riverty_account': 'rivertyAccount',
    'riverty_installments': 'rivertyInstallments',
    'sepadirectdebit_riverty': 'sepadirectdebitRiverty',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RivertyDetailsTypeEnum];
  @override
  final String wireName = 'RivertyDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RivertyDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RivertyDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RivertyDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RivertyDetails extends RivertyDetails {
  @override
  final String? billingAddress;
  @override
  final String? checkoutAttemptId;
  @override
  final String? deliveryAddress;
  @override
  final String? deviceFingerprint;
  @override
  final String? iban;
  @override
  final String? personalDetails;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String? subtype;
  @override
  final RivertyDetailsTypeEnum type;

  factory _$RivertyDetails([void Function(RivertyDetailsBuilder)? updates]) =>
      (RivertyDetailsBuilder()..update(updates))._build();

  _$RivertyDetails._({
    this.billingAddress,
    this.checkoutAttemptId,
    this.deliveryAddress,
    this.deviceFingerprint,
    this.iban,
    this.personalDetails,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.subtype,
    required this.type,
  }) : super._();
  @override
  RivertyDetails rebuild(void Function(RivertyDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RivertyDetailsBuilder toBuilder() => RivertyDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RivertyDetails &&
        billingAddress == other.billingAddress &&
        checkoutAttemptId == other.checkoutAttemptId &&
        deliveryAddress == other.deliveryAddress &&
        deviceFingerprint == other.deviceFingerprint &&
        iban == other.iban &&
        personalDetails == other.personalDetails &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, deviceFingerprint.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, personalDetails.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RivertyDetails')
          ..add('billingAddress', billingAddress)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('deliveryAddress', deliveryAddress)
          ..add('deviceFingerprint', deviceFingerprint)
          ..add('iban', iban)
          ..add('personalDetails', personalDetails)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class RivertyDetailsBuilder
    implements Builder<RivertyDetails, RivertyDetailsBuilder> {
  _$RivertyDetails? _$v;

  String? _billingAddress;
  String? get billingAddress => _$this._billingAddress;
  set billingAddress(String? billingAddress) =>
      _$this._billingAddress = billingAddress;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _deliveryAddress;
  String? get deliveryAddress => _$this._deliveryAddress;
  set deliveryAddress(String? deliveryAddress) =>
      _$this._deliveryAddress = deliveryAddress;

  String? _deviceFingerprint;
  String? get deviceFingerprint => _$this._deviceFingerprint;
  set deviceFingerprint(String? deviceFingerprint) =>
      _$this._deviceFingerprint = deviceFingerprint;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  String? _personalDetails;
  String? get personalDetails => _$this._personalDetails;
  set personalDetails(String? personalDetails) =>
      _$this._personalDetails = personalDetails;

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

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  RivertyDetailsTypeEnum? _type;
  RivertyDetailsTypeEnum? get type => _$this._type;
  set type(RivertyDetailsTypeEnum? type) => _$this._type = type;

  RivertyDetailsBuilder() {
    RivertyDetails._defaults(this);
  }

  RivertyDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingAddress = $v.billingAddress;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _deliveryAddress = $v.deliveryAddress;
      _deviceFingerprint = $v.deviceFingerprint;
      _iban = $v.iban;
      _personalDetails = $v.personalDetails;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _subtype = $v.subtype;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RivertyDetails other) {
    _$v = other as _$RivertyDetails;
  }

  @override
  void update(void Function(RivertyDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RivertyDetails build() => _build();

  _$RivertyDetails _build() {
    final _$result =
        _$v ??
        _$RivertyDetails._(
          billingAddress: billingAddress,
          checkoutAttemptId: checkoutAttemptId,
          deliveryAddress: deliveryAddress,
          deviceFingerprint: deviceFingerprint,
          iban: iban,
          personalDetails: personalDetails,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          subtype: subtype,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'RivertyDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
