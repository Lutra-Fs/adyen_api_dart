// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'au_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuPayDetailsTypeEnum _$auPayDetailsTypeEnum_aupay =
    const AuPayDetailsTypeEnum._('aupay');
const AuPayDetailsTypeEnum _$auPayDetailsTypeEnum_unknownDefaultOpenApi =
    const AuPayDetailsTypeEnum._('unknownDefaultOpenApi');

AuPayDetailsTypeEnum _$auPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'aupay':
      return _$auPayDetailsTypeEnum_aupay;
    case 'unknownDefaultOpenApi':
      return _$auPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$auPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuPayDetailsTypeEnum> _$auPayDetailsTypeEnumValues =
    BuiltSet<AuPayDetailsTypeEnum>(const <AuPayDetailsTypeEnum>[
      _$auPayDetailsTypeEnum_aupay,
      _$auPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AuPayDetailsTypeEnum> _$auPayDetailsTypeEnumSerializer =
    _$AuPayDetailsTypeEnumSerializer();

class _$AuPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AuPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aupay': 'aupay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aupay': 'aupay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuPayDetailsTypeEnum];
  @override
  final String wireName = 'AuPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuPayDetails extends AuPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final AuPayDetailsTypeEnum? type;

  factory _$AuPayDetails([void Function(AuPayDetailsBuilder)? updates]) =>
      (AuPayDetailsBuilder()..update(updates))._build();

  _$AuPayDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  AuPayDetails rebuild(void Function(AuPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuPayDetailsBuilder toBuilder() => AuPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuPayDetails &&
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
    return (newBuiltValueToStringHelper(r'AuPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class AuPayDetailsBuilder
    implements Builder<AuPayDetails, AuPayDetailsBuilder> {
  _$AuPayDetails? _$v;

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

  AuPayDetailsTypeEnum? _type;
  AuPayDetailsTypeEnum? get type => _$this._type;
  set type(AuPayDetailsTypeEnum? type) => _$this._type = type;

  AuPayDetailsBuilder() {
    AuPayDetails._defaults(this);
  }

  AuPayDetailsBuilder get _$this {
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
  void replace(AuPayDetails other) {
    _$v = other as _$AuPayDetails;
  }

  @override
  void update(void Function(AuPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuPayDetails build() => _build();

  _$AuPayDetails _build() {
    final _$result =
        _$v ??
        _$AuPayDetails._(
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
