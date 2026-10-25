// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'settlement_reversal_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SettlementReversalAdditionalData
    extends SettlementReversalAdditionalData {
  @override
  final String? bookingDate;
  @override
  final String? expectedValueDate;
  @override
  final String? hmacSignature;
  @override
  final String? paymentMethodVariant;
  @override
  final String? settlementReference;

  factory _$SettlementReversalAdditionalData([
    void Function(SettlementReversalAdditionalDataBuilder)? updates,
  ]) => (SettlementReversalAdditionalDataBuilder()..update(updates))._build();

  _$SettlementReversalAdditionalData._({
    this.bookingDate,
    this.expectedValueDate,
    this.hmacSignature,
    this.paymentMethodVariant,
    this.settlementReference,
  }) : super._();
  @override
  SettlementReversalAdditionalData rebuild(
    void Function(SettlementReversalAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SettlementReversalAdditionalDataBuilder toBuilder() =>
      SettlementReversalAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SettlementReversalAdditionalData &&
        bookingDate == other.bookingDate &&
        expectedValueDate == other.expectedValueDate &&
        hmacSignature == other.hmacSignature &&
        paymentMethodVariant == other.paymentMethodVariant &&
        settlementReference == other.settlementReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, expectedValueDate.hashCode);
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jc(_$hash, paymentMethodVariant.hashCode);
    _$hash = $jc(_$hash, settlementReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SettlementReversalAdditionalData')
          ..add('bookingDate', bookingDate)
          ..add('expectedValueDate', expectedValueDate)
          ..add('hmacSignature', hmacSignature)
          ..add('paymentMethodVariant', paymentMethodVariant)
          ..add('settlementReference', settlementReference))
        .toString();
  }
}

class SettlementReversalAdditionalDataBuilder
    implements
        Builder<
          SettlementReversalAdditionalData,
          SettlementReversalAdditionalDataBuilder
        > {
  _$SettlementReversalAdditionalData? _$v;

  String? _bookingDate;
  String? get bookingDate => _$this._bookingDate;
  set bookingDate(String? bookingDate) => _$this._bookingDate = bookingDate;

  String? _expectedValueDate;
  String? get expectedValueDate => _$this._expectedValueDate;
  set expectedValueDate(String? expectedValueDate) =>
      _$this._expectedValueDate = expectedValueDate;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  String? _paymentMethodVariant;
  String? get paymentMethodVariant => _$this._paymentMethodVariant;
  set paymentMethodVariant(String? paymentMethodVariant) =>
      _$this._paymentMethodVariant = paymentMethodVariant;

  String? _settlementReference;
  String? get settlementReference => _$this._settlementReference;
  set settlementReference(String? settlementReference) =>
      _$this._settlementReference = settlementReference;

  SettlementReversalAdditionalDataBuilder() {
    SettlementReversalAdditionalData._defaults(this);
  }

  SettlementReversalAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookingDate = $v.bookingDate;
      _expectedValueDate = $v.expectedValueDate;
      _hmacSignature = $v.hmacSignature;
      _paymentMethodVariant = $v.paymentMethodVariant;
      _settlementReference = $v.settlementReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SettlementReversalAdditionalData other) {
    _$v = other as _$SettlementReversalAdditionalData;
  }

  @override
  void update(void Function(SettlementReversalAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SettlementReversalAdditionalData build() => _build();

  _$SettlementReversalAdditionalData _build() {
    final _$result =
        _$v ??
        _$SettlementReversalAdditionalData._(
          bookingDate: bookingDate,
          expectedValueDate: expectedValueDate,
          hmacSignature: hmacSignature,
          paymentMethodVariant: paymentMethodVariant,
          settlementReference: settlementReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
