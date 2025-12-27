// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ideal_donations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdealDonationsTypeEnum _$idealDonationsTypeEnum_ideal =
    const IdealDonationsTypeEnum._('ideal');
const IdealDonationsTypeEnum _$idealDonationsTypeEnum_unknownDefaultOpenApi =
    const IdealDonationsTypeEnum._('unknownDefaultOpenApi');

IdealDonationsTypeEnum _$idealDonationsTypeEnumValueOf(String name) {
  switch (name) {
    case 'ideal':
      return _$idealDonationsTypeEnum_ideal;
    case 'unknownDefaultOpenApi':
      return _$idealDonationsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$idealDonationsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<IdealDonationsTypeEnum> _$idealDonationsTypeEnumValues =
    BuiltSet<IdealDonationsTypeEnum>(const <IdealDonationsTypeEnum>[
      _$idealDonationsTypeEnum_ideal,
      _$idealDonationsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<IdealDonationsTypeEnum> _$idealDonationsTypeEnumSerializer =
    _$IdealDonationsTypeEnumSerializer();

class _$IdealDonationsTypeEnumSerializer
    implements PrimitiveSerializer<IdealDonationsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ideal': 'ideal',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ideal': 'ideal',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[IdealDonationsTypeEnum];
  @override
  final String wireName = 'IdealDonationsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    IdealDonationsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  IdealDonationsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => IdealDonationsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$IdealDonations extends IdealDonations {
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
  final IdealDonationsTypeEnum? type;

  factory _$IdealDonations([void Function(IdealDonationsBuilder)? updates]) =>
      (IdealDonationsBuilder()..update(updates))._build();

  _$IdealDonations._({
    this.checkoutAttemptId,
    this.issuer,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  IdealDonations rebuild(void Function(IdealDonationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdealDonationsBuilder toBuilder() => IdealDonationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdealDonations &&
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
    return (newBuiltValueToStringHelper(r'IdealDonations')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class IdealDonationsBuilder
    implements Builder<IdealDonations, IdealDonationsBuilder> {
  _$IdealDonations? _$v;

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

  IdealDonationsTypeEnum? _type;
  IdealDonationsTypeEnum? get type => _$this._type;
  set type(IdealDonationsTypeEnum? type) => _$this._type = type;

  IdealDonationsBuilder() {
    IdealDonations._defaults(this);
  }

  IdealDonationsBuilder get _$this {
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
  void replace(IdealDonations other) {
    _$v = other as _$IdealDonations;
  }

  @override
  void update(void Function(IdealDonationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdealDonations build() => _build();

  _$IdealDonations _build() {
    final _$result =
        _$v ??
        _$IdealDonations._(
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
