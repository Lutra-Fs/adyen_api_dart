// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_center.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DataCenter extends DataCenter {
  @override
  final String? livePrefix;
  @override
  final String? name_;

  factory _$DataCenter([void Function(DataCenterBuilder)? updates]) =>
      (DataCenterBuilder()..update(updates))._build();

  _$DataCenter._({this.livePrefix, this.name_}) : super._();
  @override
  DataCenter rebuild(void Function(DataCenterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataCenterBuilder toBuilder() => DataCenterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DataCenter &&
        livePrefix == other.livePrefix &&
        name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, livePrefix.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DataCenter')
          ..add('livePrefix', livePrefix)
          ..add('name_', name_))
        .toString();
  }
}

class DataCenterBuilder implements Builder<DataCenter, DataCenterBuilder> {
  _$DataCenter? _$v;

  String? _livePrefix;
  String? get livePrefix => _$this._livePrefix;
  set livePrefix(String? livePrefix) => _$this._livePrefix = livePrefix;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  DataCenterBuilder() {
    DataCenter._defaults(this);
  }

  DataCenterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _livePrefix = $v.livePrefix;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DataCenter other) {
    _$v = other as _$DataCenter;
  }

  @override
  void update(void Function(DataCenterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DataCenter build() => _build();

  _$DataCenter _build() {
    final _$result =
        _$v ?? _$DataCenter._(livePrefix: livePrefix, name_: name_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
