// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_native_redirect_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutNativeRedirectActionTypeEnum
_$checkoutNativeRedirectActionTypeEnum_nativeRedirect =
    const CheckoutNativeRedirectActionTypeEnum._('nativeRedirect');
const CheckoutNativeRedirectActionTypeEnum
_$checkoutNativeRedirectActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutNativeRedirectActionTypeEnum._('unknownDefaultOpenApi');

CheckoutNativeRedirectActionTypeEnum
_$checkoutNativeRedirectActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'nativeRedirect':
      return _$checkoutNativeRedirectActionTypeEnum_nativeRedirect;
    case 'unknownDefaultOpenApi':
      return _$checkoutNativeRedirectActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutNativeRedirectActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutNativeRedirectActionTypeEnum>
_$checkoutNativeRedirectActionTypeEnumValues =
    BuiltSet<CheckoutNativeRedirectActionTypeEnum>(
      const <CheckoutNativeRedirectActionTypeEnum>[
        _$checkoutNativeRedirectActionTypeEnum_nativeRedirect,
        _$checkoutNativeRedirectActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutNativeRedirectActionTypeEnum>
_$checkoutNativeRedirectActionTypeEnumSerializer =
    _$CheckoutNativeRedirectActionTypeEnumSerializer();

class _$CheckoutNativeRedirectActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutNativeRedirectActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nativeRedirect': 'nativeRedirect',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'nativeRedirect': 'nativeRedirect',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutNativeRedirectActionTypeEnum,
  ];
  @override
  final String wireName = 'CheckoutNativeRedirectActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutNativeRedirectActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutNativeRedirectActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutNativeRedirectActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutNativeRedirectAction extends CheckoutNativeRedirectAction {
  @override
  final BuiltMap<String, String>? data;
  @override
  final String? method;
  @override
  final String? nativeRedirectData;
  @override
  final String? paymentMethodType;
  @override
  final CheckoutNativeRedirectActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutNativeRedirectAction([
    void Function(CheckoutNativeRedirectActionBuilder)? updates,
  ]) => (CheckoutNativeRedirectActionBuilder()..update(updates))._build();

  _$CheckoutNativeRedirectAction._({
    this.data,
    this.method,
    this.nativeRedirectData,
    this.paymentMethodType,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutNativeRedirectAction rebuild(
    void Function(CheckoutNativeRedirectActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutNativeRedirectActionBuilder toBuilder() =>
      CheckoutNativeRedirectActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutNativeRedirectAction &&
        data == other.data &&
        method == other.method &&
        nativeRedirectData == other.nativeRedirectData &&
        paymentMethodType == other.paymentMethodType &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, nativeRedirectData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutNativeRedirectAction')
          ..add('data', data)
          ..add('method', method)
          ..add('nativeRedirectData', nativeRedirectData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutNativeRedirectActionBuilder
    implements
        Builder<
          CheckoutNativeRedirectAction,
          CheckoutNativeRedirectActionBuilder
        > {
  _$CheckoutNativeRedirectAction? _$v;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _nativeRedirectData;
  String? get nativeRedirectData => _$this._nativeRedirectData;
  set nativeRedirectData(String? nativeRedirectData) =>
      _$this._nativeRedirectData = nativeRedirectData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  CheckoutNativeRedirectActionTypeEnum? _type;
  CheckoutNativeRedirectActionTypeEnum? get type => _$this._type;
  set type(CheckoutNativeRedirectActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutNativeRedirectActionBuilder() {
    CheckoutNativeRedirectAction._defaults(this);
  }

  CheckoutNativeRedirectActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _method = $v.method;
      _nativeRedirectData = $v.nativeRedirectData;
      _paymentMethodType = $v.paymentMethodType;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutNativeRedirectAction other) {
    _$v = other as _$CheckoutNativeRedirectAction;
  }

  @override
  void update(void Function(CheckoutNativeRedirectActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutNativeRedirectAction build() => _build();

  _$CheckoutNativeRedirectAction _build() {
    _$CheckoutNativeRedirectAction _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutNativeRedirectAction._(
            data: _data?.build(),
            method: method,
            nativeRedirectData: nativeRedirectData,
            paymentMethodType: paymentMethodType,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CheckoutNativeRedirectAction',
              'type',
            ),
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutNativeRedirectAction',
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
