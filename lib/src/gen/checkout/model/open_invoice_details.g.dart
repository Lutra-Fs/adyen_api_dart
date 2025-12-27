// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_invoice_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpenInvoiceDetailsTypeEnum _$openInvoiceDetailsTypeEnum_openinvoice =
    const OpenInvoiceDetailsTypeEnum._('openinvoice');
const OpenInvoiceDetailsTypeEnum
_$openInvoiceDetailsTypeEnum_afterpayDirectdebit =
    const OpenInvoiceDetailsTypeEnum._('afterpayDirectdebit');
const OpenInvoiceDetailsTypeEnum _$openInvoiceDetailsTypeEnum_atomePos =
    const OpenInvoiceDetailsTypeEnum._('atomePos');
const OpenInvoiceDetailsTypeEnum
_$openInvoiceDetailsTypeEnum_unknownDefaultOpenApi =
    const OpenInvoiceDetailsTypeEnum._('unknownDefaultOpenApi');

OpenInvoiceDetailsTypeEnum _$openInvoiceDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'openinvoice':
      return _$openInvoiceDetailsTypeEnum_openinvoice;
    case 'afterpayDirectdebit':
      return _$openInvoiceDetailsTypeEnum_afterpayDirectdebit;
    case 'atomePos':
      return _$openInvoiceDetailsTypeEnum_atomePos;
    case 'unknownDefaultOpenApi':
      return _$openInvoiceDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$openInvoiceDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<OpenInvoiceDetailsTypeEnum> _$openInvoiceDetailsTypeEnumValues =
    BuiltSet<OpenInvoiceDetailsTypeEnum>(const <OpenInvoiceDetailsTypeEnum>[
      _$openInvoiceDetailsTypeEnum_openinvoice,
      _$openInvoiceDetailsTypeEnum_afterpayDirectdebit,
      _$openInvoiceDetailsTypeEnum_atomePos,
      _$openInvoiceDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<OpenInvoiceDetailsTypeEnum> _$openInvoiceDetailsTypeEnumSerializer =
    _$OpenInvoiceDetailsTypeEnumSerializer();

class _$OpenInvoiceDetailsTypeEnumSerializer
    implements PrimitiveSerializer<OpenInvoiceDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'openinvoice': 'openinvoice',
    'afterpayDirectdebit': 'afterpay_directdebit',
    'atomePos': 'atome_pos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'openinvoice': 'openinvoice',
    'afterpay_directdebit': 'afterpayDirectdebit',
    'atome_pos': 'atomePos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[OpenInvoiceDetailsTypeEnum];
  @override
  final String wireName = 'OpenInvoiceDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    OpenInvoiceDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  OpenInvoiceDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => OpenInvoiceDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$OpenInvoiceDetails extends OpenInvoiceDetails {
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
  final OpenInvoiceDetailsTypeEnum? type;

  factory _$OpenInvoiceDetails([
    void Function(OpenInvoiceDetailsBuilder)? updates,
  ]) => (OpenInvoiceDetailsBuilder()..update(updates))._build();

  _$OpenInvoiceDetails._({
    this.billingAddress,
    this.checkoutAttemptId,
    this.deliveryAddress,
    this.personalDetails,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  OpenInvoiceDetails rebuild(
    void Function(OpenInvoiceDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  OpenInvoiceDetailsBuilder toBuilder() =>
      OpenInvoiceDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OpenInvoiceDetails &&
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
    return (newBuiltValueToStringHelper(r'OpenInvoiceDetails')
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

class OpenInvoiceDetailsBuilder
    implements Builder<OpenInvoiceDetails, OpenInvoiceDetailsBuilder> {
  _$OpenInvoiceDetails? _$v;

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

  OpenInvoiceDetailsTypeEnum? _type;
  OpenInvoiceDetailsTypeEnum? get type => _$this._type;
  set type(OpenInvoiceDetailsTypeEnum? type) => _$this._type = type;

  OpenInvoiceDetailsBuilder() {
    OpenInvoiceDetails._defaults(this);
  }

  OpenInvoiceDetailsBuilder get _$this {
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
  void replace(OpenInvoiceDetails other) {
    _$v = other as _$OpenInvoiceDetails;
  }

  @override
  void update(void Function(OpenInvoiceDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OpenInvoiceDetails build() => _build();

  _$OpenInvoiceDetails _build() {
    final _$result =
        _$v ??
        _$OpenInvoiceDetails._(
          billingAddress: billingAddress,
          checkoutAttemptId: checkoutAttemptId,
          deliveryAddress: deliveryAddress,
          personalDetails: personalDetails,
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
