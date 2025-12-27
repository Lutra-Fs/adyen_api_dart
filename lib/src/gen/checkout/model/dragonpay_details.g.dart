// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dragonpay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DragonpayDetailsTypeEnum _$dragonpayDetailsTypeEnum_dragonpayEbanking =
    const DragonpayDetailsTypeEnum._('dragonpayEbanking');
const DragonpayDetailsTypeEnum _$dragonpayDetailsTypeEnum_dragonpayOtcBanking =
    const DragonpayDetailsTypeEnum._('dragonpayOtcBanking');
const DragonpayDetailsTypeEnum
_$dragonpayDetailsTypeEnum_dragonpayOtcNonBanking =
    const DragonpayDetailsTypeEnum._('dragonpayOtcNonBanking');
const DragonpayDetailsTypeEnum
_$dragonpayDetailsTypeEnum_dragonpayOtcPhilippines =
    const DragonpayDetailsTypeEnum._('dragonpayOtcPhilippines');
const DragonpayDetailsTypeEnum
_$dragonpayDetailsTypeEnum_unknownDefaultOpenApi =
    const DragonpayDetailsTypeEnum._('unknownDefaultOpenApi');

DragonpayDetailsTypeEnum _$dragonpayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'dragonpayEbanking':
      return _$dragonpayDetailsTypeEnum_dragonpayEbanking;
    case 'dragonpayOtcBanking':
      return _$dragonpayDetailsTypeEnum_dragonpayOtcBanking;
    case 'dragonpayOtcNonBanking':
      return _$dragonpayDetailsTypeEnum_dragonpayOtcNonBanking;
    case 'dragonpayOtcPhilippines':
      return _$dragonpayDetailsTypeEnum_dragonpayOtcPhilippines;
    case 'unknownDefaultOpenApi':
      return _$dragonpayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$dragonpayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DragonpayDetailsTypeEnum> _$dragonpayDetailsTypeEnumValues =
    BuiltSet<DragonpayDetailsTypeEnum>(const <DragonpayDetailsTypeEnum>[
      _$dragonpayDetailsTypeEnum_dragonpayEbanking,
      _$dragonpayDetailsTypeEnum_dragonpayOtcBanking,
      _$dragonpayDetailsTypeEnum_dragonpayOtcNonBanking,
      _$dragonpayDetailsTypeEnum_dragonpayOtcPhilippines,
      _$dragonpayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DragonpayDetailsTypeEnum> _$dragonpayDetailsTypeEnumSerializer =
    _$DragonpayDetailsTypeEnumSerializer();

class _$DragonpayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<DragonpayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dragonpayEbanking': 'dragonpay_ebanking',
    'dragonpayOtcBanking': 'dragonpay_otc_banking',
    'dragonpayOtcNonBanking': 'dragonpay_otc_non_banking',
    'dragonpayOtcPhilippines': 'dragonpay_otc_philippines',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dragonpay_ebanking': 'dragonpayEbanking',
    'dragonpay_otc_banking': 'dragonpayOtcBanking',
    'dragonpay_otc_non_banking': 'dragonpayOtcNonBanking',
    'dragonpay_otc_philippines': 'dragonpayOtcPhilippines',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DragonpayDetailsTypeEnum];
  @override
  final String wireName = 'DragonpayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DragonpayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DragonpayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DragonpayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DragonpayDetails extends DragonpayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String issuer;
  @override
  final String? sdkData;
  @override
  final String? shopperEmail;
  @override
  final DragonpayDetailsTypeEnum type;

  factory _$DragonpayDetails([
    void Function(DragonpayDetailsBuilder)? updates,
  ]) => (DragonpayDetailsBuilder()..update(updates))._build();

  _$DragonpayDetails._({
    this.checkoutAttemptId,
    required this.issuer,
    this.sdkData,
    this.shopperEmail,
    required this.type,
  }) : super._();
  @override
  DragonpayDetails rebuild(void Function(DragonpayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DragonpayDetailsBuilder toBuilder() =>
      DragonpayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DragonpayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        issuer == other.issuer &&
        sdkData == other.sdkData &&
        shopperEmail == other.shopperEmail &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, issuer.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DragonpayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('issuer', issuer)
          ..add('sdkData', sdkData)
          ..add('shopperEmail', shopperEmail)
          ..add('type', type))
        .toString();
  }
}

class DragonpayDetailsBuilder
    implements Builder<DragonpayDetails, DragonpayDetailsBuilder> {
  _$DragonpayDetails? _$v;

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

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  DragonpayDetailsTypeEnum? _type;
  DragonpayDetailsTypeEnum? get type => _$this._type;
  set type(DragonpayDetailsTypeEnum? type) => _$this._type = type;

  DragonpayDetailsBuilder() {
    DragonpayDetails._defaults(this);
  }

  DragonpayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _issuer = $v.issuer;
      _sdkData = $v.sdkData;
      _shopperEmail = $v.shopperEmail;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DragonpayDetails other) {
    _$v = other as _$DragonpayDetails;
  }

  @override
  void update(void Function(DragonpayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DragonpayDetails build() => _build();

  _$DragonpayDetails _build() {
    final _$result =
        _$v ??
        _$DragonpayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          issuer: BuiltValueNullFieldError.checkNotNull(
            issuer,
            r'DragonpayDetails',
            'issuer',
          ),
          sdkData: sdkData,
          shopperEmail: shopperEmail,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'DragonpayDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
