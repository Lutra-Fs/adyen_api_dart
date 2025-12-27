// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_forward_request_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutForwardRequestCardTypeEnum
_$checkoutForwardRequestCardTypeEnum_scheme =
    const CheckoutForwardRequestCardTypeEnum._('scheme');
const CheckoutForwardRequestCardTypeEnum
_$checkoutForwardRequestCardTypeEnum_unknownDefaultOpenApi =
    const CheckoutForwardRequestCardTypeEnum._('unknownDefaultOpenApi');

CheckoutForwardRequestCardTypeEnum _$checkoutForwardRequestCardTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'scheme':
      return _$checkoutForwardRequestCardTypeEnum_scheme;
    case 'unknownDefaultOpenApi':
      return _$checkoutForwardRequestCardTypeEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutForwardRequestCardTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutForwardRequestCardTypeEnum>
_$checkoutForwardRequestCardTypeEnumValues =
    BuiltSet<CheckoutForwardRequestCardTypeEnum>(
      const <CheckoutForwardRequestCardTypeEnum>[
        _$checkoutForwardRequestCardTypeEnum_scheme,
        _$checkoutForwardRequestCardTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutForwardRequestCardTypeEnum>
_$checkoutForwardRequestCardTypeEnumSerializer =
    _$CheckoutForwardRequestCardTypeEnumSerializer();

class _$CheckoutForwardRequestCardTypeEnumSerializer
    implements PrimitiveSerializer<CheckoutForwardRequestCardTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'scheme': 'scheme',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'scheme': 'scheme',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CheckoutForwardRequestCardTypeEnum];
  @override
  final String wireName = 'CheckoutForwardRequestCardTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutForwardRequestCardTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutForwardRequestCardTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutForwardRequestCardTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutForwardRequestCard extends CheckoutForwardRequestCard {
  @override
  final String? cvc;
  @override
  final String? encryptedCardNumber;
  @override
  final String? encryptedExpiryMonth;
  @override
  final String? encryptedExpiryYear;
  @override
  final String? encryptedSecurityCode;
  @override
  final String? expiryMonth;
  @override
  final String? expiryYear;
  @override
  final String? holderName;
  @override
  final String? number;
  @override
  final CheckoutForwardRequestCardTypeEnum? type;

  factory _$CheckoutForwardRequestCard([
    void Function(CheckoutForwardRequestCardBuilder)? updates,
  ]) => (CheckoutForwardRequestCardBuilder()..update(updates))._build();

  _$CheckoutForwardRequestCard._({
    this.cvc,
    this.encryptedCardNumber,
    this.encryptedExpiryMonth,
    this.encryptedExpiryYear,
    this.encryptedSecurityCode,
    this.expiryMonth,
    this.expiryYear,
    this.holderName,
    this.number,
    this.type,
  }) : super._();
  @override
  CheckoutForwardRequestCard rebuild(
    void Function(CheckoutForwardRequestCardBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutForwardRequestCardBuilder toBuilder() =>
      CheckoutForwardRequestCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutForwardRequestCard &&
        cvc == other.cvc &&
        encryptedCardNumber == other.encryptedCardNumber &&
        encryptedExpiryMonth == other.encryptedExpiryMonth &&
        encryptedExpiryYear == other.encryptedExpiryYear &&
        encryptedSecurityCode == other.encryptedSecurityCode &&
        expiryMonth == other.expiryMonth &&
        expiryYear == other.expiryYear &&
        holderName == other.holderName &&
        number == other.number &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, encryptedCardNumber.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryMonth.hashCode);
    _$hash = $jc(_$hash, encryptedExpiryYear.hashCode);
    _$hash = $jc(_$hash, encryptedSecurityCode.hashCode);
    _$hash = $jc(_$hash, expiryMonth.hashCode);
    _$hash = $jc(_$hash, expiryYear.hashCode);
    _$hash = $jc(_$hash, holderName.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutForwardRequestCard')
          ..add('cvc', cvc)
          ..add('encryptedCardNumber', encryptedCardNumber)
          ..add('encryptedExpiryMonth', encryptedExpiryMonth)
          ..add('encryptedExpiryYear', encryptedExpiryYear)
          ..add('encryptedSecurityCode', encryptedSecurityCode)
          ..add('expiryMonth', expiryMonth)
          ..add('expiryYear', expiryYear)
          ..add('holderName', holderName)
          ..add('number', number)
          ..add('type', type))
        .toString();
  }
}

