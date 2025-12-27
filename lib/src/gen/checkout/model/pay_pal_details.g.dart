// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_pal_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayPalDetailsSubtypeEnum _$payPalDetailsSubtypeEnum_express =
    const PayPalDetailsSubtypeEnum._('express');
const PayPalDetailsSubtypeEnum _$payPalDetailsSubtypeEnum_redirect =
    const PayPalDetailsSubtypeEnum._('redirect');
const PayPalDetailsSubtypeEnum _$payPalDetailsSubtypeEnum_sdk =
    const PayPalDetailsSubtypeEnum._('sdk');
const PayPalDetailsSubtypeEnum
_$payPalDetailsSubtypeEnum_unknownDefaultOpenApi =
    const PayPalDetailsSubtypeEnum._('unknownDefaultOpenApi');

PayPalDetailsSubtypeEnum _$payPalDetailsSubtypeEnumValueOf(String name) {
  switch (name) {
    case 'express':
      return _$payPalDetailsSubtypeEnum_express;
    case 'redirect':
      return _$payPalDetailsSubtypeEnum_redirect;
    case 'sdk':
      return _$payPalDetailsSubtypeEnum_sdk;
    case 'unknownDefaultOpenApi':
      return _$payPalDetailsSubtypeEnum_unknownDefaultOpenApi;
    default:
      return _$payPalDetailsSubtypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayPalDetailsSubtypeEnum> _$payPalDetailsSubtypeEnumValues =
    BuiltSet<PayPalDetailsSubtypeEnum>(const <PayPalDetailsSubtypeEnum>[
      _$payPalDetailsSubtypeEnum_express,
      _$payPalDetailsSubtypeEnum_redirect,
      _$payPalDetailsSubtypeEnum_sdk,
      _$payPalDetailsSubtypeEnum_unknownDefaultOpenApi,
    ]);

const PayPalDetailsTypeEnum _$payPalDetailsTypeEnum_paypal =
    const PayPalDetailsTypeEnum._('paypal');
const PayPalDetailsTypeEnum _$payPalDetailsTypeEnum_unknownDefaultOpenApi =
    const PayPalDetailsTypeEnum._('unknownDefaultOpenApi');

PayPalDetailsTypeEnum _$payPalDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paypal':
      return _$payPalDetailsTypeEnum_paypal;
    case 'unknownDefaultOpenApi':
      return _$payPalDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payPalDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayPalDetailsTypeEnum> _$payPalDetailsTypeEnumValues =
    BuiltSet<PayPalDetailsTypeEnum>(const <PayPalDetailsTypeEnum>[
      _$payPalDetailsTypeEnum_paypal,
      _$payPalDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayPalDetailsSubtypeEnum> _$payPalDetailsSubtypeEnumSerializer =
    _$PayPalDetailsSubtypeEnumSerializer();
Serializer<PayPalDetailsTypeEnum> _$payPalDetailsTypeEnumSerializer =
    _$PayPalDetailsTypeEnumSerializer();

class _$PayPalDetailsSubtypeEnumSerializer
    implements PrimitiveSerializer<PayPalDetailsSubtypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'express': 'express',
    'redirect': 'redirect',
    'sdk': 'sdk',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'express': 'express',
    'redirect': 'redirect',
    'sdk': 'sdk',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayPalDetailsSubtypeEnum];
  @override
  final String wireName = 'PayPalDetailsSubtypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayPalDetailsSubtypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayPalDetailsSubtypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayPalDetailsSubtypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayPalDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayPalDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paypal': 'paypal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paypal': 'paypal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayPalDetailsTypeEnum];
  @override
  final String wireName = 'PayPalDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayPalDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayPalDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayPalDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayPalDetails extends PayPalDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? orderID;
  @override
  final String? payeePreferred;
  @override
  final String? payerID;
  @override
  final String? payerSelected;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayPalDetailsSubtypeEnum? subtype;
  @override
  final PayPalDetailsTypeEnum type;

  factory _$PayPalDetails([void Function(PayPalDetailsBuilder)? updates]) =>
      (PayPalDetailsBuilder()..update(updates))._build();

  _$PayPalDetails._({
    this.checkoutAttemptId,
    this.orderID,
    this.payeePreferred,
    this.payerID,
    this.payerSelected,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.subtype,
    required this.type,
  }) : super._();
  @override
  PayPalDetails rebuild(void Function(PayPalDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPalDetailsBuilder toBuilder() => PayPalDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPalDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        orderID == other.orderID &&
        payeePreferred == other.payeePreferred &&
        payerID == other.payerID &&
        payerSelected == other.payerSelected &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        subtype == other.subtype &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, orderID.hashCode);
    _$hash = $jc(_$hash, payeePreferred.hashCode);
    _$hash = $jc(_$hash, payerID.hashCode);
    _$hash = $jc(_$hash, payerSelected.hashCode);
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
    return (newBuiltValueToStringHelper(r'PayPalDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('orderID', orderID)
          ..add('payeePreferred', payeePreferred)
          ..add('payerID', payerID)
          ..add('payerSelected', payerSelected)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('subtype', subtype)
          ..add('type', type))
        .toString();
  }
}

class PayPalDetailsBuilder
    implements Builder<PayPalDetails, PayPalDetailsBuilder> {
  _$PayPalDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _orderID;
  String? get orderID => _$this._orderID;
  set orderID(String? orderID) => _$this._orderID = orderID;

  String? _payeePreferred;
  String? get payeePreferred => _$this._payeePreferred;
  set payeePreferred(String? payeePreferred) =>
      _$this._payeePreferred = payeePreferred;

  String? _payerID;
  String? get payerID => _$this._payerID;
  set payerID(String? payerID) => _$this._payerID = payerID;

  String? _payerSelected;
  String? get payerSelected => _$this._payerSelected;
  set payerSelected(String? payerSelected) =>
      _$this._payerSelected = payerSelected;

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

  PayPalDetailsSubtypeEnum? _subtype;
  PayPalDetailsSubtypeEnum? get subtype => _$this._subtype;
  set subtype(PayPalDetailsSubtypeEnum? subtype) => _$this._subtype = subtype;

  PayPalDetailsTypeEnum? _type;
  PayPalDetailsTypeEnum? get type => _$this._type;
  set type(PayPalDetailsTypeEnum? type) => _$this._type = type;

  PayPalDetailsBuilder() {
    PayPalDetails._defaults(this);
  }

  PayPalDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _orderID = $v.orderID;
      _payeePreferred = $v.payeePreferred;
      _payerID = $v.payerID;
      _payerSelected = $v.payerSelected;
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
  void replace(PayPalDetails other) {
    _$v = other as _$PayPalDetails;
  }

  @override
  void update(void Function(PayPalDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPalDetails build() => _build();

  _$PayPalDetails _build() {
    final _$result =
        _$v ??
        _$PayPalDetails._(
          checkoutAttemptId: checkoutAttemptId,
          orderID: orderID,
          payeePreferred: payeePreferred,
          payerID: payerID,
          payerSelected: payerSelected,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          subtype: subtype,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayPalDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
