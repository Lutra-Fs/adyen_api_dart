// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mandate_bank_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MandateBankAccount extends MandateBankAccount {
  @override
  final MandatePartyIdentification accountHolder;
  @override
  final MandateAccountIdentification accountIdentification;

  factory _$MandateBankAccount([
    void Function(MandateBankAccountBuilder)? updates,
  ]) => (MandateBankAccountBuilder()..update(updates))._build();

  _$MandateBankAccount._({
    required this.accountHolder,
    required this.accountIdentification,
  }) : super._();
  @override
  MandateBankAccount rebuild(
    void Function(MandateBankAccountBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MandateBankAccountBuilder toBuilder() =>
      MandateBankAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MandateBankAccount &&
        accountHolder == other.accountHolder &&
        accountIdentification == other.accountIdentification;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, accountIdentification.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MandateBankAccount')
          ..add('accountHolder', accountHolder)
          ..add('accountIdentification', accountIdentification))
        .toString();
  }
}

class MandateBankAccountBuilder
    implements Builder<MandateBankAccount, MandateBankAccountBuilder> {
  _$MandateBankAccount? _$v;

  MandatePartyIdentificationBuilder? _accountHolder;
  MandatePartyIdentificationBuilder get accountHolder =>
      _$this._accountHolder ??= MandatePartyIdentificationBuilder();
  set accountHolder(MandatePartyIdentificationBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  MandateAccountIdentification? _accountIdentification;
  MandateAccountIdentification? get accountIdentification =>
      _$this._accountIdentification;
  set accountIdentification(
    MandateAccountIdentification? accountIdentification,
  ) => _$this._accountIdentification = accountIdentification;

  MandateBankAccountBuilder() {
    MandateBankAccount._defaults(this);
  }

  MandateBankAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder.toBuilder();
      _accountIdentification = $v.accountIdentification;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MandateBankAccount other) {
    _$v = other as _$MandateBankAccount;
  }

  @override
  void update(void Function(MandateBankAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MandateBankAccount build() => _build();

  _$MandateBankAccount _build() {
    _$MandateBankAccount _$result;
    try {
      _$result =
          _$v ??
          _$MandateBankAccount._(
            accountHolder: accountHolder.build(),
            accountIdentification: BuiltValueNullFieldError.checkNotNull(
              accountIdentification,
              r'MandateBankAccount',
              'accountIdentification',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        accountHolder.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MandateBankAccount',
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
