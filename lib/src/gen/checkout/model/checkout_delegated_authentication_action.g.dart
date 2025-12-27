// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_delegated_authentication_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutDelegatedAuthenticationActionTypeEnum
_$checkoutDelegatedAuthenticationActionTypeEnum_delegatedAuthentication =
    const CheckoutDelegatedAuthenticationActionTypeEnum._(
      'delegatedAuthentication',
    );
const CheckoutDelegatedAuthenticationActionTypeEnum
_$checkoutDelegatedAuthenticationActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutDelegatedAuthenticationActionTypeEnum._(
      'unknownDefaultOpenApi',
    );

CheckoutDelegatedAuthenticationActionTypeEnum
_$checkoutDelegatedAuthenticationActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'delegatedAuthentication':
      return _$checkoutDelegatedAuthenticationActionTypeEnum_delegatedAuthentication;
    case 'unknownDefaultOpenApi':
      return _$checkoutDelegatedAuthenticationActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutDelegatedAuthenticationActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutDelegatedAuthenticationActionTypeEnum>
_$checkoutDelegatedAuthenticationActionTypeEnumValues =
    BuiltSet<CheckoutDelegatedAuthenticationActionTypeEnum>(
      const <CheckoutDelegatedAuthenticationActionTypeEnum>[
        _$checkoutDelegatedAuthenticationActionTypeEnum_delegatedAuthentication,
        _$checkoutDelegatedAuthenticationActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutDelegatedAuthenticationActionTypeEnum>
_$checkoutDelegatedAuthenticationActionTypeEnumSerializer =
    _$CheckoutDelegatedAuthenticationActionTypeEnumSerializer();

class _$CheckoutDelegatedAuthenticationActionTypeEnumSerializer
    implements
        PrimitiveSerializer<CheckoutDelegatedAuthenticationActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'delegatedAuthentication': 'delegatedAuthentication',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'delegatedAuthentication': 'delegatedAuthentication',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutDelegatedAuthenticationActionTypeEnum,
  ];
  @override
  final String wireName = 'CheckoutDelegatedAuthenticationActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutDelegatedAuthenticationActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutDelegatedAuthenticationActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutDelegatedAuthenticationActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutDelegatedAuthenticationAction
    extends CheckoutDelegatedAuthenticationAction {
  @override
  final String? authorisationToken;
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final String? token;
  @override
  final CheckoutDelegatedAuthenticationActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutDelegatedAuthenticationAction([
    void Function(CheckoutDelegatedAuthenticationActionBuilder)? updates,
  ]) => (CheckoutDelegatedAuthenticationActionBuilder()..update(updates))
      ._build();

  _$CheckoutDelegatedAuthenticationAction._({
    this.authorisationToken,
    this.paymentData,
    this.paymentMethodType,
    this.token,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutDelegatedAuthenticationAction rebuild(
    void Function(CheckoutDelegatedAuthenticationActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutDelegatedAuthenticationActionBuilder toBuilder() =>
      CheckoutDelegatedAuthenticationActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutDelegatedAuthenticationAction &&
        authorisationToken == other.authorisationToken &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        token == other.token &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorisationToken.hashCode);
    _$hash = $jc(_$hash, paymentData.hashCode);
    _$hash = $jc(_$hash, paymentMethodType.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckoutDelegatedAuthenticationAction',
          )
          ..add('authorisationToken', authorisationToken)
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('token', token)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutDelegatedAuthenticationActionBuilder
    implements
        Builder<
          CheckoutDelegatedAuthenticationAction,
          CheckoutDelegatedAuthenticationActionBuilder
        > {
  _$CheckoutDelegatedAuthenticationAction? _$v;

  String? _authorisationToken;
  String? get authorisationToken => _$this._authorisationToken;
  set authorisationToken(String? authorisationToken) =>
      _$this._authorisationToken = authorisationToken;

  String? _paymentData;
  String? get paymentData => _$this._paymentData;
  set paymentData(String? paymentData) => _$this._paymentData = paymentData;

  String? _paymentMethodType;
  String? get paymentMethodType => _$this._paymentMethodType;
  set paymentMethodType(String? paymentMethodType) =>
      _$this._paymentMethodType = paymentMethodType;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CheckoutDelegatedAuthenticationActionTypeEnum? _type;
  CheckoutDelegatedAuthenticationActionTypeEnum? get type => _$this._type;
  set type(CheckoutDelegatedAuthenticationActionTypeEnum? type) =>
      _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutDelegatedAuthenticationActionBuilder() {
    CheckoutDelegatedAuthenticationAction._defaults(this);
  }

  CheckoutDelegatedAuthenticationActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorisationToken = $v.authorisationToken;
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _token = $v.token;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutDelegatedAuthenticationAction other) {
    _$v = other as _$CheckoutDelegatedAuthenticationAction;
  }

  @override
  void update(
    void Function(CheckoutDelegatedAuthenticationActionBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutDelegatedAuthenticationAction build() => _build();

  _$CheckoutDelegatedAuthenticationAction _build() {
    final _$result =
        _$v ??
        _$CheckoutDelegatedAuthenticationAction._(
          authorisationToken: authorisationToken,
          paymentData: paymentData,
          paymentMethodType: paymentMethodType,
          token: token,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CheckoutDelegatedAuthenticationAction',
            'type',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
