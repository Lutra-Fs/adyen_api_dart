// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_to_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayToDetailsTypeEnum _$payToDetailsTypeEnum_payto =
    const PayToDetailsTypeEnum._('payto');
const PayToDetailsTypeEnum _$payToDetailsTypeEnum_unknownDefaultOpenApi =
    const PayToDetailsTypeEnum._('unknownDefaultOpenApi');

PayToDetailsTypeEnum _$payToDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'payto':
      return _$payToDetailsTypeEnum_payto;
    case 'unknownDefaultOpenApi':
      return _$payToDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payToDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayToDetailsTypeEnum> _$payToDetailsTypeEnumValues =
    BuiltSet<PayToDetailsTypeEnum>(const <PayToDetailsTypeEnum>[
      _$payToDetailsTypeEnum_payto,
      _$payToDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PayToDetailsTypeEnum> _$payToDetailsTypeEnumSerializer =
    _$PayToDetailsTypeEnumSerializer();

class _$PayToDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayToDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'payto': 'payto',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'payto': 'payto',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PayToDetailsTypeEnum];
  @override
  final String wireName = 'PayToDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayToDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayToDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayToDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayToDetails extends PayToDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? shopperAccountIdentifier;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayToDetailsTypeEnum? type;

  factory _$PayToDetails([void Function(PayToDetailsBuilder)? updates]) =>
      (PayToDetailsBuilder()..update(updates))._build();

  _$PayToDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.shopperAccountIdentifier,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  PayToDetails rebuild(void Function(PayToDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayToDetailsBuilder toBuilder() => PayToDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayToDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        shopperAccountIdentifier == other.shopperAccountIdentifier &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperAccountIdentifier.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayToDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('shopperAccountIdentifier', shopperAccountIdentifier)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PayToDetailsBuilder
    implements Builder<PayToDetails, PayToDetailsBuilder> {
  _$PayToDetails? _$v;

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

  String? _shopperAccountIdentifier;
  String? get shopperAccountIdentifier => _$this._shopperAccountIdentifier;
  set shopperAccountIdentifier(String? shopperAccountIdentifier) =>
      _$this._shopperAccountIdentifier = shopperAccountIdentifier;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  PayToDetailsTypeEnum? _type;
  PayToDetailsTypeEnum? get type => _$this._type;
  set type(PayToDetailsTypeEnum? type) => _$this._type = type;

  PayToDetailsBuilder() {
    PayToDetails._defaults(this);
  }

  PayToDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _shopperAccountIdentifier = $v.shopperAccountIdentifier;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayToDetails other) {
    _$v = other as _$PayToDetails;
  }

  @override
  void update(void Function(PayToDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayToDetails build() => _build();

  _$PayToDetails _build() {
    final _$result =
        _$v ??
        _$PayToDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          shopperAccountIdentifier: shopperAccountIdentifier,
          storedPaymentMethodId: storedPaymentMethodId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
