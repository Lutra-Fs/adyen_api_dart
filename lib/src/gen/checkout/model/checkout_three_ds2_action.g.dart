// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_three_ds2_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutThreeDS2ActionTypeEnum _$checkoutThreeDS2ActionTypeEnum_threeDS2 =
    const CheckoutThreeDS2ActionTypeEnum._('threeDS2');
const CheckoutThreeDS2ActionTypeEnum
_$checkoutThreeDS2ActionTypeEnum_unknownDefaultOpenApi =
    const CheckoutThreeDS2ActionTypeEnum._('unknownDefaultOpenApi');

CheckoutThreeDS2ActionTypeEnum _$checkoutThreeDS2ActionTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'threeDS2':
      return _$checkoutThreeDS2ActionTypeEnum_threeDS2;
    case 'unknownDefaultOpenApi':
      return _$checkoutThreeDS2ActionTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutThreeDS2ActionTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutThreeDS2ActionTypeEnum>
_$checkoutThreeDS2ActionTypeEnumValues =
    BuiltSet<CheckoutThreeDS2ActionTypeEnum>(
      const <CheckoutThreeDS2ActionTypeEnum>[
        _$checkoutThreeDS2ActionTypeEnum_threeDS2,
        _$checkoutThreeDS2ActionTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutThreeDS2ActionTypeEnum>
_$checkoutThreeDS2ActionTypeEnumSerializer =
    _$CheckoutThreeDS2ActionTypeEnumSerializer();

class _$CheckoutThreeDS2ActionTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutThreeDS2ActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'threeDS2': 'threeDS2',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'threeDS2': 'threeDS2',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutThreeDS2ActionTypeEnum];
  @override
  final String wireName = 'CheckoutThreeDS2ActionTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutThreeDS2ActionTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutThreeDS2ActionTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutThreeDS2ActionTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutThreeDS2Action extends CheckoutThreeDS2Action {
  @override
  final String? authorisationToken;
  @override
  final String? paymentData;
  @override
  final String? paymentMethodType;
  @override
  final String? subtype;
  @override
  final String? token;
  @override
  final CheckoutThreeDS2ActionTypeEnum type;
  @override
  final String? url;

  factory _$CheckoutThreeDS2Action([
    void Function(CheckoutThreeDS2ActionBuilder)? updates,
  ]) => (CheckoutThreeDS2ActionBuilder()..update(updates))._build();

  _$CheckoutThreeDS2Action._({
    this.authorisationToken,
    this.paymentData,
    this.paymentMethodType,
    this.subtype,
    this.token,
    required this.type,
    this.url,
  }) : super._();
  @override
  CheckoutThreeDS2Action rebuild(
    void Function(CheckoutThreeDS2ActionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutThreeDS2ActionBuilder toBuilder() =>
      CheckoutThreeDS2ActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutThreeDS2Action &&
        authorisationToken == other.authorisationToken &&
        paymentData == other.paymentData &&
        paymentMethodType == other.paymentMethodType &&
        subtype == other.subtype &&
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
    _$hash = $jc(_$hash, subtype.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutThreeDS2Action')
          ..add('authorisationToken', authorisationToken)
          ..add('paymentData', paymentData)
          ..add('paymentMethodType', paymentMethodType)
          ..add('subtype', subtype)
          ..add('token', token)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class CheckoutThreeDS2ActionBuilder
    implements Builder<CheckoutThreeDS2Action, CheckoutThreeDS2ActionBuilder> {
  _$CheckoutThreeDS2Action? _$v;

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

  String? _subtype;
  String? get subtype => _$this._subtype;
  set subtype(String? subtype) => _$this._subtype = subtype;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CheckoutThreeDS2ActionTypeEnum? _type;
  CheckoutThreeDS2ActionTypeEnum? get type => _$this._type;
  set type(CheckoutThreeDS2ActionTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  CheckoutThreeDS2ActionBuilder() {
    CheckoutThreeDS2Action._defaults(this);
  }

  CheckoutThreeDS2ActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorisationToken = $v.authorisationToken;
      _paymentData = $v.paymentData;
      _paymentMethodType = $v.paymentMethodType;
      _subtype = $v.subtype;
      _token = $v.token;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutThreeDS2Action other) {
    _$v = other as _$CheckoutThreeDS2Action;
  }

  @override
  void update(void Function(CheckoutThreeDS2ActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutThreeDS2Action build() => _build();

  _$CheckoutThreeDS2Action _build() {
    final _$result =
        _$v ??
        _$CheckoutThreeDS2Action._(
          authorisationToken: authorisationToken,
          paymentData: paymentData,
          paymentMethodType: paymentMethodType,
          subtype: subtype,
          token: token,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'CheckoutThreeDS2Action',
            'type',
          ),
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
