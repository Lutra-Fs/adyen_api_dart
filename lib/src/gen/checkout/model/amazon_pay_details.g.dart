// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amazon_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmazonPayDetailsTypeEnum _$amazonPayDetailsTypeEnum_amazonpay =
    const AmazonPayDetailsTypeEnum._('amazonpay');
const AmazonPayDetailsTypeEnum
_$amazonPayDetailsTypeEnum_unknownDefaultOpenApi =
    const AmazonPayDetailsTypeEnum._('unknownDefaultOpenApi');

AmazonPayDetailsTypeEnum _$amazonPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'amazonpay':
      return _$amazonPayDetailsTypeEnum_amazonpay;
    case 'unknownDefaultOpenApi':
      return _$amazonPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$amazonPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AmazonPayDetailsTypeEnum> _$amazonPayDetailsTypeEnumValues =
    BuiltSet<AmazonPayDetailsTypeEnum>(const <AmazonPayDetailsTypeEnum>[
      _$amazonPayDetailsTypeEnum_amazonpay,
      _$amazonPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AmazonPayDetailsTypeEnum> _$amazonPayDetailsTypeEnumSerializer =
    _$AmazonPayDetailsTypeEnumSerializer();

class _$AmazonPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AmazonPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'amazonpay': 'amazonpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'amazonpay': 'amazonpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AmazonPayDetailsTypeEnum];
  @override
  final String wireName = 'AmazonPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AmazonPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AmazonPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AmazonPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AmazonPayDetails extends AmazonPayDetails {
  @override
  final String? amazonPayToken;
  @override
  final String? checkoutAttemptId;
  @override
  final String? checkoutSessionId;
  @override
  final String? sdkData;
  @override
  final AmazonPayDetailsTypeEnum? type;

  factory _$AmazonPayDetails([
    void Function(AmazonPayDetailsBuilder)? updates,
  ]) => (AmazonPayDetailsBuilder()..update(updates))._build();

  _$AmazonPayDetails._({
    this.amazonPayToken,
    this.checkoutAttemptId,
    this.checkoutSessionId,
    this.sdkData,
    this.type,
  }) : super._();
  @override
  AmazonPayDetails rebuild(void Function(AmazonPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmazonPayDetailsBuilder toBuilder() =>
      AmazonPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmazonPayDetails &&
        amazonPayToken == other.amazonPayToken &&
        checkoutAttemptId == other.checkoutAttemptId &&
        checkoutSessionId == other.checkoutSessionId &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amazonPayToken.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, checkoutSessionId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmazonPayDetails')
          ..add('amazonPayToken', amazonPayToken)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('checkoutSessionId', checkoutSessionId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class AmazonPayDetailsBuilder
    implements Builder<AmazonPayDetails, AmazonPayDetailsBuilder> {
  _$AmazonPayDetails? _$v;

  String? _amazonPayToken;
  String? get amazonPayToken => _$this._amazonPayToken;
  set amazonPayToken(String? amazonPayToken) =>
      _$this._amazonPayToken = amazonPayToken;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _checkoutSessionId;
  String? get checkoutSessionId => _$this._checkoutSessionId;
  set checkoutSessionId(String? checkoutSessionId) =>
      _$this._checkoutSessionId = checkoutSessionId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  AmazonPayDetailsTypeEnum? _type;
  AmazonPayDetailsTypeEnum? get type => _$this._type;
  set type(AmazonPayDetailsTypeEnum? type) => _$this._type = type;

  AmazonPayDetailsBuilder() {
    AmazonPayDetails._defaults(this);
  }

  AmazonPayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amazonPayToken = $v.amazonPayToken;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _checkoutSessionId = $v.checkoutSessionId;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmazonPayDetails other) {
    _$v = other as _$AmazonPayDetails;
  }

  @override
  void update(void Function(AmazonPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmazonPayDetails build() => _build();

  _$AmazonPayDetails _build() {
    final _$result =
        _$v ??
        _$AmazonPayDetails._(
          amazonPayToken: amazonPayToken,
          checkoutAttemptId: checkoutAttemptId,
          checkoutSessionId: checkoutSessionId,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
