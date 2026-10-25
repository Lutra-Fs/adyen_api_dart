// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dcc.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Dcc extends Dcc {
  @override
  final bool? enableDcc;

  factory _$Dcc([void Function(DccBuilder)? updates]) =>
      (DccBuilder()..update(updates))._build();

  _$Dcc._({this.enableDcc}) : super._();
  @override
  Dcc rebuild(void Function(DccBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DccBuilder toBuilder() => DccBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Dcc && enableDcc == other.enableDcc;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableDcc.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'Dcc',
    )..add('enableDcc', enableDcc)).toString();
  }
}

class DccBuilder implements Builder<Dcc, DccBuilder> {
  _$Dcc? _$v;

  bool? _enableDcc;
  bool? get enableDcc => _$this._enableDcc;
  set enableDcc(bool? enableDcc) => _$this._enableDcc = enableDcc;

  DccBuilder() {
    Dcc._defaults(this);
  }

  DccBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableDcc = $v.enableDcc;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Dcc other) {
    _$v = other as _$Dcc;
  }

  @override
  void update(void Function(DccBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Dcc build() => _build();

  _$Dcc _build() {
    final _$result = _$v ?? _$Dcc._(enableDcc: enableDcc);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
