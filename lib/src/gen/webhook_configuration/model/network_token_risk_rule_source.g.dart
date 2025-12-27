// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_risk_rule_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenRiskRuleSource extends NetworkTokenRiskRuleSource {
  @override
  final String? id;
  @override
  final String? type;

  factory _$NetworkTokenRiskRuleSource([
    void Function(NetworkTokenRiskRuleSourceBuilder)? updates,
  ]) => (NetworkTokenRiskRuleSourceBuilder()..update(updates))._build();

  _$NetworkTokenRiskRuleSource._({this.id, this.type}) : super._();
  @override
  NetworkTokenRiskRuleSource rebuild(
    void Function(NetworkTokenRiskRuleSourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenRiskRuleSourceBuilder toBuilder() =>
      NetworkTokenRiskRuleSourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenRiskRuleSource &&
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
    return (newBuiltValueToStringHelper(r'NetworkTokenRiskRuleSource')
          ..add('id', id)
          ..add('type', type))
        .toString();
  }
}

class NetworkTokenRiskRuleSourceBuilder
    implements
        Builder<NetworkTokenRiskRuleSource, NetworkTokenRiskRuleSourceBuilder> {
  _$NetworkTokenRiskRuleSource? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  NetworkTokenRiskRuleSourceBuilder() {
    NetworkTokenRiskRuleSource._defaults(this);
  }

  NetworkTokenRiskRuleSourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenRiskRuleSource other) {
    _$v = other as _$NetworkTokenRiskRuleSource;
  }

  @override
  void update(void Function(NetworkTokenRiskRuleSourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenRiskRuleSource build() => _build();

  _$NetworkTokenRiskRuleSource _build() {
    final _$result = _$v ?? _$NetworkTokenRiskRuleSource._(id: id, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
