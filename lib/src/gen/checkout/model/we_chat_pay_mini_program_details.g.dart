// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'we_chat_pay_mini_program_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WeChatPayMiniProgramDetailsTypeEnum
_$weChatPayMiniProgramDetailsTypeEnum_wechatpayMiniProgram =
    const WeChatPayMiniProgramDetailsTypeEnum._('wechatpayMiniProgram');
const WeChatPayMiniProgramDetailsTypeEnum
_$weChatPayMiniProgramDetailsTypeEnum_unknownDefaultOpenApi =
    const WeChatPayMiniProgramDetailsTypeEnum._('unknownDefaultOpenApi');

WeChatPayMiniProgramDetailsTypeEnum
_$weChatPayMiniProgramDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'wechatpayMiniProgram':
      return _$weChatPayMiniProgramDetailsTypeEnum_wechatpayMiniProgram;
    case 'unknownDefaultOpenApi':
      return _$weChatPayMiniProgramDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$weChatPayMiniProgramDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<WeChatPayMiniProgramDetailsTypeEnum>
_$weChatPayMiniProgramDetailsTypeEnumValues =
    BuiltSet<WeChatPayMiniProgramDetailsTypeEnum>(
      const <WeChatPayMiniProgramDetailsTypeEnum>[
        _$weChatPayMiniProgramDetailsTypeEnum_wechatpayMiniProgram,
        _$weChatPayMiniProgramDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<WeChatPayMiniProgramDetailsTypeEnum>
_$weChatPayMiniProgramDetailsTypeEnumSerializer =
    _$WeChatPayMiniProgramDetailsTypeEnumSerializer();

class _$WeChatPayMiniProgramDetailsTypeEnumSerializer
    implements PrimitiveSerializer<WeChatPayMiniProgramDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wechatpayMiniProgram': 'wechatpayMiniProgram',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wechatpayMiniProgram': 'wechatpayMiniProgram',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WeChatPayMiniProgramDetailsTypeEnum,
  ];
  @override
  final String wireName = 'WeChatPayMiniProgramDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    WeChatPayMiniProgramDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  WeChatPayMiniProgramDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => WeChatPayMiniProgramDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$WeChatPayMiniProgramDetails extends WeChatPayMiniProgramDetails {
  @override
  final String? appId;
  @override
  final String? checkoutAttemptId;
  @override
  final String? openid;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final WeChatPayMiniProgramDetailsTypeEnum? type;

  factory _$WeChatPayMiniProgramDetails([
    void Function(WeChatPayMiniProgramDetailsBuilder)? updates,
  ]) => (WeChatPayMiniProgramDetailsBuilder()..update(updates))._build();

  _$WeChatPayMiniProgramDetails._({
    this.appId,
    this.checkoutAttemptId,
    this.openid,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    this.type,
  }) : super._();
  @override
  WeChatPayMiniProgramDetails rebuild(
    void Function(WeChatPayMiniProgramDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  WeChatPayMiniProgramDetailsBuilder toBuilder() =>
      WeChatPayMiniProgramDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WeChatPayMiniProgramDetails &&
        appId == other.appId &&
        checkoutAttemptId == other.checkoutAttemptId &&
        openid == other.openid &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, openid.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WeChatPayMiniProgramDetails')
          ..add('appId', appId)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('openid', openid)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class WeChatPayMiniProgramDetailsBuilder
    implements
        Builder<
          WeChatPayMiniProgramDetails,
          WeChatPayMiniProgramDetailsBuilder
        > {
  _$WeChatPayMiniProgramDetails? _$v;

  String? _appId;
  String? get appId => _$this._appId;
  set appId(String? appId) => _$this._appId = appId;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _openid;
  String? get openid => _$this._openid;
  set openid(String? openid) => _$this._openid = openid;

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

  WeChatPayMiniProgramDetailsTypeEnum? _type;
  WeChatPayMiniProgramDetailsTypeEnum? get type => _$this._type;
  set type(WeChatPayMiniProgramDetailsTypeEnum? type) => _$this._type = type;

  WeChatPayMiniProgramDetailsBuilder() {
    WeChatPayMiniProgramDetails._defaults(this);
  }

  WeChatPayMiniProgramDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appId = $v.appId;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _openid = $v.openid;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WeChatPayMiniProgramDetails other) {
    _$v = other as _$WeChatPayMiniProgramDetails;
  }

  @override
  void update(void Function(WeChatPayMiniProgramDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WeChatPayMiniProgramDetails build() => _build();

  _$WeChatPayMiniProgramDetails _build() {
    final _$result =
        _$v ??
        _$WeChatPayMiniProgramDetails._(
          appId: appId,
          checkoutAttemptId: checkoutAttemptId,
          openid: openid,
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
