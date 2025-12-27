// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_pm_with_tdi_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericPmWithTdiInfo extends GenericPmWithTdiInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$GenericPmWithTdiInfo([
    void Function(GenericPmWithTdiInfoBuilder)? updates,
  ]) => (GenericPmWithTdiInfoBuilder()..update(updates))._build();

  _$GenericPmWithTdiInfo._({this.transactionDescription}) : super._();
  @override
  GenericPmWithTdiInfo rebuild(
    void Function(GenericPmWithTdiInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GenericPmWithTdiInfoBuilder toBuilder() =>
      GenericPmWithTdiInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericPmWithTdiInfo &&
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
      r'GenericPmWithTdiInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class GenericPmWithTdiInfoBuilder
    implements Builder<GenericPmWithTdiInfo, GenericPmWithTdiInfoBuilder> {
  _$GenericPmWithTdiInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  GenericPmWithTdiInfoBuilder() {
    GenericPmWithTdiInfo._defaults(this);
  }

  GenericPmWithTdiInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericPmWithTdiInfo other) {
    _$v = other as _$GenericPmWithTdiInfo;
  }

  @override
  void update(void Function(GenericPmWithTdiInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericPmWithTdiInfo build() => _build();

  _$GenericPmWithTdiInfo _build() {
    _$GenericPmWithTdiInfo _$result;
    try {
      _$result =
          _$v ??
          _$GenericPmWithTdiInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GenericPmWithTdiInfo',
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
