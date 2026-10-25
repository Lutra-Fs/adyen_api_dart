// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationAmount extends DonationAmount {
  @override
  final BuiltList<int> amounts;
  @override
  final String currencyCode;

  factory _$DonationAmount([void Function(DonationAmountBuilder)? updates]) =>
      (DonationAmountBuilder()..update(updates))._build();

  _$DonationAmount._({required this.amounts, required this.currencyCode})
    : super._();
  @override
  DonationAmount rebuild(void Function(DonationAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DonationAmountBuilder toBuilder() => DonationAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationAmount &&
        amounts == other.amounts &&
        currencyCode == other.currencyCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amounts.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DonationAmount')
          ..add('amounts', amounts)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class DonationAmountBuilder
    implements Builder<DonationAmount, DonationAmountBuilder> {
  _$DonationAmount? _$v;

  ListBuilder<int>? _amounts;
  ListBuilder<int> get amounts => _$this._amounts ??= ListBuilder<int>();
  set amounts(ListBuilder<int>? amounts) => _$this._amounts = amounts;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  DonationAmountBuilder() {
    DonationAmount._defaults(this);
  }

  DonationAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amounts = $v.amounts.toBuilder();
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationAmount other) {
    _$v = other as _$DonationAmount;
  }

  @override
  void update(void Function(DonationAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationAmount build() => _build();

  _$DonationAmount _build() {
    _$DonationAmount _$result;
    try {
      _$result =
          _$v ??
          _$DonationAmount._(
            amounts: amounts.build(),
            currencyCode: BuiltValueNullFieldError.checkNotNull(
              currencyCode,
              r'DonationAmount',
              'currencyCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amounts';
        amounts.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationAmount',
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
