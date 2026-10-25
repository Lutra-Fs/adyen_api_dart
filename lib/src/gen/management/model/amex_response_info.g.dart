// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amex_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AmexResponseInfo extends AmexResponseInfo {
  @override
  final String? midNumber;
  @override
  final bool? reuseMidNumber;
  @override
  final String? serviceLevel;

  factory _$AmexResponseInfo([
    void Function(AmexResponseInfoBuilder)? updates,
  ]) => (AmexResponseInfoBuilder()..update(updates))._build();

  _$AmexResponseInfo._({this.midNumber, this.reuseMidNumber, this.serviceLevel})
    : super._();
  @override
  AmexResponseInfo rebuild(void Function(AmexResponseInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmexResponseInfoBuilder toBuilder() =>
      AmexResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AmexResponseInfo &&
        midNumber == other.midNumber &&
        reuseMidNumber == other.reuseMidNumber &&
        serviceLevel == other.serviceLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, midNumber.hashCode);
    _$hash = $jc(_$hash, reuseMidNumber.hashCode);
    _$hash = $jc(_$hash, serviceLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AmexResponseInfo')
          ..add('midNumber', midNumber)
          ..add('reuseMidNumber', reuseMidNumber)
          ..add('serviceLevel', serviceLevel))
        .toString();
  }
}

class AmexResponseInfoBuilder
    implements Builder<AmexResponseInfo, AmexResponseInfoBuilder> {
  _$AmexResponseInfo? _$v;

  String? _midNumber;
  String? get midNumber => _$this._midNumber;
  set midNumber(String? midNumber) => _$this._midNumber = midNumber;

  bool? _reuseMidNumber;
  bool? get reuseMidNumber => _$this._reuseMidNumber;
  set reuseMidNumber(bool? reuseMidNumber) =>
      _$this._reuseMidNumber = reuseMidNumber;

  String? _serviceLevel;
  String? get serviceLevel => _$this._serviceLevel;
  set serviceLevel(String? serviceLevel) => _$this._serviceLevel = serviceLevel;

  AmexResponseInfoBuilder() {
    AmexResponseInfo._defaults(this);
  }

  AmexResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _midNumber = $v.midNumber;
      _reuseMidNumber = $v.reuseMidNumber;
      _serviceLevel = $v.serviceLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AmexResponseInfo other) {
    _$v = other as _$AmexResponseInfo;
  }

  @override
  void update(void Function(AmexResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AmexResponseInfo build() => _build();

  _$AmexResponseInfo _build() {
    final _$result =
        _$v ??
        _$AmexResponseInfo._(
          midNumber: midNumber,
          reuseMidNumber: reuseMidNumber,
          serviceLevel: serviceLevel,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
