// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vipps_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VippsDetailsTypeEnum _$vippsDetailsTypeEnum_vipps =
    const VippsDetailsTypeEnum._('vipps');
const VippsDetailsTypeEnum _$vippsDetailsTypeEnum_unknownDefaultOpenApi =
    const VippsDetailsTypeEnum._('unknownDefaultOpenApi');

VippsDetailsTypeEnum _$vippsDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'vipps':
      return _$vippsDetailsTypeEnum_vipps;
    case 'unknownDefaultOpenApi':
      return _$vippsDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$vippsDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<VippsDetailsTypeEnum> _$vippsDetailsTypeEnumValues =
    BuiltSet<VippsDetailsTypeEnum>(const <VippsDetailsTypeEnum>[
      _$vippsDetailsTypeEnum_vipps,
      _$vippsDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<VippsDetailsTypeEnum> _$vippsDetailsTypeEnumSerializer =
    _$VippsDetailsTypeEnumSerializer();

class _$VippsDetailsTypeEnumSerializer
    implements PrimitiveSerializer<VippsDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vipps': 'vipps',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vipps': 'vipps',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[VippsDetailsTypeEnum];
  @override
  final String wireName = 'VippsDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    VippsDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  VippsDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => VippsDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$VippsDetails extends VippsDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final String telephoneNumber;
  @override
  final VippsDetailsTypeEnum? type;

  factory _$VippsDetails([void Function(VippsDetailsBuilder)? updates]) =>
      (VippsDetailsBuilder()..update(updates))._build();

  _$VippsDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.telephoneNumber,
    this.type,
  }) : super._();
  @override
  VippsDetails rebuild(void Function(VippsDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VippsDetailsBuilder toBuilder() => VippsDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VippsDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        telephoneNumber == other.telephoneNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VippsDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('telephoneNumber', telephoneNumber)
          ..add('type', type))
        .toString();
  }
}

class VippsDetailsBuilder
    implements Builder<VippsDetails, VippsDetailsBuilder> {
  _$VippsDetails? _$v;

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

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  VippsDetailsTypeEnum? _type;
  VippsDetailsTypeEnum? get type => _$this._type;
  set type(VippsDetailsTypeEnum? type) => _$this._type = type;

  VippsDetailsBuilder() {
    VippsDetails._defaults(this);
  }

  VippsDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _telephoneNumber = $v.telephoneNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VippsDetails other) {
    _$v = other as _$VippsDetails;
  }

  @override
  void update(void Function(VippsDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VippsDetails build() => _build();

  _$VippsDetails _build() {
    final _$result =
        _$v ??
        _$VippsDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          telephoneNumber: BuiltValueNullFieldError.checkNotNull(
            telephoneNumber,
            r'VippsDetails',
            'telephoneNumber',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
