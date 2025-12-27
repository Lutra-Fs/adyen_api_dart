// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_A =
    const ResponseAdditionalDataCardCardProductIdEnum._('A');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_B =
    const ResponseAdditionalDataCardCardProductIdEnum._('B');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_C =
    const ResponseAdditionalDataCardCardProductIdEnum._('C');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_D =
    const ResponseAdditionalDataCardCardProductIdEnum._('D');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_F =
    const ResponseAdditionalDataCardCardProductIdEnum._('F');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCC =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCC');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCE =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCE');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCF =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCF');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCG =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCG');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCH =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCH');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_MCI =
    const ResponseAdditionalDataCardCardProductIdEnum._('MCI');
const ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnum_unknownDefaultOpenApi =
    const ResponseAdditionalDataCardCardProductIdEnum._(
      'unknownDefaultOpenApi',
    );

ResponseAdditionalDataCardCardProductIdEnum
_$responseAdditionalDataCardCardProductIdEnumValueOf(String name) {
  switch (name) {
    case 'A':
      return _$responseAdditionalDataCardCardProductIdEnum_A;
    case 'B':
      return _$responseAdditionalDataCardCardProductIdEnum_B;
    case 'C':
      return _$responseAdditionalDataCardCardProductIdEnum_C;
    case 'D':
      return _$responseAdditionalDataCardCardProductIdEnum_D;
    case 'F':
      return _$responseAdditionalDataCardCardProductIdEnum_F;
    case 'MCC':
      return _$responseAdditionalDataCardCardProductIdEnum_MCC;
    case 'MCE':
      return _$responseAdditionalDataCardCardProductIdEnum_MCE;
    case 'MCF':
      return _$responseAdditionalDataCardCardProductIdEnum_MCF;
    case 'MCG':
      return _$responseAdditionalDataCardCardProductIdEnum_MCG;
    case 'MCH':
      return _$responseAdditionalDataCardCardProductIdEnum_MCH;
    case 'MCI':
      return _$responseAdditionalDataCardCardProductIdEnum_MCI;
    case 'unknownDefaultOpenApi':
      return _$responseAdditionalDataCardCardProductIdEnum_unknownDefaultOpenApi;
    default:
      return _$responseAdditionalDataCardCardProductIdEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ResponseAdditionalDataCardCardProductIdEnum>
_$responseAdditionalDataCardCardProductIdEnumValues =
    BuiltSet<ResponseAdditionalDataCardCardProductIdEnum>(
      const <ResponseAdditionalDataCardCardProductIdEnum>[
        _$responseAdditionalDataCardCardProductIdEnum_A,
        _$responseAdditionalDataCardCardProductIdEnum_B,
        _$responseAdditionalDataCardCardProductIdEnum_C,
        _$responseAdditionalDataCardCardProductIdEnum_D,
        _$responseAdditionalDataCardCardProductIdEnum_F,
        _$responseAdditionalDataCardCardProductIdEnum_MCC,
        _$responseAdditionalDataCardCardProductIdEnum_MCE,
        _$responseAdditionalDataCardCardProductIdEnum_MCF,
        _$responseAdditionalDataCardCardProductIdEnum_MCG,
        _$responseAdditionalDataCardCardProductIdEnum_MCH,
        _$responseAdditionalDataCardCardProductIdEnum_MCI,
        _$responseAdditionalDataCardCardProductIdEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ResponseAdditionalDataCardCardProductIdEnum>
_$responseAdditionalDataCardCardProductIdEnumSerializer =
    _$ResponseAdditionalDataCardCardProductIdEnumSerializer();

class _$ResponseAdditionalDataCardCardProductIdEnumSerializer
    implements
        PrimitiveSerializer<ResponseAdditionalDataCardCardProductIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'A': 'A',
    'B': 'B',
    'C': 'C',
    'D': 'D',
    'F': 'F',
    'MCC': 'MCC',
    'MCE': 'MCE',
    'MCF': 'MCF',
    'MCG': 'MCG',
    'MCH': 'MCH',
    'MCI': 'MCI',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'A': 'A',
    'B': 'B',
    'C': 'C',
    'D': 'D',
    'F': 'F',
    'MCC': 'MCC',
    'MCE': 'MCE',
    'MCF': 'MCF',
    'MCG': 'MCG',
    'MCH': 'MCH',
    'MCI': 'MCI',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseAdditionalDataCardCardProductIdEnum,
  ];
  @override
  final String wireName = 'ResponseAdditionalDataCardCardProductIdEnum';

  @override
  Object serialize(
    Serializers serializers,
    ResponseAdditionalDataCardCardProductIdEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ResponseAdditionalDataCardCardProductIdEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ResponseAdditionalDataCardCardProductIdEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ResponseAdditionalDataCard extends ResponseAdditionalDataCard {
  @override
  final String? cardBin;
  @override
  final String? cardHolderName;
  @override
  final String? cardIssuingBank;
  @override
  final String? cardIssuingCountry;
  @override
  final String? cardIssuingCurrency;
  @override
  final String? cardPaymentMethod;
  @override
  final ResponseAdditionalDataCardCardProductIdEnum? cardProductId;
  @override
  final String? cardSummary;
  @override
  final String? issuerBin;

  factory _$ResponseAdditionalDataCard([
    void Function(ResponseAdditionalDataCardBuilder)? updates,
  ]) => (ResponseAdditionalDataCardBuilder()..update(updates))._build();

  _$ResponseAdditionalDataCard._({
    this.cardBin,
    this.cardHolderName,
    this.cardIssuingBank,
    this.cardIssuingCountry,
    this.cardIssuingCurrency,
    this.cardPaymentMethod,
    this.cardProductId,
    this.cardSummary,
    this.issuerBin,
  }) : super._();
  @override
  ResponseAdditionalDataCard rebuild(
    void Function(ResponseAdditionalDataCardBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataCardBuilder toBuilder() =>
      ResponseAdditionalDataCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataCard &&
        cardBin == other.cardBin &&
        cardHolderName == other.cardHolderName &&
        cardIssuingBank == other.cardIssuingBank &&
        cardIssuingCountry == other.cardIssuingCountry &&
        cardIssuingCurrency == other.cardIssuingCurrency &&
        cardPaymentMethod == other.cardPaymentMethod &&
        cardProductId == other.cardProductId &&
        cardSummary == other.cardSummary &&
        issuerBin == other.issuerBin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardBin.hashCode);
    _$hash = $jc(_$hash, cardHolderName.hashCode);
    _$hash = $jc(_$hash, cardIssuingBank.hashCode);
    _$hash = $jc(_$hash, cardIssuingCountry.hashCode);
    _$hash = $jc(_$hash, cardIssuingCurrency.hashCode);
    _$hash = $jc(_$hash, cardPaymentMethod.hashCode);
    _$hash = $jc(_$hash, cardProductId.hashCode);
    _$hash = $jc(_$hash, cardSummary.hashCode);
    _$hash = $jc(_$hash, issuerBin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataCard')
          ..add('cardBin', cardBin)
          ..add('cardHolderName', cardHolderName)
          ..add('cardIssuingBank', cardIssuingBank)
          ..add('cardIssuingCountry', cardIssuingCountry)
          ..add('cardIssuingCurrency', cardIssuingCurrency)
          ..add('cardPaymentMethod', cardPaymentMethod)
          ..add('cardProductId', cardProductId)
          ..add('cardSummary', cardSummary)
          ..add('issuerBin', issuerBin))
        .toString();
  }
}

class ResponseAdditionalDataCardBuilder
    implements
        Builder<ResponseAdditionalDataCard, ResponseAdditionalDataCardBuilder> {
  _$ResponseAdditionalDataCard? _$v;

  String? _cardBin;
  String? get cardBin => _$this._cardBin;
  set cardBin(String? cardBin) => _$this._cardBin = cardBin;

  String? _cardHolderName;
  String? get cardHolderName => _$this._cardHolderName;
  set cardHolderName(String? cardHolderName) =>
      _$this._cardHolderName = cardHolderName;

  String? _cardIssuingBank;
  String? get cardIssuingBank => _$this._cardIssuingBank;
  set cardIssuingBank(String? cardIssuingBank) =>
      _$this._cardIssuingBank = cardIssuingBank;

  String? _cardIssuingCountry;
  String? get cardIssuingCountry => _$this._cardIssuingCountry;
  set cardIssuingCountry(String? cardIssuingCountry) =>
      _$this._cardIssuingCountry = cardIssuingCountry;

  String? _cardIssuingCurrency;
  String? get cardIssuingCurrency => _$this._cardIssuingCurrency;
  set cardIssuingCurrency(String? cardIssuingCurrency) =>
      _$this._cardIssuingCurrency = cardIssuingCurrency;

  String? _cardPaymentMethod;
  String? get cardPaymentMethod => _$this._cardPaymentMethod;
  set cardPaymentMethod(String? cardPaymentMethod) =>
      _$this._cardPaymentMethod = cardPaymentMethod;

  ResponseAdditionalDataCardCardProductIdEnum? _cardProductId;
  ResponseAdditionalDataCardCardProductIdEnum? get cardProductId =>
      _$this._cardProductId;
  set cardProductId(
    ResponseAdditionalDataCardCardProductIdEnum? cardProductId,
  ) => _$this._cardProductId = cardProductId;

  String? _cardSummary;
  String? get cardSummary => _$this._cardSummary;
  set cardSummary(String? cardSummary) => _$this._cardSummary = cardSummary;

  String? _issuerBin;
  String? get issuerBin => _$this._issuerBin;
  set issuerBin(String? issuerBin) => _$this._issuerBin = issuerBin;

  ResponseAdditionalDataCardBuilder() {
    ResponseAdditionalDataCard._defaults(this);
  }

  ResponseAdditionalDataCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardBin = $v.cardBin;
      _cardHolderName = $v.cardHolderName;
      _cardIssuingBank = $v.cardIssuingBank;
      _cardIssuingCountry = $v.cardIssuingCountry;
      _cardIssuingCurrency = $v.cardIssuingCurrency;
      _cardPaymentMethod = $v.cardPaymentMethod;
      _cardProductId = $v.cardProductId;
      _cardSummary = $v.cardSummary;
      _issuerBin = $v.issuerBin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataCard other) {
    _$v = other as _$ResponseAdditionalDataCard;
  }

  @override
  void update(void Function(ResponseAdditionalDataCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataCard build() => _build();

  _$ResponseAdditionalDataCard _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataCard._(
          cardBin: cardBin,
          cardHolderName: cardHolderName,
          cardIssuingBank: cardIssuingBank,
          cardIssuingCountry: cardIssuingCountry,
          cardIssuingCurrency: cardIssuingCurrency,
          cardPaymentMethod: cardPaymentMethod,
          cardProductId: cardProductId,
          cardSummary: cardSummary,
          issuerBin: issuerBin,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
