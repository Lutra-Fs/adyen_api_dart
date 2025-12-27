// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountHolderNotificationData extends AccountHolderNotificationData {
  @override
  final AccountHolder? accountHolder;
  @override
  final String? balancePlatform;

  factory _$AccountHolderNotificationData([
    void Function(AccountHolderNotificationDataBuilder)? updates,
  ]) => (AccountHolderNotificationDataBuilder()..update(updates))._build();

  _$AccountHolderNotificationData._({this.accountHolder, this.balancePlatform})
    : super._();
  @override
  AccountHolderNotificationData rebuild(
    void Function(AccountHolderNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderNotificationDataBuilder toBuilder() =>
      AccountHolderNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderNotificationData &&
        accountHolder == other.accountHolder &&
        balancePlatform == other.balancePlatform;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolder.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderNotificationData')
          ..add('accountHolder', accountHolder)
          ..add('balancePlatform', balancePlatform))
        .toString();
  }
}

class AccountHolderNotificationDataBuilder
    implements
        Builder<
          AccountHolderNotificationData,
          AccountHolderNotificationDataBuilder
        > {
  _$AccountHolderNotificationData? _$v;

  AccountHolderBuilder? _accountHolder;
  AccountHolderBuilder get accountHolder =>
      _$this._accountHolder ??= AccountHolderBuilder();
  set accountHolder(AccountHolderBuilder? accountHolder) =>
      _$this._accountHolder = accountHolder;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  AccountHolderNotificationDataBuilder() {
    AccountHolderNotificationData._defaults(this);
  }

  AccountHolderNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolder = $v.accountHolder?.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderNotificationData other) {
    _$v = other as _$AccountHolderNotificationData;
  }

  @override
  void update(void Function(AccountHolderNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderNotificationData build() => _build();

  _$AccountHolderNotificationData _build() {
    _$AccountHolderNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderNotificationData._(
            accountHolder: _accountHolder?.build(),
            balancePlatform: balancePlatform,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accountHolder';
        _accountHolder?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderNotificationData',
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
