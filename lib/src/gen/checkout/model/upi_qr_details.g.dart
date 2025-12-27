// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upi_qr_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpiQrDetailsTypeEnum _$upiQrDetailsTypeEnum_upiQr =
    const UpiQrDetailsTypeEnum._('upiQr');
const UpiQrDetailsTypeEnum _$upiQrDetailsTypeEnum_unknownDefaultOpenApi =
    const UpiQrDetailsTypeEnum._('unknownDefaultOpenApi');

UpiQrDetailsTypeEnum _$upiQrDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'upiQr':
      return _$upiQrDetailsTypeEnum_upiQr;
    case 'unknownDefaultOpenApi':
      return _$upiQrDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$upiQrDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpiQrDetailsTypeEnum> _$upiQrDetailsTypeEnumValues =
    BuiltSet<UpiQrDetailsTypeEnum>(const <UpiQrDetailsTypeEnum>[
      _$upiQrDetailsTypeEnum_upiQr,
      _$upiQrDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UpiQrDetailsTypeEnum> _$upiQrDetailsTypeEnumSerializer =
    _$UpiQrDetailsTypeEnumSerializer();

class _$UpiQrDetailsTypeEnumSerializer
    implements PrimitiveSerializer<UpiQrDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'upiQr': 'upi_qr',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'upi_qr': 'upiQr',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[UpiQrDetailsTypeEnum];
  @override
  final String wireName = 'UpiQrDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpiQrDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpiQrDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpiQrDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpiQrDetails extends UpiQrDetails {
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
  final UpiQrDetailsTypeEnum type;

  factory _$UpiQrDetails([void Function(UpiQrDetailsBuilder)? updates]) =>
      (UpiQrDetailsBuilder()..update(updates))._build();

  _$UpiQrDetails._({
    this.billingSequenceNumber,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperNotificationReference,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  UpiQrDetails rebuild(void Function(UpiQrDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpiQrDetailsBuilder toBuilder() => UpiQrDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpiQrDetails &&
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
    return (newBuiltValueToStringHelper(r'UpiQrDetails')
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

class UpiQrDetailsBuilder
    implements Builder<UpiQrDetails, UpiQrDetailsBuilder> {
  _$UpiQrDetails? _$v;

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

  UpiQrDetailsTypeEnum? _type;
  UpiQrDetailsTypeEnum? get type => _$this._type;
  set type(UpiQrDetailsTypeEnum? type) => _$this._type = type;

  UpiQrDetailsBuilder() {
    UpiQrDetails._defaults(this);
  }

  UpiQrDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(UpiQrDetails other) {
    _$v = other as _$UpiQrDetails;
  }

  @override
  void update(void Function(UpiQrDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpiQrDetails build() => _build();

  _$UpiQrDetails _build() {
    final _$result =
        _$v ??
        _$UpiQrDetails._(
          billingSequenceNumber: billingSequenceNumber,
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperNotificationReference: shopperNotificationReference,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'UpiQrDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
