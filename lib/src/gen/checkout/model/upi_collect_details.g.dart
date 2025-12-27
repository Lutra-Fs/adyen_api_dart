// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_collect_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpiCollectDetailsTypeEnum _$upiCollectDetailsTypeEnum_upiCollect =
    const UpiCollectDetailsTypeEnum._('upiCollect');
const UpiCollectDetailsTypeEnum
_$upiCollectDetailsTypeEnum_unknownDefaultOpenApi =
    const UpiCollectDetailsTypeEnum._('unknownDefaultOpenApi');

UpiCollectDetailsTypeEnum _$upiCollectDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'upiCollect':
      return _$upiCollectDetailsTypeEnum_upiCollect;
    case 'unknownDefaultOpenApi':
      return _$upiCollectDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$upiCollectDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpiCollectDetailsTypeEnum> _$upiCollectDetailsTypeEnumValues =
    BuiltSet<UpiCollectDetailsTypeEnum>(const <UpiCollectDetailsTypeEnum>[
      _$upiCollectDetailsTypeEnum_upiCollect,
      _$upiCollectDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UpiCollectDetailsTypeEnum> _$upiCollectDetailsTypeEnumSerializer =
    _$UpiCollectDetailsTypeEnumSerializer();

class _$UpiCollectDetailsTypeEnumSerializer
    implements PrimitiveSerializer<UpiCollectDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'upiCollect': 'upi_collect',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'upi_collect': 'upiCollect',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UpiCollectDetailsTypeEnum];
  @override
  final String wireName = 'UpiCollectDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpiCollectDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpiCollectDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpiCollectDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpiCollectDetails extends UpiCollectDetails {
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
  final UpiCollectDetailsTypeEnum type;
  @override
  final String? virtualPaymentAddress;

  factory _$UpiCollectDetails([
    void Function(UpiCollectDetailsBuilder)? updates,
  ]) => (UpiCollectDetailsBuilder()..update(updates))._build();

  _$UpiCollectDetails._({
    this.billingSequenceNumber,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperNotificationReference,
    this.storedPaymentMethodId,
    required this.type,
    this.virtualPaymentAddress,
  }) : super._();
  @override
  UpiCollectDetails rebuild(void Function(UpiCollectDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpiCollectDetailsBuilder toBuilder() =>
      UpiCollectDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpiCollectDetails &&
        billingSequenceNumber == other.billingSequenceNumber &&
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
    _$hash = $jc(_$hash, billingSequenceNumber.hashCode);
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
    return (newBuiltValueToStringHelper(r'UpiCollectDetails')
          ..add('billingSequenceNumber', billingSequenceNumber)
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

class UpiCollectDetailsBuilder
    implements Builder<UpiCollectDetails, UpiCollectDetailsBuilder> {
  _$UpiCollectDetails? _$v;

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

  UpiCollectDetailsTypeEnum? _type;
  UpiCollectDetailsTypeEnum? get type => _$this._type;
  set type(UpiCollectDetailsTypeEnum? type) => _$this._type = type;

  String? _virtualPaymentAddress;
  String? get virtualPaymentAddress => _$this._virtualPaymentAddress;
  set virtualPaymentAddress(String? virtualPaymentAddress) =>
      _$this._virtualPaymentAddress = virtualPaymentAddress;

  UpiCollectDetailsBuilder() {
    UpiCollectDetails._defaults(this);
  }

  UpiCollectDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _billingSequenceNumber = $v.billingSequenceNumber;
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
  void replace(UpiCollectDetails other) {
    _$v = other as _$UpiCollectDetails;
  }

  @override
  void update(void Function(UpiCollectDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpiCollectDetails build() => _build();

  _$UpiCollectDetails _build() {
    final _$result =
        _$v ??
        _$UpiCollectDetails._(
          billingSequenceNumber: billingSequenceNumber,
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperNotificationReference: shopperNotificationReference,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UpiCollectDetails',
            'type',
          ),
          virtualPaymentAddress: virtualPaymentAddress,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
