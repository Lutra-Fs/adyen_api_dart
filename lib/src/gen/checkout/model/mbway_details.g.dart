// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mbway_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MbwayDetailsTypeEnum _$mbwayDetailsTypeEnum_mbway =
    const MbwayDetailsTypeEnum._('mbway');
const MbwayDetailsTypeEnum _$mbwayDetailsTypeEnum_unknownDefaultOpenApi =
    const MbwayDetailsTypeEnum._('unknownDefaultOpenApi');

MbwayDetailsTypeEnum _$mbwayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'mbway':
      return _$mbwayDetailsTypeEnum_mbway;
    case 'unknownDefaultOpenApi':
      return _$mbwayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$mbwayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MbwayDetailsTypeEnum> _$mbwayDetailsTypeEnumValues =
    BuiltSet<MbwayDetailsTypeEnum>(const <MbwayDetailsTypeEnum>[
      _$mbwayDetailsTypeEnum_mbway,
      _$mbwayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MbwayDetailsTypeEnum> _$mbwayDetailsTypeEnumSerializer =
    _$MbwayDetailsTypeEnumSerializer();

class _$MbwayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<MbwayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mbway': 'mbway',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mbway': 'mbway',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MbwayDetailsTypeEnum];
  @override
  final String wireName = 'MbwayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MbwayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MbwayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MbwayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MbwayDetails extends MbwayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? sdkData;
  @override
  final String shopperEmail;
  @override
  final String telephoneNumber;
  @override
  final MbwayDetailsTypeEnum? type;

  factory _$MbwayDetails([void Function(MbwayDetailsBuilder)? updates]) =>
      (MbwayDetailsBuilder()..update(updates))._build();

  _$MbwayDetails._({
    this.checkoutAttemptId,
    this.sdkData,
    required this.shopperEmail,
    required this.telephoneNumber,
    this.type,
  }) : super._();
  @override
  MbwayDetails rebuild(void Function(MbwayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MbwayDetailsBuilder toBuilder() => MbwayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MbwayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        sdkData == other.sdkData &&
        shopperEmail == other.shopperEmail &&
        telephoneNumber == other.telephoneNumber &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, telephoneNumber.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MbwayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('sdkData', sdkData)
          ..add('shopperEmail', shopperEmail)
          ..add('telephoneNumber', telephoneNumber)
          ..add('type', type))
        .toString();
  }
}

class MbwayDetailsBuilder
    implements Builder<MbwayDetails, MbwayDetailsBuilder> {
  _$MbwayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _telephoneNumber;
  String? get telephoneNumber => _$this._telephoneNumber;
  set telephoneNumber(String? telephoneNumber) =>
      _$this._telephoneNumber = telephoneNumber;

  MbwayDetailsTypeEnum? _type;
  MbwayDetailsTypeEnum? get type => _$this._type;
  set type(MbwayDetailsTypeEnum? type) => _$this._type = type;

  MbwayDetailsBuilder() {
    MbwayDetails._defaults(this);
  }

  MbwayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _sdkData = $v.sdkData;
      _shopperEmail = $v.shopperEmail;
      _telephoneNumber = $v.telephoneNumber;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MbwayDetails other) {
    _$v = other as _$MbwayDetails;
  }

  @override
  void update(void Function(MbwayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MbwayDetails build() => _build();

  _$MbwayDetails _build() {
    final _$result =
        _$v ??
        _$MbwayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          sdkData: sdkData,
          shopperEmail: BuiltValueNullFieldError.checkNotNull(
            shopperEmail,
            r'MbwayDetails',
            'shopperEmail',
          ),
          telephoneNumber: BuiltValueNullFieldError.checkNotNull(
            telephoneNumber,
            r'MbwayDetails',
            'telephoneNumber',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
