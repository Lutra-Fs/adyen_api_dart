// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'split_dcc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SplitDcc extends SplitDcc {
  @override
  final int? accountHolderPercentage;

  factory _$SplitDcc([void Function(SplitDccBuilder)? updates]) =>
      (SplitDccBuilder()..update(updates))._build();

  _$SplitDcc._({this.accountHolderPercentage}) : super._();
  @override
  SplitDcc rebuild(void Function(SplitDccBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SplitDccBuilder toBuilder() => SplitDccBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SplitDcc &&
        accountHolderPercentage == other.accountHolderPercentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderPercentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SplitDcc',
    )..add('accountHolderPercentage', accountHolderPercentage)).toString();
  }
}

class SplitDccBuilder implements Builder<SplitDcc, SplitDccBuilder> {
  _$SplitDcc? _$v;

  int? _accountHolderPercentage;
  int? get accountHolderPercentage => _$this._accountHolderPercentage;
  set accountHolderPercentage(int? accountHolderPercentage) =>
      _$this._accountHolderPercentage = accountHolderPercentage;

  SplitDccBuilder() {
    SplitDcc._defaults(this);
  }

  SplitDccBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderPercentage = $v.accountHolderPercentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplitDcc other) {
    _$v = other as _$SplitDcc;
  }

  @override
  void update(void Function(SplitDccBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SplitDcc build() => _build();

  _$SplitDcc _build() {
    final _$result =
        _$v ?? _$SplitDcc._(accountHolderPercentage: accountHolderPercentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
