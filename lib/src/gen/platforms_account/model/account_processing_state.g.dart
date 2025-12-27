// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_processing_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountProcessingState extends AccountProcessingState {
  @override
  final String? disableReason;
  @override
  final bool? disabled;
  @override
  final Amount? processedFrom;
  @override
  final Amount? processedTo;
  @override
  final int? tierNumber;

  factory _$AccountProcessingState([
    void Function(AccountProcessingStateBuilder)? updates,
  ]) => (AccountProcessingStateBuilder()..update(updates))._build();

  _$AccountProcessingState._({
    this.disableReason,
    this.disabled,
    this.processedFrom,
    this.processedTo,
    this.tierNumber,
  }) : super._();
  @override
  AccountProcessingState rebuild(
    void Function(AccountProcessingStateBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountProcessingStateBuilder toBuilder() =>
      AccountProcessingStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountProcessingState &&
        disableReason == other.disableReason &&
        disabled == other.disabled &&
        processedFrom == other.processedFrom &&
        processedTo == other.processedTo &&
        tierNumber == other.tierNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disableReason.hashCode);
    _$hash = $jc(_$hash, disabled.hashCode);
    _$hash = $jc(_$hash, processedFrom.hashCode);
    _$hash = $jc(_$hash, processedTo.hashCode);
    _$hash = $jc(_$hash, tierNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountProcessingState')
          ..add('disableReason', disableReason)
          ..add('disabled', disabled)
          ..add('processedFrom', processedFrom)
          ..add('processedTo', processedTo)
          ..add('tierNumber', tierNumber))
        .toString();
  }
}

class AccountProcessingStateBuilder
    implements Builder<AccountProcessingState, AccountProcessingStateBuilder> {
  _$AccountProcessingState? _$v;

  String? _disableReason;
  String? get disableReason => _$this._disableReason;
  set disableReason(String? disableReason) =>
      _$this._disableReason = disableReason;

  bool? _disabled;
  bool? get disabled => _$this._disabled;
  set disabled(bool? disabled) => _$this._disabled = disabled;

  AmountBuilder? _processedFrom;
  AmountBuilder get processedFrom => _$this._processedFrom ??= AmountBuilder();
  set processedFrom(AmountBuilder? processedFrom) =>
      _$this._processedFrom = processedFrom;

  AmountBuilder? _processedTo;
  AmountBuilder get processedTo => _$this._processedTo ??= AmountBuilder();
  set processedTo(AmountBuilder? processedTo) =>
      _$this._processedTo = processedTo;

  int? _tierNumber;
  int? get tierNumber => _$this._tierNumber;
  set tierNumber(int? tierNumber) => _$this._tierNumber = tierNumber;

  AccountProcessingStateBuilder() {
    AccountProcessingState._defaults(this);
  }

  AccountProcessingStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disableReason = $v.disableReason;
      _disabled = $v.disabled;
      _processedFrom = $v.processedFrom?.toBuilder();
      _processedTo = $v.processedTo?.toBuilder();
      _tierNumber = $v.tierNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountProcessingState other) {
    _$v = other as _$AccountProcessingState;
  }

  @override
  void update(void Function(AccountProcessingStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountProcessingState build() => _build();

  _$AccountProcessingState _build() {
    _$AccountProcessingState _$result;
    try {
      _$result =
          _$v ??
          _$AccountProcessingState._(
            disableReason: disableReason,
            disabled: disabled,
            processedFrom: _processedFrom?.build(),
            processedTo: _processedTo?.build(),
            tierNumber: tierNumber,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'processedFrom';
        _processedFrom?.build();
        _$failedField = 'processedTo';
        _processedTo?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountProcessingState',
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
