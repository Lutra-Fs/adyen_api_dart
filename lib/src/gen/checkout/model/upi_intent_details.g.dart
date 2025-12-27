// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_intent_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpiIntentDetailsTypeEnum _$upiIntentDetailsTypeEnum_upiIntent =
    const UpiIntentDetailsTypeEnum._('upiIntent');
const UpiIntentDetailsTypeEnum
_$upiIntentDetailsTypeEnum_unknownDefaultOpenApi =
    const UpiIntentDetailsTypeEnum._('unknownDefaultOpenApi');

UpiIntentDetailsTypeEnum _$upiIntentDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'upiIntent':
      return _$upiIntentDetailsTypeEnum_upiIntent;
    case 'unknownDefaultOpenApi':
      return _$upiIntentDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$upiIntentDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpiIntentDetailsTypeEnum> _$upiIntentDetailsTypeEnumValues =
    BuiltSet<UpiIntentDetailsTypeEnum>(const <UpiIntentDetailsTypeEnum>[
      _$upiIntentDetailsTypeEnum_upiIntent,
      _$upiIntentDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UpiIntentDetailsTypeEnum> _$upiIntentDetailsTypeEnumSerializer =
    _$UpiIntentDetailsTypeEnumSerializer();

class _$UpiIntentDetailsTypeEnumSerializer
    implements PrimitiveSerializer<UpiIntentDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'upiIntent': 'upi_intent',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'upi_intent': 'upiIntent',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UpiIntentDetailsTypeEnum];
  @override
  final String wireName = 'UpiIntentDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpiIntentDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpiIntentDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpiIntentDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpiIntentDetails extends UpiIntentDetails {
  @override
  final String? appId;
  @override
  final String? billingSequenceNumber;
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
  final UpiIntentDetailsTypeEnum type;

  factory _$UpiIntentDetails([
    void Function(UpiIntentDetailsBuilder)? updates,
  ]) => (UpiIntentDetailsBuilder()..update(updates))._build();

  _$UpiIntentDetails._({
    this.appId,
    this.billingSequenceNumber,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperNotificationReference,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  UpiIntentDetails rebuild(void Function(UpiIntentDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpiIntentDetailsBuilder toBuilder() =>
      UpiIntentDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpiIntentDetails &&
        appId == other.appId &&
        billingSequenceNumber == other.billingSequenceNumber &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        shopperNotificationReference == other.shopperNotificationReference &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, billingSequenceNumber.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperNotificationReference.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpiIntentDetails')
          ..add('appId', appId)
          ..add('billingSequenceNumber', billingSequenceNumber)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('shopperNotificationReference', shopperNotificationReference)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class UpiIntentDetailsBuilder
    implements Builder<UpiIntentDetails, UpiIntentDetailsBuilder> {
  _$UpiIntentDetails? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  String? _billingSequenceNumber;
  String? get billingSequenceNumber => _$this._billingSequenceNumber;
  set billingSequenceNumber(String? billingSequenceNumber) =>
      _$this._billingSequenceNumber = billingSequenceNumber;

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

  UpiIntentDetailsTypeEnum? _type;
  UpiIntentDetailsTypeEnum? get type => _$this._type;
  set type(UpiIntentDetailsTypeEnum? type) => _$this._type = type;

  UpiIntentDetailsBuilder() {
    UpiIntentDetails._defaults(this);
  }

  UpiIntentDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _billingSequenceNumber = $v.billingSequenceNumber;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _shopperNotificationReference = $v.shopperNotificationReference;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpiIntentDetails other) {
    _$v = other as _$UpiIntentDetails;
  }

  @override
  void update(void Function(UpiIntentDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpiIntentDetails build() => _build();

  _$UpiIntentDetails _build() {
    final _$result =
        _$v ??
        _$UpiIntentDetails._(
          appId: appId,
          billingSequenceNumber: billingSequenceNumber,
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperNotificationReference: shopperNotificationReference,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UpiIntentDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
