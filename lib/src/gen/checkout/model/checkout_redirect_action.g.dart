// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_redirect_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutRedirectActionTypeEnum _$checkoutRedirectActionTypeEnum_redirect =
    const CheckoutRedirectActionTypeEnum._('redirect');
const CheckoutRedirectActionTypeEnum
_$checkoutRedirectActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutRedirectActionTypeEnum._('unknownDefaultOpenApi');

CheckoutRedirectActionTypeEnum _$checkoutRedirectActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'redirect':
      return _$checkoutRedirectActionTypeEnum_redirect;
    case 'unknownDefaultOpenApi':
      return _$checkoutRedirectActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutRedirectActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutRedirectActionTypeEnum>
_$checkoutRedirectActionTypeEnumValues =
    BuiltSet<CheckoutRedirectActionTypeEnum>(
      const <CheckoutRedirectActionTypeEnum>[
        _$checkoutRedirectActionTypeEnum_redirect,
        _$checkoutRedirectActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutRedirectActionTypeEnum>
_$checkoutRedirectActionTypeEnumSerializer =
    _$CheckoutRedirectActionTypeEnumSerializer();

class _$CheckoutRedirectActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutRedirectActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'redirect': 'redirect',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'redirect': 'redirect',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutRedirectActionTypeEnum];
  @override
  final String wireName = 'CheckoutRedirectActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutRedirectActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutRedirectActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutRedirectActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutRedirectAction extends CheckoutRedirectAction {
  @override
  final BuiltMap<String, String>? data;
  @override
  final String? method;
  @override
  final String? paymentMethodType;
  @override
  final CheckoutRedirectActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutRedirectAction([
    void Function(CheckoutRedirectActionBuilder)? updates,
  ]) => (CheckoutRedirectActionBuilder()..update(updates))._build();

  _$CheckoutRedirectAction._({
    this.data,
    this.method,
    this.paymentMethodType,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutRedirectAction rebuild(
    void Function(CheckoutRedirectActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutRedirectActionBuilder toBuilder() =>
      CheckoutRedirectActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutRedirectAction &&
        data == other.data &&
        method == other.method &&
        paymentMethodType == other.paymentMethodType &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutRedirectAction')
          ..add('data', data)
          ..add('method', method)
          ..add('paymentMethodType', paymentMethodType)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutRedirectActionBuilder
    implements Builder<CheckoutRedirectAction, CheckoutRedirectActionBuilder> {
  _$CheckoutRedirectAction? _$v;

  MapBuilder<String, String>? _data;
  MapBuilder<String, String> get data =>
      _$this._data ??= MapBuilder<String, String>();
  set data(MapBuilder<String, String>? data) => _$this._data = data;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  CheckoutRedirectActionTypeEnum? _type;
  CheckoutRedirectActionTypeEnum? get type => _$this._type;
  set type(CheckoutRedirectActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutRedirectActionBuilder() {
    CheckoutRedirectAction._defaults(this);
  }

  CheckoutRedirectActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _method = $v.method;
      _paymentMethodType = $v.paymentMethodType;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutRedirectAction other) {
    _$v = other as _$CheckoutRedirectAction;
  }

  @override
  void update(void Function(CheckoutRedirectActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutRedirectAction build() => _build();

  _$CheckoutRedirectAction _build() {
    _$CheckoutRedirectAction _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutRedirectAction._(
            data: _data?.build(),
            method: method,
            paymentMethodType: paymentMethodType,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'CheckoutRedirectAction',
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
          r'CheckoutRedirectAction',
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
