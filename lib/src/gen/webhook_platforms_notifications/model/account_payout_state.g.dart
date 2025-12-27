// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_payout_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountPayoutState extends AccountPayoutState {
  @override
  final bool? allowPayout;
  @override
  final String? disableReason;
  @override
  final bool? disabled;
  @override
  final String? notAllowedReason;
  @override
  final Amount? payoutLimit;
  @override
  final int? tierNumber;

  factory _$AccountPayoutState([
    void Function(AccountPayoutStateBuilder)? updates,
  ]) => (AccountPayoutStateBuilder()..update(updates))._build();

  _$AccountPayoutState._({
    this.allowPayout,
    this.disableReason,
    this.disabled,
    this.notAllowedReason,
    this.payoutLimit,
    this.tierNumber,
  }) : super._();
  @override
  AccountPayoutState rebuild(
    void Function(AccountPayoutStateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountPayoutStateBuilder toBuilder() =>
      AccountPayoutStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountPayoutState &&
        allowPayout == other.allowPayout &&
        disableReason == other.disableReason &&
        disabled == other.disabled &&
        notAllowedReason == other.notAllowedReason &&
        payoutLimit == other.payoutLimit &&
        tierNumber == other.tierNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowPayout.hashCode);
    _$hash = $jc(_$hash, disableReason.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, notAllowedReason.hashCode);
    _$hash = $jc(_$hash, payoutLimit.hashCode);
    _$hash = $jc(_$hash, tierNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountPayoutState')
          ..add('allowPayout', allowPayout)
          ..add('disableReason', disableReason)
          ..add('disabled', disabled)
          ..add('notAllowedReason', notAllowedReason)
          ..add('payoutLimit', payoutLimit)
          ..add('tierNumber', tierNumber))
        .toString();
  }
}

class AccountPayoutStateBuilder
    implements Builder<AccountPayoutState, AccountPayoutStateBuilder> {
  _$AccountPayoutState? _$v;

  bool? _allowPayout;
  bool? get allowPayout => _$this._allowPayout;
  set allowPayout(bool? allowPayout) => _$this._allowPayout = allowPayout;

  String? _disableReason;
  String? get disableReason => _$this._disableReason;
  set disableReason(String? disableReason) =>
      _$this._disableReason = disableReason;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  String? _notAllowedReason;
  String? get notAllowedReason => _$this._notAllowedReason;
  set notAllowedReason(String? notAllowedReason) =>
      _$this._notAllowedReason = notAllowedReason;

  AmountBuilder? _payoutLimit;
  AmountBuilder get payoutLimit => _$this._payoutLimit ??= AmountBuilder();
  set payoutLimit(AmountBuilder? payoutLimit) =>
      _$this._payoutLimit = payoutLimit;

  int? _tierNumber;
  int? get tierNumber => _$this._tierNumber;
  set tierNumber(int? tierNumber) => _$this._tierNumber = tierNumber;

  AccountPayoutStateBuilder() {
    AccountPayoutState._defaults(this);
  }

  AccountPayoutStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowPayout = $v.allowPayout;
      _disableReason = $v.disableReason;
      _disabled = $v.disabled;
      _notAllowedReason = $v.notAllowedReason;
      _payoutLimit = $v.payoutLimit?.toBuilder();
      _tierNumber = $v.tierNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountPayoutState other) {
    _$v = other as _$AccountPayoutState;
  }

  @override
  void update(void Function(AccountPayoutStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountPayoutState build() => _build();

  _$AccountPayoutState _build() {
    _$AccountPayoutState _$result;
    try {
      _$result =
          _$v ??
          _$AccountPayoutState._(
            allowPayout: allowPayout,
            disableReason: disableReason,
            disabled: disabled,
            notAllowedReason: notAllowedReason,
            payoutLimit: _payoutLimit?.build(),
            tierNumber: tierNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payoutLimit';
        _payoutLimit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountPayoutState',
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
