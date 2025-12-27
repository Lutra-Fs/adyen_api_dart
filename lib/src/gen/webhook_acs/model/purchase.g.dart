// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Purchase extends Purchase {
  @override
  final DateTime date;
  @override
  final String merchantName;
  @override
  final Amount originalAmount;

  factory _$Purchase([void Function(PurchaseBuilder)? updates]) =>
      (PurchaseBuilder()..update(updates))._build();

  _$Purchase._({
    required this.date,
    required this.merchantName,
    required this.originalAmount,
  }) : super._();
  @override
  Purchase rebuild(void Function(PurchaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseBuilder toBuilder() => PurchaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Purchase &&
        date == other.date &&
        merchantName == other.merchantName &&
        originalAmount == other.originalAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, merchantName.hashCode);
    _$hash = $jc(_$hash, originalAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Purchase')
          ..add('date', date)
          ..add('merchantName', merchantName)
          ..add('originalAmount', originalAmount))
        .toString();
  }
}

class PurchaseBuilder implements Builder<Purchase, PurchaseBuilder> {
  _$Purchase? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  AmountBuilder? _originalAmount;
  AmountBuilder get originalAmount =>
      _$this._originalAmount ??= AmountBuilder();
  set originalAmount(AmountBuilder? originalAmount) =>
      _$this._originalAmount = originalAmount;

  PurchaseBuilder() {
    Purchase._defaults(this);
  }

  PurchaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _merchantName = $v.merchantName;
      _originalAmount = $v.originalAmount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Purchase other) {
    _$v = other as _$Purchase;
  }

  @override
  void update(void Function(PurchaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Purchase build() => _build();

  _$Purchase _build() {
    _$Purchase _$result;
    try {
      _$result =
          _$v ??
          _$Purchase._(
            date: BuiltValueNullFieldError.checkNotNull(
              date,
              r'Purchase',
              'date',
            ),
            merchantName: BuiltValueNullFieldError.checkNotNull(
              merchantName,
              r'Purchase',
              'merchantName',
            ),
            originalAmount: originalAmount.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originalAmount';
        originalAmount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Purchase',
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
