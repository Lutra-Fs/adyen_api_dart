// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swish_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SwishInfo extends SwishInfo {
  @override
  final String swishNumber;

  factory _$SwishInfo([void Function(SwishInfoBuilder)? updates]) =>
      (SwishInfoBuilder()..update(updates))._build();

  _$SwishInfo._({required this.swishNumber}) : super._();
  @override
  SwishInfo rebuild(void Function(SwishInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SwishInfoBuilder toBuilder() => SwishInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SwishInfo && swishNumber == other.swishNumber;
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
      r'SwishInfo',
    )..add('swishNumber', swishNumber)).toString();
  }
}

class SwishInfoBuilder implements Builder<SwishInfo, SwishInfoBuilder> {
  _$SwishInfo? _$v;

  String? _swishNumber;
  String? get swishNumber => _$this._swishNumber;
  set swishNumber(String? swishNumber) => _$this._swishNumber = swishNumber;

  SwishInfoBuilder() {
    SwishInfo._defaults(this);
  }

  SwishInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _swishNumber = $v.swishNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SwishInfo other) {
    _$v = other as _$SwishInfo;
  }

  @override
  void update(void Function(SwishInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SwishInfo build() => _build();

  _$SwishInfo _build() {
    final _$result =
        _$v ??
        _$SwishInfo._(
          swishNumber: BuiltValueNullFieldError.checkNotNull(
            swishNumber,
            r'SwishInfo',
            'swishNumber',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
