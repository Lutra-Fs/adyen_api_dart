// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rakuten_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RakutenPayDetailsTypeEnum _$rakutenPayDetailsTypeEnum_rakutenpay =
    const RakutenPayDetailsTypeEnum._('rakutenpay');
const RakutenPayDetailsTypeEnum
_$rakutenPayDetailsTypeEnum_unknownDefaultOpenApi =
    const RakutenPayDetailsTypeEnum._('unknownDefaultOpenApi');

RakutenPayDetailsTypeEnum _$rakutenPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'rakutenpay':
      return _$rakutenPayDetailsTypeEnum_rakutenpay;
    case 'unknownDefaultOpenApi':
      return _$rakutenPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$rakutenPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RakutenPayDetailsTypeEnum> _$rakutenPayDetailsTypeEnumValues =
    BuiltSet<RakutenPayDetailsTypeEnum>(const <RakutenPayDetailsTypeEnum>[
      _$rakutenPayDetailsTypeEnum_rakutenpay,
      _$rakutenPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RakutenPayDetailsTypeEnum> _$rakutenPayDetailsTypeEnumSerializer =
    _$RakutenPayDetailsTypeEnumSerializer();

class _$RakutenPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<RakutenPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'rakutenpay': 'rakutenpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'rakutenpay': 'rakutenpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[RakutenPayDetailsTypeEnum];
  @override
  final String wireName = 'RakutenPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RakutenPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RakutenPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RakutenPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RakutenPayDetails extends RakutenPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final RakutenPayDetailsTypeEnum? type;

  factory _$RakutenPayDetails([
    void Function(RakutenPayDetailsBuilder)? updates,
  ]) => (RakutenPayDetailsBuilder()..update(updates))._build();

  _$RakutenPayDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  RakutenPayDetails rebuild(void Function(RakutenPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RakutenPayDetailsBuilder toBuilder() =>
      RakutenPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RakutenPayDetails &&
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
    return (newBuiltValueToStringHelper(r'RakutenPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class RakutenPayDetailsBuilder
    implements Builder<RakutenPayDetails, RakutenPayDetailsBuilder> {
  _$RakutenPayDetails? _$v;

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

  RakutenPayDetailsTypeEnum? _type;
  RakutenPayDetailsTypeEnum? get type => _$this._type;
  set type(RakutenPayDetailsTypeEnum? type) => _$this._type = type;

  RakutenPayDetailsBuilder() {
    RakutenPayDetails._defaults(this);
  }

  RakutenPayDetailsBuilder get _$this {
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
  void replace(RakutenPayDetails other) {
    _$v = other as _$RakutenPayDetails;
  }

  @override
  void update(void Function(RakutenPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RakutenPayDetails build() => _build();

  _$RakutenPayDetails _build() {
    final _$result =
        _$v ??
        _$RakutenPayDetails._(
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
