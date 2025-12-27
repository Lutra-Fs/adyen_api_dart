// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cardholder_receipt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CardholderReceipt extends CardholderReceipt {
  @override
  final String? headerForAuthorizedReceipt;

  factory _$CardholderReceipt([
    void Function(CardholderReceiptBuilder)? updates,
  ]) => (CardholderReceiptBuilder()..update(updates))._build();

  _$CardholderReceipt._({this.headerForAuthorizedReceipt}) : super._();
  @override
  CardholderReceipt rebuild(void Function(CardholderReceiptBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardholderReceiptBuilder toBuilder() =>
      CardholderReceiptBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardholderReceipt &&
        headerForAuthorizedReceipt == other.headerForAuthorizedReceipt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, headerForAuthorizedReceipt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CardholderReceipt')
          ..add('headerForAuthorizedReceipt', headerForAuthorizedReceipt))
        .toString();
  }
}

class CardholderReceiptBuilder
    implements Builder<CardholderReceipt, CardholderReceiptBuilder> {
  _$CardholderReceipt? _$v;

  String? _headerForAuthorizedReceipt;
  String? get headerForAuthorizedReceipt => _$this._headerForAuthorizedReceipt;
  set headerForAuthorizedReceipt(String? headerForAuthorizedReceipt) =>
      _$this._headerForAuthorizedReceipt = headerForAuthorizedReceipt;

  CardholderReceiptBuilder() {
    CardholderReceipt._defaults(this);
  }

  CardholderReceiptBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _headerForAuthorizedReceipt = $v.headerForAuthorizedReceipt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardholderReceipt other) {
    _$v = other as _$CardholderReceipt;
  }

  @override
  void update(void Function(CardholderReceiptBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CardholderReceipt build() => _build();

  _$CardholderReceipt _build() {
    final _$result =
        _$v ??
        _$CardholderReceipt._(
          headerForAuthorizedReceipt: headerForAuthorizedReceipt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
