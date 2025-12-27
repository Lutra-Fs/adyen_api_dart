// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_plaid_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayByBankPlaidInfo extends PayByBankPlaidInfo {
  @override
  final String? logo;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$PayByBankPlaidInfo([
    void Function(PayByBankPlaidInfoBuilder)? updates,
  ]) => (PayByBankPlaidInfoBuilder()..update(updates))._build();

  _$PayByBankPlaidInfo._({this.logo, this.transactionDescription}) : super._();
  @override
  PayByBankPlaidInfo rebuild(
    void Function(PayByBankPlaidInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayByBankPlaidInfoBuilder toBuilder() =>
      PayByBankPlaidInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankPlaidInfo &&
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
    return (newBuiltValueToStringHelper(r'PayByBankPlaidInfo')
          ..add('logo', logo)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class PayByBankPlaidInfoBuilder
    implements Builder<PayByBankPlaidInfo, PayByBankPlaidInfoBuilder> {
  _$PayByBankPlaidInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PayByBankPlaidInfoBuilder() {
    PayByBankPlaidInfo._defaults(this);
  }

  PayByBankPlaidInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayByBankPlaidInfo other) {
    _$v = other as _$PayByBankPlaidInfo;
  }

  @override
  void update(void Function(PayByBankPlaidInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankPlaidInfo build() => _build();

  _$PayByBankPlaidInfo _build() {
    _$PayByBankPlaidInfo _$result;
    try {
      _$result =
          _$v ??
          _$PayByBankPlaidInfo._(
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
          r'PayByBankPlaidInfo',
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
