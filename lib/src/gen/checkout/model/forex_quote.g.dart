// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forex_quote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ForexQuote extends ForexQuote {
  @override
  final String? account;
  @override
  final String? accountType;
  @override
  final Amount? baseAmount;
  @override
  final int basePoints;
  @override
  final Amount? buy;
  @override
  final Amount? interbank;
  @override
  final String? reference;
  @override
  final Amount? sell;
  @override
  final String? signature;
  @override
  final String? source_;
  @override
  final String? type;
  @override
  final DateTime validTill;

  factory _$ForexQuote([void Function(ForexQuoteBuilder)? updates]) =>
      (ForexQuoteBuilder()..update(updates))._build();

  _$ForexQuote._({
    this.account,
    this.accountType,
    this.baseAmount,
    required this.basePoints,
    this.buy,
    this.interbank,
    this.reference,
    this.sell,
    this.signature,
    this.source_,
    this.type,
    required this.validTill,
  }) : super._();
  @override
  ForexQuote rebuild(void Function(ForexQuoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ForexQuoteBuilder toBuilder() => ForexQuoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ForexQuote &&
        account == other.account &&
        accountType == other.accountType &&
        baseAmount == other.baseAmount &&
        basePoints == other.basePoints &&
        buy == other.buy &&
        interbank == other.interbank &&
        reference == other.reference &&
        sell == other.sell &&
        signature == other.signature &&
        source_ == other.source_ &&
        type == other.type &&
        validTill == other.validTill;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, account.hashCode);
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, baseAmount.hashCode);
    _$hash = $jc(_$hash, basePoints.hashCode);
    _$hash = $jc(_$hash, buy.hashCode);
    _$hash = $jc(_$hash, interbank.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, sell.hashCode);
    _$hash = $jc(_$hash, signature.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, validTill.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ForexQuote')
          ..add('account', account)
          ..add('accountType', accountType)
          ..add('baseAmount', baseAmount)
          ..add('basePoints', basePoints)
          ..add('buy', buy)
          ..add('interbank', interbank)
          ..add('reference', reference)
          ..add('sell', sell)
          ..add('signature', signature)
          ..add('source_', source_)
          ..add('type', type)
          ..add('validTill', validTill))
        .toString();
  }
}

class ForexQuoteBuilder implements Builder<ForexQuote, ForexQuoteBuilder> {
  _$ForexQuote? _$v;

  String? _account;
  String? get account => _$this._account;
  set account(String? account) => _$this._account = account;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  AmountBuilder? _baseAmount;
  AmountBuilder get baseAmount => _$this._baseAmount ??= AmountBuilder();
  set baseAmount(AmountBuilder? baseAmount) => _$this._baseAmount = baseAmount;

  int? _basePoints;
  int? get basePoints => _$this._basePoints;
  set basePoints(int? basePoints) => _$this._basePoints = basePoints;

  AmountBuilder? _buy;
  AmountBuilder get buy => _$this._buy ??= AmountBuilder();
  set buy(AmountBuilder? buy) => _$this._buy = buy;

  AmountBuilder? _interbank;
  AmountBuilder get interbank => _$this._interbank ??= AmountBuilder();
  set interbank(AmountBuilder? interbank) => _$this._interbank = interbank;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  AmountBuilder? _sell;
  AmountBuilder get sell => _$this._sell ??= AmountBuilder();
  set sell(AmountBuilder? sell) => _$this._sell = sell;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _validTill;
  DateTime? get validTill => _$this._validTill;
  set validTill(DateTime? validTill) => _$this._validTill = validTill;

  ForexQuoteBuilder() {
    ForexQuote._defaults(this);
  }

  ForexQuoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _accountType = $v.accountType;
      _baseAmount = $v.baseAmount?.toBuilder();
      _basePoints = $v.basePoints;
      _buy = $v.buy?.toBuilder();
      _interbank = $v.interbank?.toBuilder();
      _reference = $v.reference;
      _sell = $v.sell?.toBuilder();
      _signature = $v.signature;
      _source_ = $v.source_;
      _type = $v.type;
      _validTill = $v.validTill;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ForexQuote other) {
    _$v = other as _$ForexQuote;
  }

  @override
  void update(void Function(ForexQuoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ForexQuote build() => _build();

  _$ForexQuote _build() {
    _$ForexQuote _$result;
    try {
      _$result =
          _$v ??
          _$ForexQuote._(
            account: account,
            accountType: accountType,
            baseAmount: _baseAmount?.build(),
            basePoints: BuiltValueNullFieldError.checkNotNull(
              basePoints,
              r'ForexQuote',
              'basePoints',
            ),
            buy: _buy?.build(),
            interbank: _interbank?.build(),
            reference: reference,
            sell: _sell?.build(),
            signature: signature,
            source_: source_,
            type: type,
            validTill: BuiltValueNullFieldError.checkNotNull(
              validTill,
              r'ForexQuote',
              'validTill',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseAmount';
        _baseAmount?.build();

        _$failedField = 'buy';
        _buy?.build();
        _$failedField = 'interbank';
        _interbank?.build();

        _$failedField = 'sell';
        _sell?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ForexQuote',
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
