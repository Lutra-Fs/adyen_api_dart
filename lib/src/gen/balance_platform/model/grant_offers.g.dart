// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grant_offers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantOffers extends GrantOffers {
  @override
  final BuiltList<GrantOffer> grantOffers;

  factory _$GrantOffers([void Function(GrantOffersBuilder)? updates]) =>
      (GrantOffersBuilder()..update(updates))._build();

  _$GrantOffers._({required this.grantOffers}) : super._();
  @override
  GrantOffers rebuild(void Function(GrantOffersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantOffersBuilder toBuilder() => GrantOffersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantOffers && grantOffers == other.grantOffers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grantOffers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GrantOffers',
    )..add('grantOffers', grantOffers)).toString();
  }
}

class GrantOffersBuilder implements Builder<GrantOffers, GrantOffersBuilder> {
  _$GrantOffers? _$v;

  ListBuilder<GrantOffer>? _grantOffers;
  ListBuilder<GrantOffer> get grantOffers =>
      _$this._grantOffers ??= ListBuilder<GrantOffer>();
  set grantOffers(ListBuilder<GrantOffer>? grantOffers) =>
      _$this._grantOffers = grantOffers;

  GrantOffersBuilder() {
    GrantOffers._defaults(this);
  }

  GrantOffersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grantOffers = $v.grantOffers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantOffers other) {
    _$v = other as _$GrantOffers;
  }

  @override
  void update(void Function(GrantOffersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantOffers build() => _build();

  _$GrantOffers _build() {
    _$GrantOffers _$result;
    try {
      _$result = _$v ?? _$GrantOffers._(grantOffers: grantOffers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grantOffers';
        grantOffers.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GrantOffers',
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
