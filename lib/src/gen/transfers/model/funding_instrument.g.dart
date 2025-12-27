// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'funding_instrument.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FundingInstrumentSourceOfFundsEnum
_$fundingInstrumentSourceOfFundsEnum_DEBIT =
    const FundingInstrumentSourceOfFundsEnum._('DEBIT');
const FundingInstrumentSourceOfFundsEnum
_$fundingInstrumentSourceOfFundsEnum_DEPOSIT_ACCOUNT =
    const FundingInstrumentSourceOfFundsEnum._('DEPOSIT_ACCOUNT');
const FundingInstrumentSourceOfFundsEnum
_$fundingInstrumentSourceOfFundsEnum_unknownDefaultOpenApi =
    const FundingInstrumentSourceOfFundsEnum._('unknownDefaultOpenApi');

FundingInstrumentSourceOfFundsEnum _$fundingInstrumentSourceOfFundsEnumValueOf(
  String name,
) {
  switch (name) {
    case 'DEBIT':
      return _$fundingInstrumentSourceOfFundsEnum_DEBIT;
    case 'DEPOSIT_ACCOUNT':
      return _$fundingInstrumentSourceOfFundsEnum_DEPOSIT_ACCOUNT;
    case 'unknownDefaultOpenApi':
      return _$fundingInstrumentSourceOfFundsEnum_unknownDefaultOpenApi;
    default:
      return _$fundingInstrumentSourceOfFundsEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<FundingInstrumentSourceOfFundsEnum>
_$fundingInstrumentSourceOfFundsEnumValues =
    BuiltSet<FundingInstrumentSourceOfFundsEnum>(
      const <FundingInstrumentSourceOfFundsEnum>[
        _$fundingInstrumentSourceOfFundsEnum_DEBIT,
        _$fundingInstrumentSourceOfFundsEnum_DEPOSIT_ACCOUNT,
        _$fundingInstrumentSourceOfFundsEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<FundingInstrumentSourceOfFundsEnum>
_$fundingInstrumentSourceOfFundsEnumSerializer =
    _$FundingInstrumentSourceOfFundsEnumSerializer();

class _$FundingInstrumentSourceOfFundsEnumSerializer
    implements PrimitiveSerializer<FundingInstrumentSourceOfFundsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DEBIT': 'DEBIT',
    'DEPOSIT_ACCOUNT': 'DEPOSIT_ACCOUNT',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DEBIT': 'DEBIT',
    'DEPOSIT_ACCOUNT': 'DEPOSIT_ACCOUNT',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[FundingInstrumentSourceOfFundsEnum];
  @override
  final String wireName = 'FundingInstrumentSourceOfFundsEnum';

  @override
  Object serialize(
    Serializers serializers,
    FundingInstrumentSourceOfFundsEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  FundingInstrumentSourceOfFundsEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => FundingInstrumentSourceOfFundsEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$FundingInstrument extends FundingInstrument {
  @override
  final CardIdentification? cardIdentification;
  @override
  final String? networkPaymentReference;
  @override
  final String? reference;
  @override
  final FundingInstrumentSourceOfFundsEnum? sourceOfFunds;

  factory _$FundingInstrument([
    void Function(FundingInstrumentBuilder)? updates,
  ]) => (FundingInstrumentBuilder()..update(updates))._build();

  _$FundingInstrument._({
    this.cardIdentification,
    this.networkPaymentReference,
    this.reference,
    this.sourceOfFunds,
  }) : super._();
  @override
  FundingInstrument rebuild(void Function(FundingInstrumentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FundingInstrumentBuilder toBuilder() =>
      FundingInstrumentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FundingInstrument &&
        cardIdentification == other.cardIdentification &&
        networkPaymentReference == other.networkPaymentReference &&
        reference == other.reference &&
        sourceOfFunds == other.sourceOfFunds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardIdentification.hashCode);
    _$hash = $jc(_$hash, networkPaymentReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, sourceOfFunds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FundingInstrument')
          ..add('cardIdentification', cardIdentification)
          ..add('networkPaymentReference', networkPaymentReference)
          ..add('reference', reference)
          ..add('sourceOfFunds', sourceOfFunds))
        .toString();
  }
}

class FundingInstrumentBuilder
    implements Builder<FundingInstrument, FundingInstrumentBuilder> {
  _$FundingInstrument? _$v;

  CardIdentificationBuilder? _cardIdentification;
  CardIdentificationBuilder get cardIdentification =>
      _$this._cardIdentification ??= CardIdentificationBuilder();
  set cardIdentification(CardIdentificationBuilder? cardIdentification) =>
      _$this._cardIdentification = cardIdentification;

  String? _networkPaymentReference;
  String? get networkPaymentReference => _$this._networkPaymentReference;
  set networkPaymentReference(String? networkPaymentReference) =>
      _$this._networkPaymentReference = networkPaymentReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  FundingInstrumentSourceOfFundsEnum? _sourceOfFunds;
  FundingInstrumentSourceOfFundsEnum? get sourceOfFunds =>
      _$this._sourceOfFunds;
  set sourceOfFunds(FundingInstrumentSourceOfFundsEnum? sourceOfFunds) =>
      _$this._sourceOfFunds = sourceOfFunds;

  FundingInstrumentBuilder() {
    FundingInstrument._defaults(this);
  }

  FundingInstrumentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardIdentification = $v.cardIdentification?.toBuilder();
      _networkPaymentReference = $v.networkPaymentReference;
      _reference = $v.reference;
      _sourceOfFunds = $v.sourceOfFunds;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FundingInstrument other) {
    _$v = other as _$FundingInstrument;
  }

  @override
  void update(void Function(FundingInstrumentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FundingInstrument build() => _build();

  _$FundingInstrument _build() {
    _$FundingInstrument _$result;
    try {
      _$result =
          _$v ??
          _$FundingInstrument._(
            cardIdentification: _cardIdentification?.build(),
            networkPaymentReference: networkPaymentReference,
            reference: reference,
            sourceOfFunds: sourceOfFunds,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardIdentification';
        _cardIdentification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'FundingInstrument',
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
