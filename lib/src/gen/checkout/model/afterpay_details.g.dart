// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'afterpay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnum_afterpayDefault =
    const AfterpayDetailsTypeEnum._('afterpayDefault');
const AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnum_afterpaytouch =
    const AfterpayDetailsTypeEnum._('afterpaytouch');
const AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnum_afterpayB2b =
    const AfterpayDetailsTypeEnum._('afterpayB2b');
const AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnum_clearpay =
    const AfterpayDetailsTypeEnum._('clearpay');
const AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnum_unknownDefaultOpenApi =
    const AfterpayDetailsTypeEnum._('unknownDefaultOpenApi');

AfterpayDetailsTypeEnum _$afterpayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'afterpayDefault':
      return _$afterpayDetailsTypeEnum_afterpayDefault;
    case 'afterpaytouch':
      return _$afterpayDetailsTypeEnum_afterpaytouch;
    case 'afterpayB2b':
      return _$afterpayDetailsTypeEnum_afterpayB2b;
    case 'clearpay':
      return _$afterpayDetailsTypeEnum_clearpay;
    case 'unknownDefaultOpenApi':
      return _$afterpayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$afterpayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AfterpayDetailsTypeEnum> _$afterpayDetailsTypeEnumValues =
    BuiltSet<AfterpayDetailsTypeEnum>(const <AfterpayDetailsTypeEnum>[
      _$afterpayDetailsTypeEnum_afterpayDefault,
      _$afterpayDetailsTypeEnum_afterpaytouch,
      _$afterpayDetailsTypeEnum_afterpayB2b,
      _$afterpayDetailsTypeEnum_clearpay,
      _$afterpayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AfterpayDetailsTypeEnum> _$afterpayDetailsTypeEnumSerializer =
    _$AfterpayDetailsTypeEnumSerializer();

class _$AfterpayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AfterpayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'afterpayDefault': 'afterpay_default',
    'afterpaytouch': 'afterpaytouch',
    'afterpayB2b': 'afterpay_b2b',
    'clearpay': 'clearpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'afterpay_default': 'afterpayDefault',
    'afterpaytouch': 'afterpaytouch',
    'afterpay_b2b': 'afterpayB2b',
    'clearpay': 'clearpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AfterpayDetailsTypeEnum];
  @override
  final String wireName = 'AfterpayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AfterpayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AfterpayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AfterpayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AfterpayDetails extends AfterpayDetails {
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
  final AfterpayDetailsTypeEnum type;

  factory _$AfterpayDetails([void Function(AfterpayDetailsBuilder)? updates]) =>
      (AfterpayDetailsBuilder()..update(updates))._build();

  _$AfterpayDetails._({
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
  AfterpayDetails rebuild(void Function(AfterpayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AfterpayDetailsBuilder toBuilder() => AfterpayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AfterpayDetails &&
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
    return (newBuiltValueToStringHelper(r'AfterpayDetails')
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

class AfterpayDetailsBuilder
    implements Builder<AfterpayDetails, AfterpayDetailsBuilder> {
  _$AfterpayDetails? _$v;

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

  AfterpayDetailsTypeEnum? _type;
  AfterpayDetailsTypeEnum? get type => _$this._type;
  set type(AfterpayDetailsTypeEnum? type) => _$this._type = type;

  AfterpayDetailsBuilder() {
    AfterpayDetails._defaults(this);
  }

  AfterpayDetailsBuilder get _$this {
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
  void replace(AfterpayDetails other) {
    _$v = other as _$AfterpayDetails;
  }

  @override
  void update(void Function(AfterpayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AfterpayDetails build() => _build();

  _$AfterpayDetails _build() {
    final _$result =
        _$v ??
        _$AfterpayDetails._(
          billingAddress: billingAddress,
          checkoutAttemptId: checkoutAttemptId,
          deliveryAddress: deliveryAddress,
          personalDetails: personalDetails,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'AfterpayDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
