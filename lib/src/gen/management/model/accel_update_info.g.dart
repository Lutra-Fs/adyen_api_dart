// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accel_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccelUpdateInfo extends AccelUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$AccelUpdateInfo([void Function(AccelUpdateInfoBuilder)? updates]) =>
      (AccelUpdateInfoBuilder()..update(updates))._build();

  _$AccelUpdateInfo._({this.transactionDescription}) : super._();
  @override
  AccelUpdateInfo rebuild(void Function(AccelUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccelUpdateInfoBuilder toBuilder() => AccelUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccelUpdateInfo &&
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
      r'AccelUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class AccelUpdateInfoBuilder
    implements Builder<AccelUpdateInfo, AccelUpdateInfoBuilder> {
  _$AccelUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  AccelUpdateInfoBuilder() {
    AccelUpdateInfo._defaults(this);
  }

  AccelUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccelUpdateInfo other) {
    _$v = other as _$AccelUpdateInfo;
  }

  @override
  void update(void Function(AccelUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccelUpdateInfo build() => _build();

  _$AccelUpdateInfo _build() {
    _$AccelUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$AccelUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccelUpdateInfo',
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
