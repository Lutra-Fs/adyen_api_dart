// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_plaid_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayByBankPlaidUpdateInfo extends PayByBankPlaidUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$PayByBankPlaidUpdateInfo([
    void Function(PayByBankPlaidUpdateInfoBuilder)? updates,
  ]) => (PayByBankPlaidUpdateInfoBuilder()..update(updates))._build();

  _$PayByBankPlaidUpdateInfo._({this.transactionDescription}) : super._();
  @override
  PayByBankPlaidUpdateInfo rebuild(
    void Function(PayByBankPlaidUpdateInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayByBankPlaidUpdateInfoBuilder toBuilder() =>
      PayByBankPlaidUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankPlaidUpdateInfo &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'PayByBankPlaidUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class PayByBankPlaidUpdateInfoBuilder
    implements
        Builder<PayByBankPlaidUpdateInfo, PayByBankPlaidUpdateInfoBuilder> {
  _$PayByBankPlaidUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PayByBankPlaidUpdateInfoBuilder() {
    PayByBankPlaidUpdateInfo._defaults(this);
  }

  PayByBankPlaidUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayByBankPlaidUpdateInfo other) {
    _$v = other as _$PayByBankPlaidUpdateInfo;
  }

  @override
  void update(void Function(PayByBankPlaidUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankPlaidUpdateInfo build() => _build();

  _$PayByBankPlaidUpdateInfo _build() {
    _$PayByBankPlaidUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$PayByBankPlaidUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PayByBankPlaidUpdateInfo',
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
