// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Destination extends Destination {
  @override
  final String? countryCode;
  @override
  final String? postalCode;
  @override
  final String? stateOrProvince;

  factory _$Destination([void Function(DestinationBuilder)? updates]) =>
      (DestinationBuilder()..update(updates))._build();

  _$Destination._({this.countryCode, this.postalCode, this.stateOrProvince})
    : super._();
  @override
  Destination rebuild(void Function(DestinationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DestinationBuilder toBuilder() => DestinationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Destination &&
        countryCode == other.countryCode &&
        postalCode == other.postalCode &&
        stateOrProvince == other.stateOrProvince;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, stateOrProvince.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Destination')
          ..add('countryCode', countryCode)
          ..add('postalCode', postalCode)
          ..add('stateOrProvince', stateOrProvince))
        .toString();
  }
}

class DestinationBuilder implements Builder<Destination, DestinationBuilder> {
  _$Destination? _$v;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _stateOrProvince;
  String? get stateOrProvince => _$this._stateOrProvince;
  set stateOrProvince(String? stateOrProvince) =>
      _$this._stateOrProvince = stateOrProvince;

  DestinationBuilder() {
    Destination._defaults(this);
  }

  DestinationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _countryCode = $v.countryCode;
      _postalCode = $v.postalCode;
      _stateOrProvince = $v.stateOrProvince;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Destination other) {
    _$v = other as _$Destination;
  }

  @override
  void update(void Function(DestinationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Destination build() => _build();

  _$Destination _build() {
    final _$result =
        _$v ??
        _$Destination._(
          countryCode: countryCode,
          postalCode: postalCode,
          stateOrProvince: stateOrProvince,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
