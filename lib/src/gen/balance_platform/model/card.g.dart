// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardFormFactorEnum _$cardFormFactorEnum_physical =
    const CardFormFactorEnum._('physical');
const CardFormFactorEnum _$cardFormFactorEnum_unknown =
    const CardFormFactorEnum._('unknown');
const CardFormFactorEnum _$cardFormFactorEnum_virtual =
    const CardFormFactorEnum._('virtual');
const CardFormFactorEnum _$cardFormFactorEnum_unknownDefaultOpenApi =
    const CardFormFactorEnum._('unknownDefaultOpenApi');

CardFormFactorEnum _$cardFormFactorEnumValueOf(String name) {
  switch (name) {
    case 'physical':
      return _$cardFormFactorEnum_physical;
    case 'unknown':
      return _$cardFormFactorEnum_unknown;
    case 'virtual':
      return _$cardFormFactorEnum_virtual;
    case 'unknownDefaultOpenApi':
      return _$cardFormFactorEnum_unknownDefaultOpenApi;
    default:
      return _$cardFormFactorEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardFormFactorEnum> _$cardFormFactorEnumValues =
    BuiltSet<CardFormFactorEnum>(const <CardFormFactorEnum>[
      _$cardFormFactorEnum_physical,
      _$cardFormFactorEnum_unknown,
      _$cardFormFactorEnum_virtual,
      _$cardFormFactorEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardFormFactorEnum> _$cardFormFactorEnumSerializer =
    _$CardFormFactorEnumSerializer();

class _$CardFormFactorEnumSerializer
    implements PrimitiveSerializer<CardFormFactorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'physical': 'physical',
    'unknown': 'unknown',
    'virtual': 'virtual',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'physical': 'physical',
    'unknown': 'unknown',
    'virtual': 'virtual',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CardFormFactorEnum];
  @override
  final String wireName = 'CardFormFactorEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardFormFactorEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardFormFactorEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardFormFactorEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$Card extends Card {
  @override
  final Authentication? authentication;
  @override
  final String? bin;
  @override
  final String brand;
  @override
  final String brandVariant;
  @override
  final String cardholderName;
  @override
  final CardConfiguration? configuration;
  @override
  final String? cvc;
  @override
  final DeliveryContact? deliveryContact;
  @override
  final Expiry? expiration;
  @override
  final CardFormFactorEnum formFactor;
  @override
  final String? lastFour;
  @override
  final String? number;
  @override
  final String? threeDSecure;
  @override
  final String? usage;

  factory _$Card([void Function(CardBuilder)? updates]) =>
      (CardBuilder()..update(updates))._build();

  _$Card._({
    this.authentication,
    this.bin,
    required this.brand,
    required this.brandVariant,
    required this.cardholderName,
    this.configuration,
    this.cvc,
    this.deliveryContact,
    this.expiration,
    required this.formFactor,
    this.lastFour,
    this.number,
    this.threeDSecure,
    this.usage,
  }) : super._();
  @override
  Card rebuild(void Function(CardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBuilder toBuilder() => CardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Card &&
        authentication == other.authentication &&
        bin == other.bin &&
        brand == other.brand &&
        brandVariant == other.brandVariant &&
        cardholderName == other.cardholderName &&
        configuration == other.configuration &&
        cvc == other.cvc &&
        deliveryContact == other.deliveryContact &&
        expiration == other.expiration &&
        formFactor == other.formFactor &&
        lastFour == other.lastFour &&
        number == other.number &&
        threeDSecure == other.threeDSecure &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, bin.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, brandVariant.hashCode);
    _$hash = $jc(_$hash, cardholderName.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, deliveryContact.hashCode);
    _$hash = $jc(_$hash, expiration.hashCode);
    _$hash = $jc(_$hash, formFactor.hashCode);
    _$hash = $jc(_$hash, lastFour.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, threeDSecure.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Card')
          ..add('authentication', authentication)
          ..add('bin', bin)
          ..add('brand', brand)
          ..add('brandVariant', brandVariant)
          ..add('cardholderName', cardholderName)
          ..add('configuration', configuration)
          ..add('cvc', cvc)
          ..add('deliveryContact', deliveryContact)
          ..add('expiration', expiration)
          ..add('formFactor', formFactor)
          ..add('lastFour', lastFour)
          ..add('number', number)
          ..add('threeDSecure', threeDSecure)
          ..add('usage', usage))
        .toString();
  }
}

class CardBuilder implements Builder<Card, CardBuilder> {
  _$Card? _$v;

  AuthenticationBuilder? _authentication;
  AuthenticationBuilder get authentication =>
      _$this._authentication ??= AuthenticationBuilder();
  set authentication(AuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

  String? _bin;
  String? get bin => _$this._bin;
  set bin(String? bin) => _$this._bin = bin;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _brandVariant;
  String? get brandVariant => _$this._brandVariant;
  set brandVariant(String? brandVariant) => _$this._brandVariant = brandVariant;

  String? _cardholderName;
  String? get cardholderName => _$this._cardholderName;
  set cardholderName(String? cardholderName) =>
      _$this._cardholderName = cardholderName;

  CardConfigurationBuilder? _configuration;
  CardConfigurationBuilder get configuration =>
      _$this._configuration ??= CardConfigurationBuilder();
  set configuration(CardConfigurationBuilder? configuration) =>
      _$this._configuration = configuration;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  DeliveryContactBuilder? _deliveryContact;
  DeliveryContactBuilder get deliveryContact =>
      _$this._deliveryContact ??= DeliveryContactBuilder();
  set deliveryContact(DeliveryContactBuilder? deliveryContact) =>
      _$this._deliveryContact = deliveryContact;

  ExpiryBuilder? _expiration;
  ExpiryBuilder get expiration => _$this._expiration ??= ExpiryBuilder();
  set expiration(ExpiryBuilder? expiration) => _$this._expiration = expiration;

  CardFormFactorEnum? _formFactor;
  CardFormFactorEnum? get formFactor => _$this._formFactor;
  set formFactor(CardFormFactorEnum? formFactor) =>
      _$this._formFactor = formFactor;

  String? _lastFour;
  String? get lastFour => _$this._lastFour;
  set lastFour(String? lastFour) => _$this._lastFour = lastFour;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _threeDSecure;
  String? get threeDSecure => _$this._threeDSecure;
  set threeDSecure(String? threeDSecure) => _$this._threeDSecure = threeDSecure;

  String? _usage;
  String? get usage => _$this._usage;
  set usage(String? usage) => _$this._usage = usage;

  CardBuilder() {
    Card._defaults(this);
  }

  CardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication?.toBuilder();
      _bin = $v.bin;
      _brand = $v.brand;
      _brandVariant = $v.brandVariant;
      _cardholderName = $v.cardholderName;
      _configuration = $v.configuration?.toBuilder();
      _cvc = $v.cvc;
      _deliveryContact = $v.deliveryContact?.toBuilder();
      _expiration = $v.expiration?.toBuilder();
      _formFactor = $v.formFactor;
      _lastFour = $v.lastFour;
      _number = $v.number;
      _threeDSecure = $v.threeDSecure;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Card other) {
    _$v = other as _$Card;
  }

  @override
  void update(void Function(CardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Card build() => _build();

  _$Card _build() {
    _$Card _$result;
    try {
      _$result =
          _$v ??
          _$Card._(
            authentication: _authentication?.build(),
            bin: bin,
            brand: BuiltValueNullFieldError.checkNotNull(
              brand,
              r'Card',
              'brand',
            ),
            brandVariant: BuiltValueNullFieldError.checkNotNull(
              brandVariant,
              r'Card',
              'brandVariant',
            ),
            cardholderName: BuiltValueNullFieldError.checkNotNull(
              cardholderName,
              r'Card',
              'cardholderName',
            ),
            configuration: _configuration?.build(),
            cvc: cvc,
            deliveryContact: _deliveryContact?.build(),
            expiration: _expiration?.build(),
            formFactor: BuiltValueNullFieldError.checkNotNull(
              formFactor,
              r'Card',
              'formFactor',
            ),
            lastFour: lastFour,
            number: number,
            threeDSecure: threeDSecure,
            usage: usage,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        _authentication?.build();

        _$failedField = 'configuration';
        _configuration?.build();

        _$failedField = 'deliveryContact';
        _deliveryContact?.build();
        _$failedField = 'expiration';
        _expiration?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Card', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
