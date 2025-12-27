// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token_requestor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NetworkTokenRequestor extends NetworkTokenRequestor {
  @override
  final String? id;
  @override
  final String? name_;

  factory _$NetworkTokenRequestor([
    void Function(NetworkTokenRequestorBuilder)? updates,
  ]) => (NetworkTokenRequestorBuilder()..update(updates))._build();

  _$NetworkTokenRequestor._({this.id, this.name_}) : super._();
  @override
  NetworkTokenRequestor rebuild(
    void Function(NetworkTokenRequestorBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  NetworkTokenRequestorBuilder toBuilder() =>
      NetworkTokenRequestorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkTokenRequestor &&
        id == other.id &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkTokenRequestor')
          ..add('id', id)
          ..add('name_', name_))
        .toString();
  }
}

class NetworkTokenRequestorBuilder
    implements Builder<NetworkTokenRequestor, NetworkTokenRequestorBuilder> {
  _$NetworkTokenRequestor? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  NetworkTokenRequestorBuilder() {
    NetworkTokenRequestor._defaults(this);
  }

  NetworkTokenRequestorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkTokenRequestor other) {
    _$v = other as _$NetworkTokenRequestor;
  }

  @override
  void update(void Function(NetworkTokenRequestorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkTokenRequestor build() => _build();

  _$NetworkTokenRequestor _build() {
    final _$result = _$v ?? _$NetworkTokenRequestor._(id: id, name_: name_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
