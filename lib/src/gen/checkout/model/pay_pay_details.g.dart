// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayPayDetailsTypeEnum _$payPayDetailsTypeEnum_paypay =
    const PayPayDetailsTypeEnum._('paypay');
const PayPayDetailsTypeEnum _$payPayDetailsTypeEnum_unknownDefaultOpenApi =
    const PayPayDetailsTypeEnum._('unknownDefaultOpenApi');

PayPayDetailsTypeEnum _$payPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paypay':
      return _$payPayDetailsTypeEnum_paypay;
    case 'unknownDefaultOpenApi':
      return _$payPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayPayDetailsTypeEnum> _$payPayDetailsTypeEnumValues =
    BuiltSet<PayPayDetailsTypeEnum>(const <PayPayDetailsTypeEnum>[
      _$payPayDetailsTypeEnum_paypay,
      _$payPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayPayDetailsTypeEnum> _$payPayDetailsTypeEnumSerializer =
    _$PayPayDetailsTypeEnumSerializer();

class _$PayPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paypay': 'paypay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paypay': 'paypay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayPayDetailsTypeEnum];
  @override
  final String wireName = 'PayPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayPayDetails extends PayPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayPayDetailsTypeEnum? type;

  factory _$PayPayDetails([void Function(PayPayDetailsBuilder)? updates]) =>
      (PayPayDetailsBuilder()..update(updates))._build();

  _$PayPayDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  PayPayDetails rebuild(void Function(PayPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPayDetailsBuilder toBuilder() => PayPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'PayPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PayPayDetailsBuilder
    implements Builder<PayPayDetails, PayPayDetailsBuilder> {
  _$PayPayDetails? _$v;

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

  PayPayDetailsTypeEnum? _type;
  PayPayDetailsTypeEnum? get type => _$this._type;
  set type(PayPayDetailsTypeEnum? type) => _$this._type = type;

  PayPayDetailsBuilder() {
    PayPayDetails._defaults(this);
  }

  PayPayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(PayPayDetails other) {
    _$v = other as _$PayPayDetails;
  }

  @override
  void update(void Function(PayPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPayDetails build() => _build();

  _$PayPayDetails _build() {
    final _$result =
        _$v ??
        _$PayPayDetails._(
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
