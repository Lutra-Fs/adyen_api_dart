// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_balance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderBalanceRequest extends AccountHolderBalanceRequest {
  @override
  final String accountHolderCode;

  factory _$AccountHolderBalanceRequest([
    void Function(AccountHolderBalanceRequestBuilder)? updates,
  ]) => (AccountHolderBalanceRequestBuilder()..update(updates))._build();

  _$AccountHolderBalanceRequest._({required this.accountHolderCode})
    : super._();
  @override
  AccountHolderBalanceRequest rebuild(
    void Function(AccountHolderBalanceRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderBalanceRequestBuilder toBuilder() =>
      AccountHolderBalanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderBalanceRequest &&
        accountHolderCode == other.accountHolderCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AccountHolderBalanceRequest',
    )..add('accountHolderCode', accountHolderCode)).toString();
  }
}

class AccountHolderBalanceRequestBuilder
    implements
        Builder<
          AccountHolderBalanceRequest,
          AccountHolderBalanceRequestBuilder
        > {
  _$AccountHolderBalanceRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  AccountHolderBalanceRequestBuilder() {
    AccountHolderBalanceRequest._defaults(this);
  }

  AccountHolderBalanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderBalanceRequest other) {
    _$v = other as _$AccountHolderBalanceRequest;
  }

  @override
  void update(void Function(AccountHolderBalanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderBalanceRequest build() => _build();

  _$AccountHolderBalanceRequest _build() {
    final _$result =
        _$v ??
        _$AccountHolderBalanceRequest._(
          accountHolderCode: BuiltValueNullFieldError.checkNotNull(
            accountHolderCode,
            r'AccountHolderBalanceRequest',
            'accountHolderCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
