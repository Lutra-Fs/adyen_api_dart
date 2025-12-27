// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_sdk_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutSDKActionTypeEnum _$checkoutSDKActionTypeEnum_sdk =
    const CheckoutSDKActionTypeEnum._('sdk');
const CheckoutSDKActionTypeEnum _$checkoutSDKActionTypeEnum_wechatpaySDK =
    const CheckoutSDKActionTypeEnum._('wechatpaySDK');
const CheckoutSDKActionTypeEnum
_$checkoutSDKActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutSDKActionTypeEnum._('unknownDefaultOpenApi');

CheckoutSDKActionTypeEnum _$checkoutSDKActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'sdk':
      return _$checkoutSDKActionTypeEnum_sdk;
    case 'wechatpaySDK':
      return _$checkoutSDKActionTypeEnum_wechatpaySDK;
    case 'unknownDefaultOpenApi':
      return _$checkoutSDKActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutSDKActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutSDKActionTypeEnum> _$checkoutSDKActionTypeEnumValues =
    BuiltSet<CheckoutSDKActionTypeEnum>(const <CheckoutSDKActionTypeEnum>[
      _$checkoutSDKActionTypeEnum_sdk,
      _$checkoutSDKActionTypeEnum_wechatpaySDK,
      _$checkoutSDKActionTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CheckoutSDKActionTypeEnum> _$checkoutSDKActionTypeEnumSerializer =
    _$CheckoutSDKActionTypeEnumSerializer();

class _$CheckoutSDKActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutSDKActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sdk': 'sdk',
    'wechatpaySDK': 'wechatpaySDK',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'sdk': 'sdk',
    'wechatpaySDK': 'wechatpaySDK',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutSDKActionTypeEnum];
  @override
  final String wireName = 'CheckoutSDKActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSDKActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutSDKActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutSDKActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutSDKAction extends CheckoutSDKAction {
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final BuiltMap<String, String>? sdkData;
  @override
  final CheckoutSDKActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutSDKAction([
    void Function(CheckoutSDKActionBuilder)? updates,
  ]) => (CheckoutSDKActionBuilder()..update(updates))._build();

  _$CheckoutSDKAction._({
    this.paymentData,
    this.paymentMethodType,
    this.sdkData,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutSDKAction rebuild(void Function(CheckoutSDKActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutSDKActionBuilder toBuilder() =>
      CheckoutSDKActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSDKAction &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        sdkData == other.sdkData &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSDKAction')
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('sdkData', sdkData)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutSDKActionBuilder
    implements Builder<CheckoutSDKAction, CheckoutSDKActionBuilder> {
  _$CheckoutSDKAction? _$v;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  MapBuilder<String, String>? _sdkData;
  MapBuilder<String, String> get sdkData =>
      _$this._sdkData ??= MapBuilder<String, String>();
  set sdkData(MapBuilder<String, String>? sdkData) => _$this._sdkData = sdkData;

  CheckoutSDKActionTypeEnum? _type;
  CheckoutSDKActionTypeEnum? get type => _$this._type;
  set type(CheckoutSDKActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutSDKActionBuilder() {
    CheckoutSDKAction._defaults(this);
  }

  CheckoutSDKActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _sdkData = $v.sdkData?.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSDKAction other) {
    _$v = other as _$CheckoutSDKAction;
  }

  @override
  void update(void Function(CheckoutSDKActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSDKAction build() => _build();

  _$CheckoutSDKAction _build() {
    _$CheckoutSDKAction _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutSDKAction._(
            paymentData: paymentData,
            paymentMethodType: paymentMethodType,
            sdkData: _sdkData?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CheckoutSDKAction',
              'type',
            ),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sdkData';
        _sdkData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutSDKAction',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
