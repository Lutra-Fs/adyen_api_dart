// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_amount_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DonationAmountUpdate extends DonationAmountUpdate {
  @override
  final BuiltList<int>? amounts;
  @override
  final String? currencyCode;

  factory _$DonationAmountUpdate([
    void Function(DonationAmountUpdateBuilder)? updates,
  ]) => (DonationAmountUpdateBuilder()..update(updates))._build();

  _$DonationAmountUpdate._({this.amounts, this.currencyCode}) : super._();
  @override
  DonationAmountUpdate rebuild(
    void Function(DonationAmountUpdateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DonationAmountUpdateBuilder toBuilder() =>
      DonationAmountUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DonationAmountUpdate &&
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
    return (newBuiltValueToStringHelper(r'DonationAmountUpdate')
          ..add('amounts', amounts)
          ..add('currencyCode', currencyCode))
        .toString();
  }
}

class DonationAmountUpdateBuilder
    implements Builder<DonationAmountUpdate, DonationAmountUpdateBuilder> {
  _$DonationAmountUpdate? _$v;

  ListBuilder<int>? _amounts;
  ListBuilder<int> get amounts => _$this._amounts ??= ListBuilder<int>();
  set amounts(ListBuilder<int>? amounts) => _$this._amounts = amounts;

  String? _currencyCode;
  String? get currencyCode => _$this._currencyCode;
  set currencyCode(String? currencyCode) => _$this._currencyCode = currencyCode;

  DonationAmountUpdateBuilder() {
    DonationAmountUpdate._defaults(this);
  }

  DonationAmountUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amounts = $v.amounts?.toBuilder();
      _currencyCode = $v.currencyCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DonationAmountUpdate other) {
    _$v = other as _$DonationAmountUpdate;
  }

  @override
  void update(void Function(DonationAmountUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DonationAmountUpdate build() => _build();

  _$DonationAmountUpdate _build() {
    _$DonationAmountUpdate _$result;
    try {
      _$result =
          _$v ??
          _$DonationAmountUpdate._(
            amounts: _amounts?.build(),
            currencyCode: currencyCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amounts';
        _amounts?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DonationAmountUpdate',
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
