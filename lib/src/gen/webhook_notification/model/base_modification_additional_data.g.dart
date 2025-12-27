// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_modification_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseModificationAdditionalData extends BaseModificationAdditionalData {
  @override
  final String? bookingDate;
  @override
  final String? hmacSignature;
  @override
  final String? paymentMethodVariant;

  factory _$BaseModificationAdditionalData([
    void Function(BaseModificationAdditionalDataBuilder)? updates,
  ]) => (BaseModificationAdditionalDataBuilder()..update(updates))._build();

  _$BaseModificationAdditionalData._({
    this.bookingDate,
    this.hmacSignature,
    this.paymentMethodVariant,
  }) : super._();
  @override
  BaseModificationAdditionalData rebuild(
    void Function(BaseModificationAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BaseModificationAdditionalDataBuilder toBuilder() =>
      BaseModificationAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseModificationAdditionalData &&
        bookingDate == other.bookingDate &&
        hmacSignature == other.hmacSignature &&
        paymentMethodVariant == other.paymentMethodVariant;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseModificationAdditionalData')
          ..add('bookingDate', bookingDate)
          ..add('hmacSignature', hmacSignature)
          ..add('paymentMethodVariant', paymentMethodVariant))
        .toString();
  }
}

class BaseModificationAdditionalDataBuilder
    implements
        Builder<
          BaseModificationAdditionalData,
          BaseModificationAdditionalDataBuilder
        > {
  _$BaseModificationAdditionalData? _$v;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  BaseModificationAdditionalDataBuilder() {
    BaseModificationAdditionalData._defaults(this);
  }

  BaseModificationAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookingDate = $v.bookingDate;
      _hmacSignature = $v.hmacSignature;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseModificationAdditionalData other) {
    _$v = other as _$BaseModificationAdditionalData;
  }

  @override
  void update(void Function(BaseModificationAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseModificationAdditionalData build() => _build();

  _$BaseModificationAdditionalData _build() {
    final _$result =
        _$v ??
        _$BaseModificationAdditionalData._(
          bookingDate: bookingDate,
          hmacSignature: hmacSignature,
          paymentMethodVariant: paymentMethodVariant,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
