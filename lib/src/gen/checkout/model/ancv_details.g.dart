// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ancv_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AncvDetailsTypeEnum _$ancvDetailsTypeEnum_ancv =
    const AncvDetailsTypeEnum._('ancv');
const AncvDetailsTypeEnum _$ancvDetailsTypeEnum_unknownDefaultOpenApi =
    const AncvDetailsTypeEnum._('unknownDefaultOpenApi');

AncvDetailsTypeEnum _$ancvDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'ancv':
      return _$ancvDetailsTypeEnum_ancv;
    case 'unknownDefaultOpenApi':
      return _$ancvDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$ancvDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AncvDetailsTypeEnum> _$ancvDetailsTypeEnumValues =
    BuiltSet<AncvDetailsTypeEnum>(const <AncvDetailsTypeEnum>[
      _$ancvDetailsTypeEnum_ancv,
      _$ancvDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AncvDetailsTypeEnum> _$ancvDetailsTypeEnumSerializer =
    _$AncvDetailsTypeEnumSerializer();

class _$AncvDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AncvDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ancv': 'ancv',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ancv': 'ancv',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AncvDetailsTypeEnum];
  @override
  final String wireName = 'AncvDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AncvDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AncvDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AncvDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AncvDetails extends AncvDetails {
  @override
  final String? beneficiaryId;
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final AncvDetailsTypeEnum? type;

  factory _$AncvDetails([void Function(AncvDetailsBuilder)? updates]) =>
      (AncvDetailsBuilder()..update(updates))._build();

  _$AncvDetails._({
    this.beneficiaryId,
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  AncvDetails rebuild(void Function(AncvDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AncvDetailsBuilder toBuilder() => AncvDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AncvDetails &&
        beneficiaryId == other.beneficiaryId &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, beneficiaryId.hashCode);
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
    return (newBuiltValueToStringHelper(r'AncvDetails')
          ..add('beneficiaryId', beneficiaryId)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class AncvDetailsBuilder implements Builder<AncvDetails, AncvDetailsBuilder> {
  _$AncvDetails? _$v;

  String? _beneficiaryId;
  String? get beneficiaryId => _$this._beneficiaryId;
  set beneficiaryId(String? beneficiaryId) =>
      _$this._beneficiaryId = beneficiaryId;

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

  AncvDetailsTypeEnum? _type;
  AncvDetailsTypeEnum? get type => _$this._type;
  set type(AncvDetailsTypeEnum? type) => _$this._type = type;

  AncvDetailsBuilder() {
    AncvDetails._defaults(this);
  }

  AncvDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _beneficiaryId = $v.beneficiaryId;
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
  void replace(AncvDetails other) {
    _$v = other as _$AncvDetails;
  }

  @override
  void update(void Function(AncvDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AncvDetails build() => _build();

  _$AncvDetails _build() {
    final _$result =
        _$v ??
        _$AncvDetails._(
          beneficiaryId: beneficiaryId,
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
