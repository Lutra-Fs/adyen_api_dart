// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Moto extends Moto {
  @override
  final bool? enableMoto;
  @override
  final int? maxAmount;

  factory _$Moto([void Function(MotoBuilder)? updates]) =>
      (MotoBuilder()..update(updates))._build();

  _$Moto._({this.enableMoto, this.maxAmount}) : super._();
  @override
  Moto rebuild(void Function(MotoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MotoBuilder toBuilder() => MotoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Moto &&
        enableMoto == other.enableMoto &&
        maxAmount == other.maxAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enableMoto.hashCode);
    _$hash = $jc(_$hash, maxAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Moto')
          ..add('enableMoto', enableMoto)
          ..add('maxAmount', maxAmount))
        .toString();
  }
}

class MotoBuilder implements Builder<Moto, MotoBuilder> {
  _$Moto? _$v;

  bool? _enableMoto;
  bool? get enableMoto => _$this._enableMoto;
  set enableMoto(bool? enableMoto) => _$this._enableMoto = enableMoto;

  int? _maxAmount;
  int? get maxAmount => _$this._maxAmount;
  set maxAmount(int? maxAmount) => _$this._maxAmount = maxAmount;

  MotoBuilder() {
    Moto._defaults(this);
  }

  MotoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enableMoto = $v.enableMoto;
      _maxAmount = $v.maxAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Moto other) {
    _$v = other as _$Moto;
  }

  @override
  void update(void Function(MotoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Moto build() => _build();

  _$Moto _build() {
    final _$result =
        _$v ?? _$Moto._(enableMoto: enableMoto, maxAmount: maxAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
