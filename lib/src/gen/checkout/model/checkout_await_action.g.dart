// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_await_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutAwaitActionTypeEnum _$checkoutAwaitActionTypeEnum_await_ =
    const CheckoutAwaitActionTypeEnum._('await_');
const CheckoutAwaitActionTypeEnum
_$checkoutAwaitActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutAwaitActionTypeEnum._('unknownDefaultOpenApi');

CheckoutAwaitActionTypeEnum _$checkoutAwaitActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'await_':
      return _$checkoutAwaitActionTypeEnum_await_;
    case 'unknownDefaultOpenApi':
      return _$checkoutAwaitActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutAwaitActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutAwaitActionTypeEnum>
_$checkoutAwaitActionTypeEnumValues =
    BuiltSet<CheckoutAwaitActionTypeEnum>(const <CheckoutAwaitActionTypeEnum>[
      _$checkoutAwaitActionTypeEnum_await_,
      _$checkoutAwaitActionTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CheckoutAwaitActionTypeEnum>
_$checkoutAwaitActionTypeEnumSerializer =
    _$CheckoutAwaitActionTypeEnumSerializer();

class _$CheckoutAwaitActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutAwaitActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'await_': 'await',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'await': 'await_',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutAwaitActionTypeEnum];
  @override
  final String wireName = 'CheckoutAwaitActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutAwaitActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutAwaitActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutAwaitActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutAwaitAction extends CheckoutAwaitAction {
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final CheckoutAwaitActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutAwaitAction([
    void Function(CheckoutAwaitActionBuilder)? updates,
  ]) => (CheckoutAwaitActionBuilder()..update(updates))._build();

  _$CheckoutAwaitAction._({
    this.paymentData,
    this.paymentMethodType,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutAwaitAction rebuild(
    void Function(CheckoutAwaitActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutAwaitActionBuilder toBuilder() =>
      CheckoutAwaitActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutAwaitAction &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutAwaitAction')
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutAwaitActionBuilder
    implements Builder<CheckoutAwaitAction, CheckoutAwaitActionBuilder> {
  _$CheckoutAwaitAction? _$v;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  CheckoutAwaitActionTypeEnum? _type;
  CheckoutAwaitActionTypeEnum? get type => _$this._type;
  set type(CheckoutAwaitActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutAwaitActionBuilder() {
    CheckoutAwaitAction._defaults(this);
  }

  CheckoutAwaitActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutAwaitAction other) {
    _$v = other as _$CheckoutAwaitAction;
  }

  @override
  void update(void Function(CheckoutAwaitActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutAwaitAction build() => _build();

  _$CheckoutAwaitAction _build() {
    final _$result =
        _$v ??
        _$CheckoutAwaitAction._(
          paymentData: paymentData,
          paymentMethodType: paymentMethodType,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CheckoutAwaitAction',
            'type',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
