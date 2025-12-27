// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CardDataEntryModeEnum _$cardDataEntryModeEnum_contactless =
    const CardDataEntryModeEnum._('contactless');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_file =
    const CardDataEntryModeEnum._('file');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_ICC =
    const CardDataEntryModeEnum._('ICC');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_keyed =
    const CardDataEntryModeEnum._('keyed');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_magStripe =
    const CardDataEntryModeEnum._('magStripe');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_manual =
    const CardDataEntryModeEnum._('manual');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_mobile =
    const CardDataEntryModeEnum._('mobile');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_RFID =
    const CardDataEntryModeEnum._('RFID');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_scanned =
    const CardDataEntryModeEnum._('scanned');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_synchronousICC =
    const CardDataEntryModeEnum._('synchronousICC');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_tapped =
    const CardDataEntryModeEnum._('tapped');
const CardDataEntryModeEnum _$cardDataEntryModeEnum_unknownDefaultOpenApi =
    const CardDataEntryModeEnum._('unknownDefaultOpenApi');

CardDataEntryModeEnum _$cardDataEntryModeEnumValueOf(String name) {
  switch (name) {
    case 'contactless':
      return _$cardDataEntryModeEnum_contactless;
    case 'file':
      return _$cardDataEntryModeEnum_file;
    case 'ICC':
      return _$cardDataEntryModeEnum_ICC;
    case 'keyed':
      return _$cardDataEntryModeEnum_keyed;
    case 'magStripe':
      return _$cardDataEntryModeEnum_magStripe;
    case 'manual':
      return _$cardDataEntryModeEnum_manual;
    case 'mobile':
      return _$cardDataEntryModeEnum_mobile;
    case 'RFID':
      return _$cardDataEntryModeEnum_RFID;
    case 'scanned':
      return _$cardDataEntryModeEnum_scanned;
    case 'synchronousICC':
      return _$cardDataEntryModeEnum_synchronousICC;
    case 'tapped':
      return _$cardDataEntryModeEnum_tapped;
    case 'unknownDefaultOpenApi':
      return _$cardDataEntryModeEnum_unknownDefaultOpenApi;
    default:
      return _$cardDataEntryModeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CardDataEntryModeEnum> _$cardDataEntryModeEnumValues =
    BuiltSet<CardDataEntryModeEnum>(const <CardDataEntryModeEnum>[
      _$cardDataEntryModeEnum_contactless,
      _$cardDataEntryModeEnum_file,
      _$cardDataEntryModeEnum_ICC,
      _$cardDataEntryModeEnum_keyed,
      _$cardDataEntryModeEnum_magStripe,
      _$cardDataEntryModeEnum_manual,
      _$cardDataEntryModeEnum_mobile,
      _$cardDataEntryModeEnum_RFID,
      _$cardDataEntryModeEnum_scanned,
      _$cardDataEntryModeEnum_synchronousICC,
      _$cardDataEntryModeEnum_tapped,
      _$cardDataEntryModeEnum_unknownDefaultOpenApi,
    ]);

Serializer<CardDataEntryModeEnum> _$cardDataEntryModeEnumSerializer =
    _$CardDataEntryModeEnumSerializer();

class _$CardDataEntryModeEnumSerializer
    implements PrimitiveSerializer<CardDataEntryModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contactless': 'Contactless',
    'file': 'File',
    'ICC': 'ICC',
    'keyed': 'Keyed',
    'magStripe': 'MagStripe',
    'manual': 'Manual',
    'mobile': 'Mobile',
    'RFID': 'RFID',
    'scanned': 'Scanned',
    'synchronousICC': 'SynchronousICC',
    'tapped': 'Tapped',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Contactless': 'contactless',
    'File': 'file',
    'ICC': 'ICC',
    'Keyed': 'keyed',
    'MagStripe': 'magStripe',
    'Manual': 'manual',
    'Mobile': 'mobile',
    'RFID': 'RFID',
    'Scanned': 'scanned',
    'SynchronousICC': 'synchronousICC',
    'Tapped': 'tapped',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CardDataEntryModeEnum];
  @override
  final String wireName = 'CardDataEntryModeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CardDataEntryModeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CardDataEntryModeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CardDataEntryModeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CardData extends CardData {
  @override
  final String? paymentBrand;
  @override
  final String? maskedPan;
  @override
  final String? paymentAccountRef;
  @override
  final BuiltList<CardDataEntryModeEnum>? entryMode;
  @override
  final int? cardCountryCode;
  @override
  final String? protectedCardData;
  @override
  final SensitiveCardData? sensitiveCardData;
  @override
  final PaymentToken? paymentToken;

  factory _$CardData([void Function(CardDataBuilder)? updates]) =>
      (CardDataBuilder()..update(updates))._build();

  _$CardData._({
    this.paymentBrand,
    this.maskedPan,
    this.paymentAccountRef,
    this.entryMode,
    this.cardCountryCode,
    this.protectedCardData,
    this.sensitiveCardData,
    this.paymentToken,
  }) : super._();
  @override
  CardData rebuild(void Function(CardDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardDataBuilder toBuilder() => CardDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardData &&
        paymentBrand == other.paymentBrand &&
        maskedPan == other.maskedPan &&
        paymentAccountRef == other.paymentAccountRef &&
        entryMode == other.entryMode &&
        cardCountryCode == other.cardCountryCode &&
        protectedCardData == other.protectedCardData &&
        sensitiveCardData == other.sensitiveCardData &&
        paymentToken == other.paymentToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, paymentBrand.hashCode);
    _$hash = $jc(_$hash, maskedPan.hashCode);
    _$hash = $jc(_$hash, paymentAccountRef.hashCode);
    _$hash = $jc(_$hash, entryMode.hashCode);
    _$hash = $jc(_$hash, cardCountryCode.hashCode);
    _$hash = $jc(_$hash, protectedCardData.hashCode);
    _$hash = $jc(_$hash, sensitiveCardData.hashCode);
    _$hash = $jc(_$hash, paymentToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardData')
          ..add('paymentBrand', paymentBrand)
          ..add('maskedPan', maskedPan)
          ..add('paymentAccountRef', paymentAccountRef)
          ..add('entryMode', entryMode)
          ..add('cardCountryCode', cardCountryCode)
          ..add('protectedCardData', protectedCardData)
          ..add('sensitiveCardData', sensitiveCardData)
          ..add('paymentToken', paymentToken))
        .toString();
  }
}

