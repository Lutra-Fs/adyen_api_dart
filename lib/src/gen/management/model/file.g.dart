// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$File extends File {
  @override
  final String data;
  @override
  final String name_;

  factory _$File([void Function(FileBuilder)? updates]) =>
      (FileBuilder()..update(updates))._build();

  _$File._({required this.data, required this.name_}) : super._();
  @override
  File rebuild(void Function(FileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileBuilder toBuilder() => FileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is File && data == other.data && name_ == other.name_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'File')
          ..add('data', data)
          ..add('name_', name_))
        .toString();
  }
}

class FileBuilder implements Builder<File, FileBuilder> {
  _$File? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  FileBuilder() {
    File._defaults(this);
  }

  FileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _name_ = $v.name_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(File other) {
    _$v = other as _$File;
  }

  @override
  void update(void Function(FileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  File build() => _build();

  _$File _build() {
    final _$result =
        _$v ??
        _$File._(
          data: BuiltValueNullFieldError.checkNotNull(data, r'File', 'data'),
          name_: BuiltValueNullFieldError.checkNotNull(name_, r'File', 'name_'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
