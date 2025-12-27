// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Donation extends Donation {
  @override
  final String currency;
  @override
  final String donationType;
  @override
  final int? maxRoundupAmount;
  @override
  final String type;
  @override
  final BuiltList<int>? values;

  factory _$Donation([void Function(DonationBuilder)? updates]) =>
      (DonationBuilder()..update(updates))._build();

  _$Donation._({
    required this.currency,
    required this.donationType,
    this.maxRoundupAmount,
    required this.type,
    this.values,
  }) : super._();
  @override
  Donation rebuild(void Function(DonationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationBuilder toBuilder() => DonationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Donation &&
        currency == other.currency &&
        donationType == other.donationType &&
        maxRoundupAmount == other.maxRoundupAmount &&
        type == other.type &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, donationType.hashCode);
    _$hash = $jc(_$hash, maxRoundupAmount.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Donation')
          ..add('currency', currency)
          ..add('donationType', donationType)
          ..add('maxRoundupAmount', maxRoundupAmount)
          ..add('type', type)
          ..add('values', values))
        .toString();
  }
}

class DonationBuilder implements Builder<Donation, DonationBuilder> {
  _$Donation? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _donationType;
  String? get donationType => _$this._donationType;
  set donationType(String? donationType) => _$this._donationType = donationType;

  int? _maxRoundupAmount;
  int? get maxRoundupAmount => _$this._maxRoundupAmount;
  set maxRoundupAmount(int? maxRoundupAmount) =>
      _$this._maxRoundupAmount = maxRoundupAmount;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<int>? _values;
  ListBuilder<int> get values => _$this._values ??= ListBuilder<int>();
  set values(ListBuilder<int>? values) => _$this._values = values;

  DonationBuilder() {
    Donation._defaults(this);
  }

  DonationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _donationType = $v.donationType;
      _maxRoundupAmount = $v.maxRoundupAmount;
      _type = $v.type;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Donation other) {
    _$v = other as _$Donation;
  }

  @override
  void update(void Function(DonationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Donation build() => _build();

  _$Donation _build() {
    _$Donation _$result;
    try {
      _$result =
          _$v ??
          _$Donation._(
            currency: BuiltValueNullFieldError.checkNotNull(
              currency,
              r'Donation',
              'currency',
            ),
            donationType: BuiltValueNullFieldError.checkNotNull(
              donationType,
              r'Donation',
              'donationType',
            ),
            maxRoundupAmount: maxRoundupAmount,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'Donation',
              'type',
            ),
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Donation',
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
