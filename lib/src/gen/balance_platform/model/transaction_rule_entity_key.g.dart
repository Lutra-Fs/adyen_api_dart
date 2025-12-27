// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_entity_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRuleEntityKey extends TransactionRuleEntityKey {
  @override
  final String? entityReference;
  @override
  final String? entityType;

  factory _$TransactionRuleEntityKey([
    void Function(TransactionRuleEntityKeyBuilder)? updates,
  ]) => (TransactionRuleEntityKeyBuilder()..update(updates))._build();

  _$TransactionRuleEntityKey._({this.entityReference, this.entityType})
    : super._();
  @override
  TransactionRuleEntityKey rebuild(
    void Function(TransactionRuleEntityKeyBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRuleEntityKeyBuilder toBuilder() =>
      TransactionRuleEntityKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleEntityKey &&
        entityReference == other.entityReference &&
        entityType == other.entityType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityReference.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRuleEntityKey')
          ..add('entityReference', entityReference)
          ..add('entityType', entityType))
        .toString();
  }
}

class TransactionRuleEntityKeyBuilder
    implements
        Builder<TransactionRuleEntityKey, TransactionRuleEntityKeyBuilder> {
  _$TransactionRuleEntityKey? _$v;

  String? _entityReference;
  String? get entityReference => _$this._entityReference;
  set entityReference(String? entityReference) =>
      _$this._entityReference = entityReference;

  String? _entityType;
  String? get entityType => _$this._entityType;
  set entityType(String? entityType) => _$this._entityType = entityType;

  TransactionRuleEntityKeyBuilder() {
    TransactionRuleEntityKey._defaults(this);
  }

  TransactionRuleEntityKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityReference = $v.entityReference;
      _entityType = $v.entityType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleEntityKey other) {
    _$v = other as _$TransactionRuleEntityKey;
  }

  @override
  void update(void Function(TransactionRuleEntityKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRuleEntityKey build() => _build();

  _$TransactionRuleEntityKey _build() {
    final _$result =
        _$v ??
        _$TransactionRuleEntityKey._(
          entityReference: entityReference,
          entityType: entityType,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
