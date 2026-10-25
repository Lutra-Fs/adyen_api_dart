// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ebt_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EbtInfo extends EbtInfo {
  @override
  final String fnaNumber;

  factory _$EbtInfo([void Function(EbtInfoBuilder)? updates]) =>
      (EbtInfoBuilder()..update(updates))._build();

  _$EbtInfo._({required this.fnaNumber}) : super._();
  @override
  EbtInfo rebuild(void Function(EbtInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EbtInfoBuilder toBuilder() => EbtInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EbtInfo && fnaNumber == other.fnaNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fnaNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'EbtInfo',
    )..add('fnaNumber', fnaNumber)).toString();
  }
}

class EbtInfoBuilder implements Builder<EbtInfo, EbtInfoBuilder> {
  _$EbtInfo? _$v;

  String? _fnaNumber;
  String? get fnaNumber => _$this._fnaNumber;
  set fnaNumber(String? fnaNumber) => _$this._fnaNumber = fnaNumber;

  EbtInfoBuilder() {
    EbtInfo._defaults(this);
  }

  EbtInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fnaNumber = $v.fnaNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EbtInfo other) {
    _$v = other as _$EbtInfo;
  }

  @override
  void update(void Function(EbtInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EbtInfo build() => _build();

  _$EbtInfo _build() {
    final _$result =
        _$v ??
        _$EbtInfo._(
          fnaNumber: BuiltValueNullFieldError.checkNotNull(
            fnaNumber,
            r'EbtInfo',
            'fnaNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