class CardDataBuilder implements Builder<CardData, CardDataBuilder> {
  _$CardData? _$v;

  String? _paymentBrand;
  String? get paymentBrand => _$this._paymentBrand;
  set paymentBrand(String? paymentBrand) => _$this._paymentBrand = paymentBrand;

  String? _maskedPan;
  String? get maskedPan => _$this._maskedPan;
  set maskedPan(String? maskedPan) => _$this._maskedPan = maskedPan;

  String? _paymentAccountRef;
  String? get paymentAccountRef => _$this._paymentAccountRef;
  set paymentAccountRef(String? paymentAccountRef) =>
      _$this._paymentAccountRef = paymentAccountRef;

  ListBuilder<CardDataEntryModeEnum>? _entryMode;
  ListBuilder<CardDataEntryModeEnum> get entryMode =>
      _$this._entryMode ??= ListBuilder<CardDataEntryModeEnum>();
  set entryMode(ListBuilder<CardDataEntryModeEnum>? entryMode) =>
      _$this._entryMode = entryMode;

  int? _cardCountryCode;
  int? get cardCountryCode => _$this._cardCountryCode;
  set cardCountryCode(int? cardCountryCode) =>
      _$this._cardCountryCode = cardCountryCode;

  String? _protectedCardData;
  String? get protectedCardData => _$this._protectedCardData;
  set protectedCardData(String? protectedCardData) =>
      _$this._protectedCardData = protectedCardData;

  SensitiveCardDataBuilder? _sensitiveCardData;
  SensitiveCardDataBuilder get sensitiveCardData =>
      _$this._sensitiveCardData ??= SensitiveCardDataBuilder();
  set sensitiveCardData(SensitiveCardDataBuilder? sensitiveCardData) =>
      _$this._sensitiveCardData = sensitiveCardData;

  PaymentTokenBuilder? _paymentToken;
  PaymentTokenBuilder get paymentToken =>
      _$this._paymentToken ??= PaymentTokenBuilder();
  set paymentToken(PaymentTokenBuilder? paymentToken) =>
      _$this._paymentToken = paymentToken;

  CardDataBuilder() {
    CardData._defaults(this);
  }

  CardDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _paymentBrand = $v.paymentBrand;
      _maskedPan = $v.maskedPan;
      _paymentAccountRef = $v.paymentAccountRef;
      _entryMode = $v.entryMode?.toBuilder();
      _cardCountryCode = $v.cardCountryCode;
      _protectedCardData = $v.protectedCardData;
      _sensitiveCardData = $v.sensitiveCardData?.toBuilder();
      _paymentToken = $v.paymentToken?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardData other) {
    _$v = other as _$CardData;
  }

  @override
  void update(void Function(CardDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardData build() => _build();

  _$CardData _build() {
    _$CardData _$result;
    try {
      _$result =
          _$v ??
          _$CardData._(
            paymentBrand: paymentBrand,
            maskedPan: maskedPan,
            paymentAccountRef: paymentAccountRef,
            entryMode: _entryMode?.build(),
            cardCountryCode: cardCountryCode,
            protectedCardData: protectedCardData,
            sensitiveCardData: _sensitiveCardData?.build(),
            paymentToken: _paymentToken?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entryMode';
        _entryMode?.build();

        _$failedField = 'sensitiveCardData';
        _sensitiveCardData?.build();
        _$failedField = 'paymentToken';
        _paymentToken?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CardData',
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
