// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PurchaseInfo extends PurchaseInfo {
  @override
  final String date;
  @override
  final String merchantName;
  @override
  final Amount originalAmount;

  factory _$PurchaseInfo([void Function(PurchaseInfoBuilder)? updates]) =>
      (PurchaseInfoBuilder()..update(updates))._build();

  _$PurchaseInfo._({
    required this.date,
    required this.merchantName,
    required this.originalAmount,
  }) : super._();
  @override
  PurchaseInfo rebuild(void Function(PurchaseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PurchaseInfoBuilder toBuilder() => PurchaseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PurchaseInfo &&
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
    return (newBuiltValueToStringHelper(r'PurchaseInfo')
          ..add('date', date)
          ..add('merchantName', merchantName)
          ..add('originalAmount', originalAmount))
        .toString();
  }
}

class PurchaseInfoBuilder
    implements Builder<PurchaseInfo, PurchaseInfoBuilder> {
  _$PurchaseInfo? _$v;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _merchantName;
  String? get merchantName => _$this._merchantName;
  set merchantName(String? merchantName) => _$this._merchantName = merchantName;

  AmountBuilder? _originalAmount;
  AmountBuilder get originalAmount =>
      _$this._originalAmount ??= AmountBuilder();
  set originalAmount(AmountBuilder? originalAmount) =>
      _$this._originalAmount = originalAmount;

  PurchaseInfoBuilder() {
    PurchaseInfo._defaults(this);
  }

  PurchaseInfoBuilder get _$this {
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
  void replace(PurchaseInfo other) {
    _$v = other as _$PurchaseInfo;
  }

  @override
  void update(void Function(PurchaseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PurchaseInfo build() => _build();

  _$PurchaseInfo _build() {
    _$PurchaseInfo _$result;
    try {
      _$result =
          _$v ??
          _$PurchaseInfo._(
            date: BuiltValueNullFieldError.checkNotNull(
              date,
              r'PurchaseInfo',
              'date',
            ),
            merchantName: BuiltValueNullFieldError.checkNotNull(
              merchantName,
              r'PurchaseInfo',
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
          r'PurchaseInfo',
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
