// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swish_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwishResponseInfo extends SwishResponseInfo {
  @override
  final String? swishNumber;

  factory _$SwishResponseInfo([
    void Function(SwishResponseInfoBuilder)? updates,
  ]) => (SwishResponseInfoBuilder()..update(updates))._build();

  _$SwishResponseInfo._({this.swishNumber}) : super._();
  @override
  SwishResponseInfo rebuild(void Function(SwishResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwishResponseInfoBuilder toBuilder() =>
      SwishResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwishResponseInfo && swishNumber == other.swishNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, swishNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SwishResponseInfo',
    )..add('swishNumber', swishNumber)).toString();
  }
}

class SwishResponseInfoBuilder
    implements Builder<SwishResponseInfo, SwishResponseInfoBuilder> {
  _$SwishResponseInfo? _$v;

  String? _swishNumber;
  String? get swishNumber => _$this._swishNumber;
  set swishNumber(String? swishNumber) => _$this._swishNumber = swishNumber;

  SwishResponseInfoBuilder() {
    SwishResponseInfo._defaults(this);
  }

  SwishResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _swishNumber = $v.swishNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwishResponseInfo other) {
    _$v = other as _$SwishResponseInfo;
  }

  @override
  void update(void Function(SwishResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwishResponseInfo build() => _build();

  _$SwishResponseInfo _build() {
    final _$result = _$v ?? _$SwishResponseInfo._(swishNumber: swishNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
