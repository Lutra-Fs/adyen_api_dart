// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bcmc_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BcmcUpdateInfo extends BcmcUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$BcmcUpdateInfo([void Function(BcmcUpdateInfoBuilder)? updates]) =>
      (BcmcUpdateInfoBuilder()..update(updates))._build();

  _$BcmcUpdateInfo._({this.transactionDescription}) : super._();
  @override
  BcmcUpdateInfo rebuild(void Function(BcmcUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BcmcUpdateInfoBuilder toBuilder() => BcmcUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BcmcUpdateInfo &&
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
      r'BcmcUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class BcmcUpdateInfoBuilder
    implements Builder<BcmcUpdateInfo, BcmcUpdateInfoBuilder> {
  _$BcmcUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  BcmcUpdateInfoBuilder() {
    BcmcUpdateInfo._defaults(this);
  }

  BcmcUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BcmcUpdateInfo other) {
    _$v = other as _$BcmcUpdateInfo;
  }

  @override
  void update(void Function(BcmcUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BcmcUpdateInfo build() => _build();

  _$BcmcUpdateInfo _build() {
    _$BcmcUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$BcmcUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BcmcUpdateInfo',
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
