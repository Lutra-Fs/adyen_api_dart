// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'twint_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TwintInfo extends TwintInfo {
  @override
  final String logo;

  factory _$TwintInfo([void Function(TwintInfoBuilder)? updates]) =>
      (TwintInfoBuilder()..update(updates))._build();

  _$TwintInfo._({required this.logo}) : super._();
  @override
  TwintInfo rebuild(void Function(TwintInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TwintInfoBuilder toBuilder() => TwintInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TwintInfo && logo == other.logo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, logo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TwintInfo',
    )..add('logo', logo)).toString();
  }
}

class TwintInfoBuilder implements Builder<TwintInfo, TwintInfoBuilder> {
  _$TwintInfo? _$v;

  String? _logo;
  String? get logo => _$this._logo;
  set logo(String? logo) => _$this._logo = logo;

  TwintInfoBuilder() {
    TwintInfo._defaults(this);
  }

  TwintInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logo = $v.logo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TwintInfo other) {
    _$v = other as _$TwintInfo;
  }

  @override
  void update(void Function(TwintInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TwintInfo build() => _build();

  _$TwintInfo _build() {
    final _$result =
        _$v ??
        _$TwintInfo._(
          logo: BuiltValueNullFieldError.checkNotNull(
            logo,
            r'TwintInfo',
            'logo',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
