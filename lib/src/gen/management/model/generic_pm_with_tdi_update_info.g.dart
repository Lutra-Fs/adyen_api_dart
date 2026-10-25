// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_pm_with_tdi_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericPmWithTdiUpdateInfo extends GenericPmWithTdiUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$GenericPmWithTdiUpdateInfo([
    void Function(GenericPmWithTdiUpdateInfoBuilder)? updates,
  ]) => (GenericPmWithTdiUpdateInfoBuilder()..update(updates))._build();

  _$GenericPmWithTdiUpdateInfo._({this.transactionDescription}) : super._();
  @override
  GenericPmWithTdiUpdateInfo rebuild(
    void Function(GenericPmWithTdiUpdateInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenericPmWithTdiUpdateInfoBuilder toBuilder() =>
      GenericPmWithTdiUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericPmWithTdiUpdateInfo &&
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
      r'GenericPmWithTdiUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class GenericPmWithTdiUpdateInfoBuilder
    implements
        Builder<GenericPmWithTdiUpdateInfo, GenericPmWithTdiUpdateInfoBuilder> {
  _$GenericPmWithTdiUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  GenericPmWithTdiUpdateInfoBuilder() {
    GenericPmWithTdiUpdateInfo._defaults(this);
  }

  GenericPmWithTdiUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericPmWithTdiUpdateInfo other) {
    _$v = other as _$GenericPmWithTdiUpdateInfo;
  }

  @override
  void update(void Function(GenericPmWithTdiUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericPmWithTdiUpdateInfo build() => _build();

  _$GenericPmWithTdiUpdateInfo _build() {
    _$GenericPmWithTdiUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$GenericPmWithTdiUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GenericPmWithTdiUpdateInfo',
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
