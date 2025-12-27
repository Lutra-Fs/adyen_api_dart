// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardInfoFormFactorEnum _$cardInfoFormFactorEnum_physical =
    const CardInfoFormFactorEnum._('physical');
const CardInfoFormFactorEnum _$cardInfoFormFactorEnum_unknown =
    const CardInfoFormFactorEnum._('unknown');
const CardInfoFormFactorEnum _$cardInfoFormFactorEnum_virtual =
    const CardInfoFormFactorEnum._('virtual');
const CardInfoFormFactorEnum _$cardInfoFormFactorEnum_unknownDefaultOpenApi =
    const CardInfoFormFactorEnum._('unknownDefaultOpenApi');

CardInfoFormFactorEnum _$cardInfoFormFactorEnumValueOf(String name) {
  switch (name) {
    case 'physical':
      return _$cardInfoFormFactorEnum_physical;
    case 'unknown':
      return _$cardInfoFormFactorEnum_unknown;
    case 'virtual':
      return _$cardInfoFormFactorEnum_virtual;
    case 'unknownDefaultOpenApi':
      return _$cardInfoFormFactorEnum_unknownDefaultOpenApi;
    default:
      return _$cardInfoFormFactorEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardInfoFormFactorEnum> _$cardInfoFormFactorEnumValues =
    BuiltSet<CardInfoFormFactorEnum>(const <CardInfoFormFactorEnum>[
      _$cardInfoFormFactorEnum_physical,
      _$cardInfoFormFactorEnum_unknown,
      _$cardInfoFormFactorEnum_virtual,
      _$cardInfoFormFactorEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardInfoFormFactorEnum> _$cardInfoFormFactorEnumSerializer =
    _$CardInfoFormFactorEnumSerializer();

class _$CardInfoFormFactorEnumSerializer
    implements PrimitiveSerializer<CardInfoFormFactorEnum> {
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
  final Iterable<Type> types = const <Type>[CardInfoFormFactorEnum];
  @override
  final String wireName = 'CardInfoFormFactorEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardInfoFormFactorEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardInfoFormFactorEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardInfoFormFactorEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardInfo extends CardInfo {
  @override
  final Authentication? authentication;
  @override
  final String brand;
  @override
  final String brandVariant;
  @override
  final String cardholderName;
  @override
  final CardConfiguration? configuration;
  @override
  final DeliveryContact? deliveryContact;
  @override
  final CardInfoFormFactorEnum formFactor;
  @override
  final String? threeDSecure;
  @override
  final String? usage;

  factory _$CardInfo([void Function(CardInfoBuilder)? updates]) =>
      (CardInfoBuilder()..update(updates))._build();

  _$CardInfo._({
    this.authentication,
    required this.brand,
    required this.brandVariant,
    required this.cardholderName,
    this.configuration,
    this.deliveryContact,
    required this.formFactor,
    this.threeDSecure,
    this.usage,
  }) : super._();
  @override
  CardInfo rebuild(void Function(CardInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardInfoBuilder toBuilder() => CardInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardInfo &&
        authentication == other.authentication &&
        brand == other.brand &&
        brandVariant == other.brandVariant &&
        cardholderName == other.cardholderName &&
        configuration == other.configuration &&
        deliveryContact == other.deliveryContact &&
        formFactor == other.formFactor &&
        threeDSecure == other.threeDSecure &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, brandVariant.hashCode);
    _$hash = $jc(_$hash, cardholderName.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, deliveryContact.hashCode);
    _$hash = $jc(_$hash, formFactor.hashCode);
    _$hash = $jc(_$hash, threeDSecure.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardInfo')
          ..add('authentication', authentication)
          ..add('brand', brand)
          ..add('brandVariant', brandVariant)
          ..add('cardholderName', cardholderName)
          ..add('configuration', configuration)
          ..add('deliveryContact', deliveryContact)
          ..add('formFactor', formFactor)
          ..add('threeDSecure', threeDSecure)
          ..add('usage', usage))
        .toString();
  }
}

class CardInfoBuilder implements Builder<CardInfo, CardInfoBuilder> {
  _$CardInfo? _$v;

  AuthenticationBuilder? _authentication;
  AuthenticationBuilder get authentication =>
      _$this._authentication ??= AuthenticationBuilder();
  set authentication(AuthenticationBuilder? authentication) =>
      _$this._authentication = authentication;

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

  DeliveryContactBuilder? _deliveryContact;
  DeliveryContactBuilder get deliveryContact =>
      _$this._deliveryContact ??= DeliveryContactBuilder();
  set deliveryContact(DeliveryContactBuilder? deliveryContact) =>
      _$this._deliveryContact = deliveryContact;

  CardInfoFormFactorEnum? _formFactor;
  CardInfoFormFactorEnum? get formFactor => _$this._formFactor;
  set formFactor(CardInfoFormFactorEnum? formFactor) =>
      _$this._formFactor = formFactor;

  String? _threeDSecure;
  String? get threeDSecure => _$this._threeDSecure;
  set threeDSecure(String? threeDSecure) => _$this._threeDSecure = threeDSecure;

  String? _usage;
  String? get usage => _$this._usage;
  set usage(String? usage) => _$this._usage = usage;

  CardInfoBuilder() {
    CardInfo._defaults(this);
  }

  CardInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication?.toBuilder();
      _brand = $v.brand;
      _brandVariant = $v.brandVariant;
      _cardholderName = $v.cardholderName;
      _configuration = $v.configuration?.toBuilder();
      _deliveryContact = $v.deliveryContact?.toBuilder();
      _formFactor = $v.formFactor;
      _threeDSecure = $v.threeDSecure;
      _usage = $v.usage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardInfo other) {
    _$v = other as _$CardInfo;
  }

  @override
  void update(void Function(CardInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardInfo build() => _build();

  _$CardInfo _build() {
    _$CardInfo _$result;
    try {
      _$result =
          _$v ??
          _$CardInfo._(
            authentication: _authentication?.build(),
            brand: BuiltValueNullFieldError.checkNotNull(
              brand,
              r'CardInfo',
              'brand',
            ),
            brandVariant: BuiltValueNullFieldError.checkNotNull(
              brandVariant,
              r'CardInfo',
              'brandVariant',
            ),
            cardholderName: BuiltValueNullFieldError.checkNotNull(
              cardholderName,
              r'CardInfo',
              'cardholderName',
            ),
            configuration: _configuration?.build(),
            deliveryContact: _deliveryContact?.build(),
            formFactor: BuiltValueNullFieldError.checkNotNull(
              formFactor,
              r'CardInfo',
              'formFactor',
            ),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardInfo',
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
