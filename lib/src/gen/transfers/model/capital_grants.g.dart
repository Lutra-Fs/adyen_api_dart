// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capital_grants.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CapitalGrants extends CapitalGrants {
  @override
  final BuiltList<CapitalGrant> grants;

  factory _$CapitalGrants([void Function(CapitalGrantsBuilder)? updates]) =>
      (CapitalGrantsBuilder()..update(updates))._build();

  _$CapitalGrants._({required this.grants}) : super._();
  @override
  CapitalGrants rebuild(void Function(CapitalGrantsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CapitalGrantsBuilder toBuilder() => CapitalGrantsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CapitalGrants && grants == other.grants;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, grants.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CapitalGrants',
    )..add('grants', grants)).toString();
  }
}

class CapitalGrantsBuilder
    implements Builder<CapitalGrants, CapitalGrantsBuilder> {
  _$CapitalGrants? _$v;

  ListBuilder<CapitalGrant>? _grants;
  ListBuilder<CapitalGrant> get grants =>
      _$this._grants ??= ListBuilder<CapitalGrant>();
  set grants(ListBuilder<CapitalGrant>? grants) => _$this._grants = grants;

  CapitalGrantsBuilder() {
    CapitalGrants._defaults(this);
  }

  CapitalGrantsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grants = $v.grants.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CapitalGrants other) {
    _$v = other as _$CapitalGrants;
  }

  @override
  void update(void Function(CapitalGrantsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CapitalGrants build() => _build();

  _$CapitalGrants _build() {
    _$CapitalGrants _$result;
    try {
      _$result = _$v ?? _$CapitalGrants._(grants: grants.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grants';
        grants.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CapitalGrants',
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
