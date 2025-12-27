// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Card extends Card {
  @override
  final PartyIdentification cardHolder;
  @override
  final CardIdentification cardIdentification;

  factory _$Card([void Function(CardBuilder)? updates]) =>
      (CardBuilder()..update(updates))._build();

  _$Card._({required this.cardHolder, required this.cardIdentification})
    : super._();
  @override
  Card rebuild(void Function(CardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardBuilder toBuilder() => CardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Card &&
        cardHolder == other.cardHolder &&
        cardIdentification == other.cardIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardHolder.hashCode);
    _$hash = $jc(_$hash, cardIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Card')
          ..add('cardHolder', cardHolder)
          ..add('cardIdentification', cardIdentification))
        .toString();
  }
}

class CardBuilder implements Builder<Card, CardBuilder> {
  _$Card? _$v;

  PartyIdentificationBuilder? _cardHolder;
  PartyIdentificationBuilder get cardHolder =>
      _$this._cardHolder ??= PartyIdentificationBuilder();
  set cardHolder(PartyIdentificationBuilder? cardHolder) =>
      _$this._cardHolder = cardHolder;

  CardIdentificationBuilder? _cardIdentification;
  CardIdentificationBuilder get cardIdentification =>
      _$this._cardIdentification ??= CardIdentificationBuilder();
  set cardIdentification(CardIdentificationBuilder? cardIdentification) =>
      _$this._cardIdentification = cardIdentification;

  CardBuilder() {
    Card._defaults(this);
  }

  CardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardHolder = $v.cardHolder.toBuilder();
      _cardIdentification = $v.cardIdentification.toBuilder();
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
            cardHolder: cardHolder.build(),
            cardIdentification: cardIdentification.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cardHolder';
        cardHolder.build();
        _$failedField = 'cardIdentification';
        cardIdentification.build();
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
