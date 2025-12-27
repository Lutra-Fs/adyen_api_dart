// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardConfiguration extends CardConfiguration {
  @override
  final String? activation;
  @override
  final String? activationUrl;
  @override
  final BulkAddress? bulkAddress;
  @override
  final String? cardImageId;
  @override
  final String? carrier;
  @override
  final String? carrierImageId;
  @override
  final String configurationProfileId;
  @override
  final String? currency;
  @override
  final String? envelope;
  @override
  final String? insert;
  @override
  final String? language;
  @override
  final String? logoImageId;
  @override
  final String? pinMailer;
  @override
  final String? shipmentMethod;

  factory _$CardConfiguration([
    void Function(CardConfigurationBuilder)? updates,
  ]) => (CardConfigurationBuilder()..update(updates))._build();

  _$CardConfiguration._({
    this.activation,
    this.activationUrl,
    this.bulkAddress,
    this.cardImageId,
    this.carrier,
    this.carrierImageId,
    required this.configurationProfileId,
    this.currency,
    this.envelope,
    this.insert,
    this.language,
    this.logoImageId,
    this.pinMailer,
    this.shipmentMethod,
  }) : super._();
  @override
  CardConfiguration rebuild(void Function(CardConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardConfigurationBuilder toBuilder() =>
      CardConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardConfiguration &&
        activation == other.activation &&
        activationUrl == other.activationUrl &&
        bulkAddress == other.bulkAddress &&
        cardImageId == other.cardImageId &&
        carrier == other.carrier &&
        carrierImageId == other.carrierImageId &&
        configurationProfileId == other.configurationProfileId &&
        currency == other.currency &&
        envelope == other.envelope &&
        insert == other.insert &&
        language == other.language &&
        logoImageId == other.logoImageId &&
        pinMailer == other.pinMailer &&
        shipmentMethod == other.shipmentMethod;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, activation.hashCode);
    _$hash = $jc(_$hash, activationUrl.hashCode);
    _$hash = $jc(_$hash, bulkAddress.hashCode);
    _$hash = $jc(_$hash, cardImageId.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, carrierImageId.hashCode);
    _$hash = $jc(_$hash, configurationProfileId.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, envelope.hashCode);
    _$hash = $jc(_$hash, insert.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, logoImageId.hashCode);
    _$hash = $jc(_$hash, pinMailer.hashCode);
    _$hash = $jc(_$hash, shipmentMethod.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardConfiguration')
          ..add('activation', activation)
          ..add('activationUrl', activationUrl)
          ..add('bulkAddress', bulkAddress)
          ..add('cardImageId', cardImageId)
          ..add('carrier', carrier)
          ..add('carrierImageId', carrierImageId)
          ..add('configurationProfileId', configurationProfileId)
          ..add('currency', currency)
          ..add('envelope', envelope)
          ..add('insert', insert)
          ..add('language', language)
          ..add('logoImageId', logoImageId)
          ..add('pinMailer', pinMailer)
          ..add('shipmentMethod', shipmentMethod))
        .toString();
  }
}

class CardConfigurationBuilder
    implements Builder<CardConfiguration, CardConfigurationBuilder> {
  _$CardConfiguration? _$v;

  String? _activation;
  String? get activation => _$this._activation;
  set activation(String? activation) => _$this._activation = activation;

  String? _activationUrl;
  String? get activationUrl => _$this._activationUrl;
  set activationUrl(String? activationUrl) =>
      _$this._activationUrl = activationUrl;

  BulkAddressBuilder? _bulkAddress;
  BulkAddressBuilder get bulkAddress =>
      _$this._bulkAddress ??= BulkAddressBuilder();
  set bulkAddress(BulkAddressBuilder? bulkAddress) =>
      _$this._bulkAddress = bulkAddress;

  String? _cardImageId;
  String? get cardImageId => _$this._cardImageId;
  set cardImageId(String? cardImageId) => _$this._cardImageId = cardImageId;

  String? _carrier;
  String? get carrier => _$this._carrier;
  set carrier(String? carrier) => _$this._carrier = carrier;

  String? _carrierImageId;
  String? get carrierImageId => _$this._carrierImageId;
  set carrierImageId(String? carrierImageId) =>
      _$this._carrierImageId = carrierImageId;

  String? _configurationProfileId;
  String? get configurationProfileId => _$this._configurationProfileId;
  set configurationProfileId(String? configurationProfileId) =>
      _$this._configurationProfileId = configurationProfileId;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _envelope;
  String? get envelope => _$this._envelope;
  set envelope(String? envelope) => _$this._envelope = envelope;

  String? _insert;
  String? get insert => _$this._insert;
  set insert(String? insert) => _$this._insert = insert;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _logoImageId;
  String? get logoImageId => _$this._logoImageId;
  set logoImageId(String? logoImageId) => _$this._logoImageId = logoImageId;

  String? _pinMailer;
  String? get pinMailer => _$this._pinMailer;
  set pinMailer(String? pinMailer) => _$this._pinMailer = pinMailer;

  String? _shipmentMethod;
  String? get shipmentMethod => _$this._shipmentMethod;
  set shipmentMethod(String? shipmentMethod) =>
      _$this._shipmentMethod = shipmentMethod;

  CardConfigurationBuilder() {
    CardConfiguration._defaults(this);
  }

  CardConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _activation = $v.activation;
      _activationUrl = $v.activationUrl;
      _bulkAddress = $v.bulkAddress?.toBuilder();
      _cardImageId = $v.cardImageId;
      _carrier = $v.carrier;
      _carrierImageId = $v.carrierImageId;
      _configurationProfileId = $v.configurationProfileId;
      _currency = $v.currency;
      _envelope = $v.envelope;
      _insert = $v.insert;
      _language = $v.language;
      _logoImageId = $v.logoImageId;
      _pinMailer = $v.pinMailer;
      _shipmentMethod = $v.shipmentMethod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardConfiguration other) {
    _$v = other as _$CardConfiguration;
  }

  @override
  void update(void Function(CardConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardConfiguration build() => _build();

  _$CardConfiguration _build() {
    _$CardConfiguration _$result;
    try {
      _$result =
          _$v ??
          _$CardConfiguration._(
            activation: activation,
            activationUrl: activationUrl,
            bulkAddress: _bulkAddress?.build(),
            cardImageId: cardImageId,
            carrier: carrier,
            carrierImageId: carrierImageId,
            configurationProfileId: BuiltValueNullFieldError.checkNotNull(
              configurationProfileId,
              r'CardConfiguration',
              'configurationProfileId',
            ),
            currency: currency,
            envelope: envelope,
            insert: insert,
            language: language,
            logoImageId: logoImageId,
            pinMailer: pinMailer,
            shipmentMethod: shipmentMethod,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bulkAddress';
        _bulkAddress?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardConfiguration',
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
