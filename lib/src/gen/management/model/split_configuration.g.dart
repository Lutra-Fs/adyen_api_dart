// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'split_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SplitConfiguration extends SplitConfiguration {
  @override
  final String description;
  @override
  final BuiltList<SplitConfigurationRule> rules;
  @override
  final String? splitConfigurationId;

  factory _$SplitConfiguration([
    void Function(SplitConfigurationBuilder)? updates,
  ]) => (SplitConfigurationBuilder()..update(updates))._build();

  _$SplitConfiguration._({
    required this.description,
    required this.rules,
    this.splitConfigurationId,
  }) : super._();
  @override
  SplitConfiguration rebuild(
    void Function(SplitConfigurationBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SplitConfigurationBuilder toBuilder() =>
      SplitConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SplitConfiguration &&
        description == other.description &&
        rules == other.rules &&
        splitConfigurationId == other.splitConfigurationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, splitConfigurationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SplitConfiguration')
          ..add('description', description)
          ..add('rules', rules)
          ..add('splitConfigurationId', splitConfigurationId))
        .toString();
  }
}

class SplitConfigurationBuilder
    implements Builder<SplitConfiguration, SplitConfigurationBuilder> {
  _$SplitConfiguration? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<SplitConfigurationRule>? _rules;
  ListBuilder<SplitConfigurationRule> get rules =>
      _$this._rules ??= ListBuilder<SplitConfigurationRule>();
  set rules(ListBuilder<SplitConfigurationRule>? rules) =>
      _$this._rules = rules;

  String? _splitConfigurationId;
  String? get splitConfigurationId => _$this._splitConfigurationId;
  set splitConfigurationId(String? splitConfigurationId) =>
      _$this._splitConfigurationId = splitConfigurationId;

  SplitConfigurationBuilder() {
    SplitConfiguration._defaults(this);
  }

  SplitConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _rules = $v.rules.toBuilder();
      _splitConfigurationId = $v.splitConfigurationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplitConfiguration other) {
    _$v = other as _$SplitConfiguration;
  }

  @override
  void update(void Function(SplitConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SplitConfiguration build() => _build();

  _$SplitConfiguration _build() {
    _$SplitConfiguration _$result;
    try {
      _$result =
          _$v ??
          _$SplitConfiguration._(
            description: BuiltValueNullFieldError.checkNotNull(
              description,
              r'SplitConfiguration',
              'description',
            ),
            rules: rules.build(),
            splitConfigurationId: splitConfigurationId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rules';
        rules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SplitConfiguration',
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
