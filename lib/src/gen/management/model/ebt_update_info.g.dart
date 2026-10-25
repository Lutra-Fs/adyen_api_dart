// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ebt_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EbtUpdateInfo extends EbtUpdateInfo {
  @override
  final String fnaNumber;

  factory _$EbtUpdateInfo([void Function(EbtUpdateInfoBuilder)? updates]) =>
      (EbtUpdateInfoBuilder()..update(updates))._build();

  _$EbtUpdateInfo._({required this.fnaNumber}) : super._();
  @override
  EbtUpdateInfo rebuild(void Function(EbtUpdateInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EbtUpdateInfoBuilder toBuilder() => EbtUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EbtUpdateInfo && fnaNumber == other.fnaNumber;
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
      r'EbtUpdateInfo',
    )..add('fnaNumber', fnaNumber)).toString();
  }
}

class EbtUpdateInfoBuilder
    implements Builder<EbtUpdateInfo, EbtUpdateInfoBuilder> {
  _$EbtUpdateInfo? _$v;

  String? _fnaNumber;
  String? get fnaNumber => _$this._fnaNumber;
  set fnaNumber(String? fnaNumber) => _$this._fnaNumber = fnaNumber;

  EbtUpdateInfoBuilder() {
    EbtUpdateInfo._defaults(this);
  }

  EbtUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fnaNumber = $v.fnaNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EbtUpdateInfo other) {
    _$v = other as _$EbtUpdateInfo;
  }

  @override
  void update(void Function(EbtUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EbtUpdateInfo build() => _build();

  _$EbtUpdateInfo _build() {
    final _$result =
        _$v ??
        _$EbtUpdateInfo._(
          fnaNumber: BuiltValueNullFieldError.checkNotNull(
            fnaNumber,
            r'EbtUpdateInfo',
            'fnaNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
