// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'star_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StarUpdateInfo extends StarUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$StarUpdateInfo([void Function(StarUpdateInfoBuilder)? updates]) =>
      (StarUpdateInfoBuilder()..update(updates))._build();

  _$StarUpdateInfo._({this.transactionDescription}) : super._();
  @override
  StarUpdateInfo rebuild(void Function(StarUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StarUpdateInfoBuilder toBuilder() => StarUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StarUpdateInfo &&
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
      r'StarUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class StarUpdateInfoBuilder
    implements Builder<StarUpdateInfo, StarUpdateInfoBuilder> {
  _$StarUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  StarUpdateInfoBuilder() {
    StarUpdateInfo._defaults(this);
  }

  StarUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StarUpdateInfo other) {
    _$v = other as _$StarUpdateInfo;
  }

  @override
  void update(void Function(StarUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StarUpdateInfo build() => _build();

  _$StarUpdateInfo _build() {
    _$StarUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$StarUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StarUpdateInfo',
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
