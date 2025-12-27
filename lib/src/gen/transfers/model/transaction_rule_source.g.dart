// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRuleSource extends TransactionRuleSource {
  @override
  final String? id;
  @override
  final String? type;

  factory _$TransactionRuleSource([
    void Function(TransactionRuleSourceBuilder)? updates,
  ]) => (TransactionRuleSourceBuilder()..update(updates))._build();

  _$TransactionRuleSource._({this.id, this.type}) : super._();
  @override
  TransactionRuleSource rebuild(
    void Function(TransactionRuleSourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRuleSourceBuilder toBuilder() =>
      TransactionRuleSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleSource &&
        id == other.id &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRuleSource')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class TransactionRuleSourceBuilder
    implements Builder<TransactionRuleSource, TransactionRuleSourceBuilder> {
  _$TransactionRuleSource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TransactionRuleSourceBuilder() {
    TransactionRuleSource._defaults(this);
  }

  TransactionRuleSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleSource other) {
    _$v = other as _$TransactionRuleSource;
  }

  @override
  void update(void Function(TransactionRuleSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRuleSource build() => _build();

  _$TransactionRuleSource _build() {
    final _$result = _$v ?? _$TransactionRuleSource._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
