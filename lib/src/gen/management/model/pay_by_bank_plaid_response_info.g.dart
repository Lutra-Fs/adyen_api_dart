// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_plaid_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayByBankPlaidResponseInfo extends PayByBankPlaidResponseInfo {
  @override
  final String? logo;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$PayByBankPlaidResponseInfo([
    void Function(PayByBankPlaidResponseInfoBuilder)? updates,
  ]) => (PayByBankPlaidResponseInfoBuilder()..update(updates))._build();

  _$PayByBankPlaidResponseInfo._({this.logo, this.transactionDescription})
    : super._();
  @override
  PayByBankPlaidResponseInfo rebuild(
    void Function(PayByBankPlaidResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayByBankPlaidResponseInfoBuilder toBuilder() =>
      PayByBankPlaidResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankPlaidResponseInfo &&
        logo == other.logo &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayByBankPlaidResponseInfo')
          ..add('logo', logo)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class PayByBankPlaidResponseInfoBuilder
    implements
        Builder<PayByBankPlaidResponseInfo, PayByBankPlaidResponseInfoBuilder> {
  _$PayByBankPlaidResponseInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PayByBankPlaidResponseInfoBuilder() {
    PayByBankPlaidResponseInfo._defaults(this);
  }

  PayByBankPlaidResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayByBankPlaidResponseInfo other) {
    _$v = other as _$PayByBankPlaidResponseInfo;
  }

  @override
  void update(void Function(PayByBankPlaidResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankPlaidResponseInfo build() => _build();

  _$PayByBankPlaidResponseInfo _build() {
    _$PayByBankPlaidResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$PayByBankPlaidResponseInfo._(
            logo: logo,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayByBankPlaidResponseInfo',
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
