// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data_modifications.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalDataModifications extends AdditionalDataModifications {
  @override
  final String? installmentPaymentDataPeriodSelectedInstallmentOption;

  factory _$AdditionalDataModifications([
    void Function(AdditionalDataModificationsBuilder)? updates,
  ]) => (AdditionalDataModificationsBuilder()..update(updates))._build();

  _$AdditionalDataModifications._({
    this.installmentPaymentDataPeriodSelectedInstallmentOption,
  }) : super._();
  @override
  AdditionalDataModifications rebuild(
    void Function(AdditionalDataModificationsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalDataModificationsBuilder toBuilder() =>
      AdditionalDataModificationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalDataModifications &&
        installmentPaymentDataPeriodSelectedInstallmentOption ==
            other.installmentPaymentDataPeriodSelectedInstallmentOption;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(
      _$hash,
      installmentPaymentDataPeriodSelectedInstallmentOption.hashCode,
    );
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalDataModifications')..add(
          'installmentPaymentDataPeriodSelectedInstallmentOption',
          installmentPaymentDataPeriodSelectedInstallmentOption,
        ))
        .toString();
  }
}

class AdditionalDataModificationsBuilder
    implements
        Builder<
          AdditionalDataModifications,
          AdditionalDataModificationsBuilder
        > {
  _$AdditionalDataModifications? _$v;

  String? _installmentPaymentDataPeriodSelectedInstallmentOption;
  String? get installmentPaymentDataPeriodSelectedInstallmentOption =>
      _$this._installmentPaymentDataPeriodSelectedInstallmentOption;
  set installmentPaymentDataPeriodSelectedInstallmentOption(
    String? installmentPaymentDataPeriodSelectedInstallmentOption,
  ) => _$this._installmentPaymentDataPeriodSelectedInstallmentOption =
      installmentPaymentDataPeriodSelectedInstallmentOption;

  AdditionalDataModificationsBuilder() {
    AdditionalDataModifications._defaults(this);
  }

  AdditionalDataModificationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _installmentPaymentDataPeriodSelectedInstallmentOption =
          $v.installmentPaymentDataPeriodSelectedInstallmentOption;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalDataModifications other) {
    _$v = other as _$AdditionalDataModifications;
  }

  @override
  void update(void Function(AdditionalDataModificationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalDataModifications build() => _build();

  _$AdditionalDataModifications _build() {
    final _$result =
        _$v ??
        _$AdditionalDataModifications._(
          installmentPaymentDataPeriodSelectedInstallmentOption:
              installmentPaymentDataPeriodSelectedInstallmentOption,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
