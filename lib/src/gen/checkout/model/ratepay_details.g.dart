// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ratepay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RatepayDetailsTypeEnum _$ratepayDetailsTypeEnum_ratepay =
    const RatepayDetailsTypeEnum._('ratepay');
const RatepayDetailsTypeEnum _$ratepayDetailsTypeEnum_ratepayDirectdebit =
    const RatepayDetailsTypeEnum._('ratepayDirectdebit');
const RatepayDetailsTypeEnum _$ratepayDetailsTypeEnum_unknownDefaultOpenApi =
    const RatepayDetailsTypeEnum._('unknownDefaultOpenApi');

RatepayDetailsTypeEnum _$ratepayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'ratepay':
      return _$ratepayDetailsTypeEnum_ratepay;
    case 'ratepayDirectdebit':
      return _$ratepayDetailsTypeEnum_ratepayDirectdebit;
    case 'unknownDefaultOpenApi':
      return _$ratepayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$ratepayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RatepayDetailsTypeEnum> _$ratepayDetailsTypeEnumValues =
    BuiltSet<RatepayDetailsTypeEnum>(const <RatepayDetailsTypeEnum>[
      _$ratepayDetailsTypeEnum_ratepay,
      _$ratepayDetailsTypeEnum_ratepayDirectdebit,
      _$ratepayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RatepayDetailsTypeEnum> _$ratepayDetailsTypeEnumSerializer =
    _$RatepayDetailsTypeEnumSerializer();

class _$RatepayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RatepayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ratepay': 'ratepay',
    'ratepayDirectdebit': 'ratepay_directdebit',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ratepay': 'ratepay',
    'ratepay_directdebit': 'ratepayDirectdebit',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RatepayDetailsTypeEnum];
  @override
  final String wireName = 'RatepayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RatepayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RatepayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RatepayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RatepayDetails extends RatepayDetails {
  @override
  final String? billingAddress;
  @override
  final String? checkoutAttemptId;
  @override
  final String? deliveryAddress;
  @override
  final String? personalDetails;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final RatepayDetailsTypeEnum type;

  factory _$RatepayDetails([void Function(RatepayDetailsBuilder)? updates]) =>
      (RatepayDetailsBuilder()..update(updates))._build();

  _$RatepayDetails._({
    this.billingAddress,
    this.checkoutAttemptId,
    this.deliveryAddress,
    this.personalDetails,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  RatepayDetails rebuild(void Function(RatepayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatepayDetailsBuilder toBuilder() => RatepayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RatepayDetails &&
        billingAddress == other.billingAddress &&
        checkoutAttemptId == other.checkoutAttemptId &&
        deliveryAddress == other.deliveryAddress &&
        personalDetails == other.personalDetails &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, billingAddress.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, deliveryAddress.hashCode);
    _$hash = $jc(_$hash, personalDetails.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RatepayDetails')
          ..add('billingAddress', billingAddress)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('deliveryAddress', deliveryAddress)
          ..add('personalDetails', personalDetails)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class RatepayDetailsBuilder
    implements Builder<RatepayDetails, RatepayDetailsBuilder> {
  _$RatepayDetails? _$v;

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

  RatepayDetailsTypeEnum? _type;
  RatepayDetailsTypeEnum? get type => _$this._type;
  set type(RatepayDetailsTypeEnum? type) => _$this._type = type;

  RatepayDetailsBuilder() {
    RatepayDetails._defaults(this);
  }

  RatepayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingAddress = $v.billingAddress;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _deliveryAddress = $v.deliveryAddress;
      _personalDetails = $v.personalDetails;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RatepayDetails other) {
    _$v = other as _$RatepayDetails;
  }

  @override
  void update(void Function(RatepayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RatepayDetails build() => _build();

  _$RatepayDetails _build() {
    final _$result =
        _$v ??
        _$RatepayDetails._(
          billingAddress: billingAddress,
          checkoutAttemptId: checkoutAttemptId,
          deliveryAddress: deliveryAddress,
          personalDetails: personalDetails,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'RatepayDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
