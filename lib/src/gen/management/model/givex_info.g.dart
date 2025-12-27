// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'givex_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GivexInfoPaymentFlowEnum _$givexInfoPaymentFlowEnum_ecommerce =
    const GivexInfoPaymentFlowEnum._('ecommerce');
const GivexInfoPaymentFlowEnum _$givexInfoPaymentFlowEnum_POS =
    const GivexInfoPaymentFlowEnum._('POS');
const GivexInfoPaymentFlowEnum
_$givexInfoPaymentFlowEnum_unknownDefaultOpenApi =
    const GivexInfoPaymentFlowEnum._('unknownDefaultOpenApi');

GivexInfoPaymentFlowEnum _$givexInfoPaymentFlowEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$givexInfoPaymentFlowEnum_ecommerce;
    case 'POS':
      return _$givexInfoPaymentFlowEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$givexInfoPaymentFlowEnum_unknownDefaultOpenApi;
    default:
      return _$givexInfoPaymentFlowEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<GivexInfoPaymentFlowEnum> _$givexInfoPaymentFlowEnumValues =
    BuiltSet<GivexInfoPaymentFlowEnum>(const <GivexInfoPaymentFlowEnum>[
      _$givexInfoPaymentFlowEnum_ecommerce,
      _$givexInfoPaymentFlowEnum_POS,
      _$givexInfoPaymentFlowEnum_unknownDefaultOpenApi,
    ]);

Serializer<GivexInfoPaymentFlowEnum> _$givexInfoPaymentFlowEnumSerializer =
    _$GivexInfoPaymentFlowEnumSerializer();

class _$GivexInfoPaymentFlowEnumSerializer
    implements PrimitiveSerializer<GivexInfoPaymentFlowEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecommerce': 'Ecommerce',
    'POS': 'POS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ecommerce': 'ecommerce',
    'POS': 'POS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[GivexInfoPaymentFlowEnum];
  @override
  final String wireName = 'GivexInfoPaymentFlowEnum';

  @override
  Object serialize(
    Serializers serializers,
    GivexInfoPaymentFlowEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  GivexInfoPaymentFlowEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => GivexInfoPaymentFlowEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$GivexInfo extends GivexInfo {
  @override
  final String currencyCode;
  @override
  final String password;
  @override
  final GivexInfoPaymentFlowEnum paymentFlow;
  @override
  final String username;

  factory _$GivexInfo([void Function(GivexInfoBuilder)? updates]) =>
      (GivexInfoBuilder()..update(updates))._build();

  _$GivexInfo._({
    required this.currencyCode,
    required this.password,
    required this.paymentFlow,
    required this.username,
  }) : super._();
  @override
  GivexInfo rebuild(void Function(GivexInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GivexInfoBuilder toBuilder() => GivexInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GivexInfo &&
        currencyCode == other.currencyCode &&
        password == other.password &&
        paymentFlow == other.paymentFlow &&
        username == other.username;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, paymentFlow.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GivexInfo')
          ..add('currencyCode', currencyCode)
          ..add('password', password)
          ..add('paymentFlow', paymentFlow)
          ..add('username', username))
        .toString();
  }
}

class GivexInfoBuilder implements Builder<GivexInfo, GivexInfoBuilder> {
  _$GivexInfo? _$v;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GivexInfoPaymentFlowEnum? _paymentFlow;
  GivexInfoPaymentFlowEnum? get paymentFlow => _$this._paymentFlow;
  set paymentFlow(GivexInfoPaymentFlowEnum? paymentFlow) =>
      _$this._paymentFlow = paymentFlow;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  GivexInfoBuilder() {
    GivexInfo._defaults(this);
  }

  GivexInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyCode = $v.currencyCode;
      _password = $v.password;
      _paymentFlow = $v.paymentFlow;
      _username = $v.username;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GivexInfo other) {
    _$v = other as _$GivexInfo;
  }

  @override
  void update(void Function(GivexInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GivexInfo build() => _build();

  _$GivexInfo _build() {
    final _$result =
        _$v ??
        _$GivexInfo._(
          currencyCode: BuiltValueNullFieldError.checkNotNull(
            currencyCode,
            r'GivexInfo',
            'currencyCode',
          ),
          password: BuiltValueNullFieldError.checkNotNull(
            password,
            r'GivexInfo',
            'password',
          ),
          paymentFlow: BuiltValueNullFieldError.checkNotNull(
            paymentFlow,
            r'GivexInfo',
            'paymentFlow',
          ),
          username: BuiltValueNullFieldError.checkNotNull(
            username,
            r'GivexInfo',
            'username',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
