// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mol_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MolPayDetailsTypeEnum _$molPayDetailsTypeEnum_molpayEbankingFpxMY =
    const MolPayDetailsTypeEnum._('molpayEbankingFpxMY');
const MolPayDetailsTypeEnum _$molPayDetailsTypeEnum_molpayEbankingTH =
    const MolPayDetailsTypeEnum._('molpayEbankingTH');
const MolPayDetailsTypeEnum _$molPayDetailsTypeEnum_unknownDefaultOpenApi =
    const MolPayDetailsTypeEnum._('unknownDefaultOpenApi');

MolPayDetailsTypeEnum _$molPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'molpayEbankingFpxMY':
      return _$molPayDetailsTypeEnum_molpayEbankingFpxMY;
    case 'molpayEbankingTH':
      return _$molPayDetailsTypeEnum_molpayEbankingTH;
    case 'unknownDefaultOpenApi':
      return _$molPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$molPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MolPayDetailsTypeEnum> _$molPayDetailsTypeEnumValues =
    BuiltSet<MolPayDetailsTypeEnum>(const <MolPayDetailsTypeEnum>[
      _$molPayDetailsTypeEnum_molpayEbankingFpxMY,
      _$molPayDetailsTypeEnum_molpayEbankingTH,
      _$molPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MolPayDetailsTypeEnum> _$molPayDetailsTypeEnumSerializer =
    _$MolPayDetailsTypeEnumSerializer();

class _$MolPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<MolPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'molpayEbankingFpxMY': 'molpay_ebanking_fpx_MY',
    'molpayEbankingTH': 'molpay_ebanking_TH',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'molpay_ebanking_fpx_MY': 'molpayEbankingFpxMY',
    'molpay_ebanking_TH': 'molpayEbankingTH',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MolPayDetailsTypeEnum];
  @override
  final String wireName = 'MolPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MolPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MolPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MolPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MolPayDetails extends MolPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String issuer;
  @override
  final String? sdkData;
  @override
  final MolPayDetailsTypeEnum type;

  factory _$MolPayDetails([void Function(MolPayDetailsBuilder)? updates]) =>
      (MolPayDetailsBuilder()..update(updates))._build();

  _$MolPayDetails._({
    this.checkoutAttemptId,
    required this.issuer,
    this.sdkData,
    required this.type,
  }) : super._();
  @override
  MolPayDetails rebuild(void Function(MolPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MolPayDetailsBuilder toBuilder() => MolPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MolPayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MolPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class MolPayDetailsBuilder
    implements Builder<MolPayDetails, MolPayDetailsBuilder> {
  _$MolPayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _issuer;
  String? get issuer => _$this._issuer;
  set issuer(String? issuer) => _$this._issuer = issuer;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  MolPayDetailsTypeEnum? _type;
  MolPayDetailsTypeEnum? get type => _$this._type;
  set type(MolPayDetailsTypeEnum? type) => _$this._type = type;

  MolPayDetailsBuilder() {
    MolPayDetails._defaults(this);
  }

  MolPayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MolPayDetails other) {
    _$v = other as _$MolPayDetails;
  }

  @override
  void update(void Function(MolPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MolPayDetails build() => _build();

  _$MolPayDetails _build() {
    final _$result =
        _$v ??
        _$MolPayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: BuiltValueNullFieldError.checkNotNull(
            issuer,
            r'MolPayDetails',
            'issuer',
          ),
          sdkData: sdkData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'MolPayDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
