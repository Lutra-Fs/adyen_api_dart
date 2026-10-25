// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pulse_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PulseUpdateInfo extends PulseUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$PulseUpdateInfo([void Function(PulseUpdateInfoBuilder)? updates]) =>
      (PulseUpdateInfoBuilder()..update(updates))._build();

  _$PulseUpdateInfo._({this.transactionDescription}) : super._();
  @override
  PulseUpdateInfo rebuild(void Function(PulseUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PulseUpdateInfoBuilder toBuilder() => PulseUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PulseUpdateInfo &&
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
      r'PulseUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class PulseUpdateInfoBuilder
    implements Builder<PulseUpdateInfo, PulseUpdateInfoBuilder> {
  _$PulseUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  PulseUpdateInfoBuilder() {
    PulseUpdateInfo._defaults(this);
  }

  PulseUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PulseUpdateInfo other) {
    _$v = other as _$PulseUpdateInfo;
  }

  @override
  void update(void Function(PulseUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PulseUpdateInfo build() => _build();

  _$PulseUpdateInfo _build() {
    _$PulseUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$PulseUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PulseUpdateInfo',
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
