// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_u_upi_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayUUpiDetailsTypeEnum _$payUUpiDetailsTypeEnum_payuINUpi =
    const PayUUpiDetailsTypeEnum._('payuINUpi');
const PayUUpiDetailsTypeEnum _$payUUpiDetailsTypeEnum_unknownDefaultOpenApi =
    const PayUUpiDetailsTypeEnum._('unknownDefaultOpenApi');

PayUUpiDetailsTypeEnum _$payUUpiDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'payuINUpi':
      return _$payUUpiDetailsTypeEnum_payuINUpi;
    case 'unknownDefaultOpenApi':
      return _$payUUpiDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payUUpiDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayUUpiDetailsTypeEnum> _$payUUpiDetailsTypeEnumValues =
    BuiltSet<PayUUpiDetailsTypeEnum>(const <PayUUpiDetailsTypeEnum>[
      _$payUUpiDetailsTypeEnum_payuINUpi,
      _$payUUpiDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayUUpiDetailsTypeEnum> _$payUUpiDetailsTypeEnumSerializer =
    _$PayUUpiDetailsTypeEnumSerializer();

class _$PayUUpiDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayUUpiDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'payuINUpi': 'payu_IN_upi',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'payu_IN_upi': 'payuINUpi',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayUUpiDetailsTypeEnum];
  @override
  final String wireName = 'PayUUpiDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayUUpiDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayUUpiDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayUUpiDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayUUpiDetails extends PayUUpiDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? shopperNotificationReference;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayUUpiDetailsTypeEnum type;
  @override
  final String? virtualPaymentAddress;

  factory _$PayUUpiDetails([void Function(PayUUpiDetailsBuilder)? updates]) =>
      (PayUUpiDetailsBuilder()..update(updates))._build();

  _$PayUUpiDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperNotificationReference,
    this.storedPaymentMethodId,
    required this.type,
    this.virtualPaymentAddress,
  }) : super._();
  @override
  PayUUpiDetails rebuild(void Function(PayUUpiDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayUUpiDetailsBuilder toBuilder() => PayUUpiDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayUUpiDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        shopperNotificationReference == other.shopperNotificationReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type &&
        virtualPaymentAddress == other.virtualPaymentAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperNotificationReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, virtualPaymentAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayUUpiDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('shopperNotificationReference', shopperNotificationReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type)
          ..add('virtualPaymentAddress', virtualPaymentAddress))
        .toString();
  }
}

class PayUUpiDetailsBuilder
    implements Builder<PayUUpiDetails, PayUUpiDetailsBuilder> {
  _$PayUUpiDetails? _$v;

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

  String? _shopperNotificationReference;
  String? get shopperNotificationReference =>
      _$this._shopperNotificationReference;
  set shopperNotificationReference(String? shopperNotificationReference) =>
      _$this._shopperNotificationReference = shopperNotificationReference;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  PayUUpiDetailsTypeEnum? _type;
  PayUUpiDetailsTypeEnum? get type => _$this._type;
  set type(PayUUpiDetailsTypeEnum? type) => _$this._type = type;

  String? _virtualPaymentAddress;
  String? get virtualPaymentAddress => _$this._virtualPaymentAddress;
  set virtualPaymentAddress(String? virtualPaymentAddress) =>
      _$this._virtualPaymentAddress = virtualPaymentAddress;

  PayUUpiDetailsBuilder() {
    PayUUpiDetails._defaults(this);
  }

  PayUUpiDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _shopperNotificationReference = $v.shopperNotificationReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _virtualPaymentAddress = $v.virtualPaymentAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayUUpiDetails other) {
    _$v = other as _$PayUUpiDetails;
  }

  @override
  void update(void Function(PayUUpiDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayUUpiDetails build() => _build();

  _$PayUUpiDetails _build() {
    final _$result =
        _$v ??
        _$PayUUpiDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperNotificationReference: shopperNotificationReference,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayUUpiDetails',
            'type',
          ),
          virtualPaymentAddress: virtualPaymentAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