class CheckoutForwardRequestCardBuilder
    implements
        Builder<CheckoutForwardRequestCard, CheckoutForwardRequestCardBuilder> {
  _$CheckoutForwardRequestCard? _$v;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _encryptedCardNumber;
  String? get encryptedCardNumber => _$this._encryptedCardNumber;
  set encryptedCardNumber(String? encryptedCardNumber) =>
      _$this._encryptedCardNumber = encryptedCardNumber;

  String? _encryptedExpiryMonth;
  String? get encryptedExpiryMonth => _$this._encryptedExpiryMonth;
  set encryptedExpiryMonth(String? encryptedExpiryMonth) =>
      _$this._encryptedExpiryMonth = encryptedExpiryMonth;

  String? _encryptedExpiryYear;
  String? get encryptedExpiryYear => _$this._encryptedExpiryYear;
  set encryptedExpiryYear(String? encryptedExpiryYear) =>
      _$this._encryptedExpiryYear = encryptedExpiryYear;

  String? _encryptedSecurityCode;
  String? get encryptedSecurityCode => _$this._encryptedSecurityCode;
  set encryptedSecurityCode(String? encryptedSecurityCode) =>
      _$this._encryptedSecurityCode = encryptedSecurityCode;

  String? _expiryMonth;
  String? get expiryMonth => _$this._expiryMonth;
  set expiryMonth(String? expiryMonth) => _$this._expiryMonth = expiryMonth;

  String? _expiryYear;
  String? get expiryYear => _$this._expiryYear;
  set expiryYear(String? expiryYear) => _$this._expiryYear = expiryYear;

  String? _holderName;
  String? get holderName => _$this._holderName;
  set holderName(String? holderName) => _$this._holderName = holderName;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  CheckoutForwardRequestCardTypeEnum? _type;
  CheckoutForwardRequestCardTypeEnum? get type => _$this._type;
  set type(CheckoutForwardRequestCardTypeEnum? type) => _$this._type = type;

  CheckoutForwardRequestCardBuilder() {
    CheckoutForwardRequestCard._defaults(this);
  }

  CheckoutForwardRequestCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvc = $v.cvc;
      _encryptedCardNumber = $v.encryptedCardNumber;
      _encryptedExpiryMonth = $v.encryptedExpiryMonth;
      _encryptedExpiryYear = $v.encryptedExpiryYear;
      _encryptedSecurityCode = $v.encryptedSecurityCode;
      _expiryMonth = $v.expiryMonth;
      _expiryYear = $v.expiryYear;
      _holderName = $v.holderName;
      _number = $v.number;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutForwardRequestCard other) {
    _$v = other as _$CheckoutForwardRequestCard;
  }

  @override
  void update(void Function(CheckoutForwardRequestCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutForwardRequestCard build() => _build();

  _$CheckoutForwardRequestCard _build() {
    final _$result =
        _$v ??
        _$CheckoutForwardRequestCard._(
          cvc: cvc,
          encryptedCardNumber: encryptedCardNumber,
          encryptedExpiryMonth: encryptedExpiryMonth,
          encryptedExpiryYear: encryptedExpiryYear,
          encryptedSecurityCode: encryptedSecurityCode,
          expiryMonth: expiryMonth,
          expiryYear: expiryYear,
          holderName: holderName,
          number: number,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
