// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'split_configuration_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SplitConfigurationList extends SplitConfigurationList {
  @override
  final BuiltList<SplitConfiguration>? data;

  factory _$SplitConfigurationList([
    void Function(SplitConfigurationListBuilder)? updates,
  ]) => (SplitConfigurationListBuilder()..update(updates))._build();

  _$SplitConfigurationList._({this.data}) : super._();
  @override
  SplitConfigurationList rebuild(
    void Function(SplitConfigurationListBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SplitConfigurationListBuilder toBuilder() =>
      SplitConfigurationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SplitConfigurationList && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SplitConfigurationList',
    )..add('data', data)).toString();
  }
}

class SplitConfigurationListBuilder
    implements Builder<SplitConfigurationList, SplitConfigurationListBuilder> {
  _$SplitConfigurationList? _$v;

  ListBuilder<SplitConfiguration>? _data;
  ListBuilder<SplitConfiguration> get data =>
      _$this._data ??= ListBuilder<SplitConfiguration>();
  set data(ListBuilder<SplitConfiguration>? data) => _$this._data = data;

  SplitConfigurationListBuilder() {
    SplitConfigurationList._defaults(this);
  }

  SplitConfigurationListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SplitConfigurationList other) {
    _$v = other as _$SplitConfigurationList;
  }

  @override
  void update(void Function(SplitConfigurationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SplitConfigurationList build() => _build();

  _$SplitConfigurationList _build() {
    _$SplitConfigurationList _$result;
    try {
      _$result = _$v ?? _$SplitConfigurationList._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SplitConfigurationList',
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
