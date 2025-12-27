// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_domestic_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataDomesticError
    extends ResponseAdditionalDataDomesticError {
  @override
  final String? domesticRefusalReasonRaw;
  @override
  final String? domesticShopperAdvice;

  factory _$ResponseAdditionalDataDomesticError([
    void Function(ResponseAdditionalDataDomesticErrorBuilder)? updates,
  ]) =>
      (ResponseAdditionalDataDomesticErrorBuilder()..update(updates))._build();

  _$ResponseAdditionalDataDomesticError._({
    this.domesticRefusalReasonRaw,
    this.domesticShopperAdvice,
  }) : super._();
  @override
  ResponseAdditionalDataDomesticError rebuild(
    void Function(ResponseAdditionalDataDomesticErrorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataDomesticErrorBuilder toBuilder() =>
      ResponseAdditionalDataDomesticErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataDomesticError &&
        domesticRefusalReasonRaw == other.domesticRefusalReasonRaw &&
        domesticShopperAdvice == other.domesticShopperAdvice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domesticRefusalReasonRaw.hashCode);
    _$hash = $jc(_$hash, domesticShopperAdvice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseAdditionalDataDomesticError')
          ..add('domesticRefusalReasonRaw', domesticRefusalReasonRaw)
          ..add('domesticShopperAdvice', domesticShopperAdvice))
        .toString();
  }
}

class ResponseAdditionalDataDomesticErrorBuilder
    implements
        Builder<
          ResponseAdditionalDataDomesticError,
          ResponseAdditionalDataDomesticErrorBuilder
        > {
  _$ResponseAdditionalDataDomesticError? _$v;

  String? _domesticRefusalReasonRaw;
  String? get domesticRefusalReasonRaw => _$this._domesticRefusalReasonRaw;
  set domesticRefusalReasonRaw(String? domesticRefusalReasonRaw) =>
      _$this._domesticRefusalReasonRaw = domesticRefusalReasonRaw;

  String? _domesticShopperAdvice;
  String? get domesticShopperAdvice => _$this._domesticShopperAdvice;
  set domesticShopperAdvice(String? domesticShopperAdvice) =>
      _$this._domesticShopperAdvice = domesticShopperAdvice;

  ResponseAdditionalDataDomesticErrorBuilder() {
    ResponseAdditionalDataDomesticError._defaults(this);
  }

  ResponseAdditionalDataDomesticErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domesticRefusalReasonRaw = $v.domesticRefusalReasonRaw;
      _domesticShopperAdvice = $v.domesticShopperAdvice;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataDomesticError other) {
    _$v = other as _$ResponseAdditionalDataDomesticError;
  }

  @override
  void update(
    void Function(ResponseAdditionalDataDomesticErrorBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataDomesticError build() => _build();

  _$ResponseAdditionalDataDomesticError _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataDomesticError._(
          domesticRefusalReasonRaw: domesticRefusalReasonRaw,
          domesticShopperAdvice: domesticShopperAdvice,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
