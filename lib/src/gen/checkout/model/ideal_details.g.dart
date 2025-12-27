// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ideal_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdealDetailsTypeEnum _$idealDetailsTypeEnum_ideal =
    const IdealDetailsTypeEnum._('ideal');
const IdealDetailsTypeEnum _$idealDetailsTypeEnum_unknownDefaultOpenApi =
    const IdealDetailsTypeEnum._('unknownDefaultOpenApi');

IdealDetailsTypeEnum _$idealDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'ideal':
      return _$idealDetailsTypeEnum_ideal;
    case 'unknownDefaultOpenApi':
      return _$idealDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$idealDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdealDetailsTypeEnum> _$idealDetailsTypeEnumValues =
    BuiltSet<IdealDetailsTypeEnum>(const <IdealDetailsTypeEnum>[
      _$idealDetailsTypeEnum_ideal,
      _$idealDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<IdealDetailsTypeEnum> _$idealDetailsTypeEnumSerializer =
    _$IdealDetailsTypeEnumSerializer();

class _$IdealDetailsTypeEnumSerializer
    implements PrimitiveSerializer<IdealDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ideal': 'ideal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ideal': 'ideal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdealDetailsTypeEnum];
  @override
  final String wireName = 'IdealDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IdealDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IdealDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IdealDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IdealDetails extends IdealDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? issuer;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final IdealDetailsTypeEnum? type;

  factory _$IdealDetails([void Function(IdealDetailsBuilder)? updates]) =>
      (IdealDetailsBuilder()..update(updates))._build();

  _$IdealDetails._({
    this.checkoutAttemptId,
    this.issuer,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  IdealDetails rebuild(void Function(IdealDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdealDetailsBuilder toBuilder() => IdealDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdealDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdealDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class IdealDetailsBuilder
    implements Builder<IdealDetails, IdealDetailsBuilder> {
  _$IdealDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

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

  IdealDetailsTypeEnum? _type;
  IdealDetailsTypeEnum? get type => _$this._type;
  set type(IdealDetailsTypeEnum? type) => _$this._type = type;

  IdealDetailsBuilder() {
    IdealDetails._defaults(this);
  }

  IdealDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdealDetails other) {
    _$v = other as _$IdealDetails;
  }

  @override
  void update(void Function(IdealDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdealDetails build() => _build();

  _$IdealDetails _build() {
    final _$result =
        _$v ??
        _$IdealDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: issuer,
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
