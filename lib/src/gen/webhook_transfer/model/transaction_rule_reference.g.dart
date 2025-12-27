// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_rule_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionRuleReference extends TransactionRuleReference {
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? outcomeType;
  @override
  final String? reference;
  @override
  final int? score;

  factory _$TransactionRuleReference([
    void Function(TransactionRuleReferenceBuilder)? updates,
  ]) => (TransactionRuleReferenceBuilder()..update(updates))._build();

  _$TransactionRuleReference._({
    this.description,
    this.id,
    this.outcomeType,
    this.reference,
    this.score,
  }) : super._();
  @override
  TransactionRuleReference rebuild(
    void Function(TransactionRuleReferenceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionRuleReferenceBuilder toBuilder() =>
      TransactionRuleReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionRuleReference &&
        description == other.description &&
        id == other.id &&
        outcomeType == other.outcomeType &&
        reference == other.reference &&
        score == other.score;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, outcomeType.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, score.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionRuleReference')
          ..add('description', description)
          ..add('id', id)
          ..add('outcomeType', outcomeType)
          ..add('reference', reference)
          ..add('score', score))
        .toString();
  }
}

class TransactionRuleReferenceBuilder
    implements
        Builder<TransactionRuleReference, TransactionRuleReferenceBuilder> {
  _$TransactionRuleReference? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _outcomeType;
  String? get outcomeType => _$this._outcomeType;
  set outcomeType(String? outcomeType) => _$this._outcomeType = outcomeType;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _score;
  int? get score => _$this._score;
  set score(int? score) => _$this._score = score;

  TransactionRuleReferenceBuilder() {
    TransactionRuleReference._defaults(this);
  }

  TransactionRuleReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _id = $v.id;
      _outcomeType = $v.outcomeType;
      _reference = $v.reference;
      _score = $v.score;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionRuleReference other) {
    _$v = other as _$TransactionRuleReference;
  }

  @override
  void update(void Function(TransactionRuleReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionRuleReference build() => _build();

  _$TransactionRuleReference _build() {
    final _$result =
        _$v ??
        _$TransactionRuleReference._(
          description: description,
          id: id,
          outcomeType: outcomeType,
          reference: reference,
          score: score,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
