// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nyce_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NyceUpdateInfo extends NyceUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$NyceUpdateInfo([void Function(NyceUpdateInfoBuilder)? updates]) =>
      (NyceUpdateInfoBuilder()..update(updates))._build();

  _$NyceUpdateInfo._({this.transactionDescription}) : super._();
  @override
  NyceUpdateInfo rebuild(void Function(NyceUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NyceUpdateInfoBuilder toBuilder() => NyceUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NyceUpdateInfo &&
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
      r'NyceUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class NyceUpdateInfoBuilder
    implements Builder<NyceUpdateInfo, NyceUpdateInfoBuilder> {
  _$NyceUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  NyceUpdateInfoBuilder() {
    NyceUpdateInfo._defaults(this);
  }

  NyceUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NyceUpdateInfo other) {
    _$v = other as _$NyceUpdateInfo;
  }

  @override
  void update(void Function(NyceUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NyceUpdateInfo build() => _build();

  _$NyceUpdateInfo _build() {
    _$NyceUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$NyceUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NyceUpdateInfo',
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
