// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refunds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Refunds extends Refunds {
  @override
  final Referenced? referenced;
  @override
  final Unreferenced? unreferenced;

  factory _$Refunds([void Function(RefundsBuilder)? updates]) =>
      (RefundsBuilder()..update(updates))._build();

  _$Refunds._({this.referenced, this.unreferenced}) : super._();
  @override
  Refunds rebuild(void Function(RefundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefundsBuilder toBuilder() => RefundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Refunds &&
        referenced == other.referenced &&
        unreferenced == other.unreferenced;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, referenced.hashCode);
    _$hash = $jc(_$hash, unreferenced.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Refunds')
          ..add('referenced', referenced)
          ..add('unreferenced', unreferenced))
        .toString();
  }
}

class RefundsBuilder implements Builder<Refunds, RefundsBuilder> {
  _$Refunds? _$v;

  ReferencedBuilder? _referenced;
  ReferencedBuilder get referenced =>
      _$this._referenced ??= ReferencedBuilder();
  set referenced(ReferencedBuilder? referenced) =>
      _$this._referenced = referenced;

  UnreferencedBuilder? _unreferenced;
  UnreferencedBuilder get unreferenced =>
      _$this._unreferenced ??= UnreferencedBuilder();
  set unreferenced(UnreferencedBuilder? unreferenced) =>
      _$this._unreferenced = unreferenced;

  RefundsBuilder() {
    Refunds._defaults(this);
  }

  RefundsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _referenced = $v.referenced?.toBuilder();
      _unreferenced = $v.unreferenced?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Refunds other) {
    _$v = other as _$Refunds;
  }

  @override
  void update(void Function(RefundsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Refunds build() => _build();

  _$Refunds _build() {
    _$Refunds _$result;
    try {
      _$result =
          _$v ??
          _$Refunds._(
            referenced: _referenced?.build(),
            unreferenced: _unreferenced?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'referenced';
        _referenced?.build();
        _$failedField = 'unreferenced';
        _unreferenced?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Refunds',
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
