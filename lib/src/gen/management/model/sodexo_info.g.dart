// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sodexo_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SodexoInfo extends SodexoInfo {
  @override
  final String merchantContactPhone;

  factory _$SodexoInfo([void Function(SodexoInfoBuilder)? updates]) =>
      (SodexoInfoBuilder()..update(updates))._build();

  _$SodexoInfo._({required this.merchantContactPhone}) : super._();
  @override
  SodexoInfo rebuild(void Function(SodexoInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SodexoInfoBuilder toBuilder() => SodexoInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SodexoInfo &&
        merchantContactPhone == other.merchantContactPhone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantContactPhone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SodexoInfo',
    )..add('merchantContactPhone', merchantContactPhone)).toString();
  }
}

class SodexoInfoBuilder implements Builder<SodexoInfo, SodexoInfoBuilder> {
  _$SodexoInfo? _$v;

  String? _merchantContactPhone;
  String? get merchantContactPhone => _$this._merchantContactPhone;
  set merchantContactPhone(String? merchantContactPhone) =>
      _$this._merchantContactPhone = merchantContactPhone;

  SodexoInfoBuilder() {
    SodexoInfo._defaults(this);
  }

  SodexoInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantContactPhone = $v.merchantContactPhone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SodexoInfo other) {
    _$v = other as _$SodexoInfo;
  }

  @override
  void update(void Function(SodexoInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SodexoInfo build() => _build();

  _$SodexoInfo _build() {
    final _$result =
        _$v ??
        _$SodexoInfo._(
          merchantContactPhone: BuiltValueNullFieldError.checkNotNull(
            merchantContactPhone,
            r'SodexoInfo',
            'merchantContactPhone',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
