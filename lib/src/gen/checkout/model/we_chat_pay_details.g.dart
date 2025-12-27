// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WeChatPayDetailsTypeEnum _$weChatPayDetailsTypeEnum_wechatpay =
    const WeChatPayDetailsTypeEnum._('wechatpay');
const WeChatPayDetailsTypeEnum _$weChatPayDetailsTypeEnum_wechatpayPos =
    const WeChatPayDetailsTypeEnum._('wechatpayPos');
const WeChatPayDetailsTypeEnum
_$weChatPayDetailsTypeEnum_unknownDefaultOpenApi =
    const WeChatPayDetailsTypeEnum._('unknownDefaultOpenApi');

WeChatPayDetailsTypeEnum _$weChatPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'wechatpay':
      return _$weChatPayDetailsTypeEnum_wechatpay;
    case 'wechatpayPos':
      return _$weChatPayDetailsTypeEnum_wechatpayPos;
    case 'unknownDefaultOpenApi':
      return _$weChatPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$weChatPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WeChatPayDetailsTypeEnum> _$weChatPayDetailsTypeEnumValues =
    BuiltSet<WeChatPayDetailsTypeEnum>(const <WeChatPayDetailsTypeEnum>[
      _$weChatPayDetailsTypeEnum_wechatpay,
      _$weChatPayDetailsTypeEnum_wechatpayPos,
      _$weChatPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<WeChatPayDetailsTypeEnum> _$weChatPayDetailsTypeEnumSerializer =
    _$WeChatPayDetailsTypeEnumSerializer();

class _$WeChatPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<WeChatPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wechatpay': 'wechatpay',
    'wechatpayPos': 'wechatpay_pos',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wechatpay': 'wechatpay',
    'wechatpay_pos': 'wechatpayPos',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[WeChatPayDetailsTypeEnum];
  @override
  final String wireName = 'WeChatPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WeChatPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WeChatPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WeChatPayDetails extends WeChatPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? sdkData;
  @override
  final WeChatPayDetailsTypeEnum? type;

  factory _$WeChatPayDetails([
    void Function(WeChatPayDetailsBuilder)? updates,
  ]) => (WeChatPayDetailsBuilder()..update(updates))._build();

  _$WeChatPayDetails._({this.checkoutAttemptId, this.sdkData, this.type})
    : super._();
  @override
  WeChatPayDetails rebuild(void Function(WeChatPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WeChatPayDetailsBuilder toBuilder() =>
      WeChatPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeChatPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class WeChatPayDetailsBuilder
    implements Builder<WeChatPayDetails, WeChatPayDetailsBuilder> {
  _$WeChatPayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  WeChatPayDetailsTypeEnum? _type;
  WeChatPayDetailsTypeEnum? get type => _$this._type;
  set type(WeChatPayDetailsTypeEnum? type) => _$this._type = type;

  WeChatPayDetailsBuilder() {
    WeChatPayDetails._defaults(this);
  }

  WeChatPayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayDetails other) {
    _$v = other as _$WeChatPayDetails;
  }

  @override
  void update(void Function(WeChatPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayDetails build() => _build();

  _$WeChatPayDetails _build() {
    final _$result =
        _$v ??
        _$WeChatPayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
