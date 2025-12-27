// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enhanced_scheme_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EnhancedSchemeData extends EnhancedSchemeData {
  @override
  final Airline? airline;
  @override
  final LevelTwoThree? levelTwoThree;

  factory _$EnhancedSchemeData([
    void Function(EnhancedSchemeDataBuilder)? updates,
  ]) => (EnhancedSchemeDataBuilder()..update(updates))._build();

  _$EnhancedSchemeData._({this.airline, this.levelTwoThree}) : super._();
  @override
  EnhancedSchemeData rebuild(
    void Function(EnhancedSchemeDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  EnhancedSchemeDataBuilder toBuilder() =>
      EnhancedSchemeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EnhancedSchemeData &&
        airline == other.airline &&
        levelTwoThree == other.levelTwoThree;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, airline.hashCode);
    _$hash = $jc(_$hash, levelTwoThree.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EnhancedSchemeData')
          ..add('airline', airline)
          ..add('levelTwoThree', levelTwoThree))
        .toString();
  }
}

class EnhancedSchemeDataBuilder
    implements Builder<EnhancedSchemeData, EnhancedSchemeDataBuilder> {
  _$EnhancedSchemeData? _$v;

  AirlineBuilder? _airline;
  AirlineBuilder get airline => _$this._airline ??= AirlineBuilder();
  set airline(AirlineBuilder? airline) => _$this._airline = airline;

  LevelTwoThreeBuilder? _levelTwoThree;
  LevelTwoThreeBuilder get levelTwoThree =>
      _$this._levelTwoThree ??= LevelTwoThreeBuilder();
  set levelTwoThree(LevelTwoThreeBuilder? levelTwoThree) =>
      _$this._levelTwoThree = levelTwoThree;

  EnhancedSchemeDataBuilder() {
    EnhancedSchemeData._defaults(this);
  }

  EnhancedSchemeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _airline = $v.airline?.toBuilder();
      _levelTwoThree = $v.levelTwoThree?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EnhancedSchemeData other) {
    _$v = other as _$EnhancedSchemeData;
  }

  @override
  void update(void Function(EnhancedSchemeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EnhancedSchemeData build() => _build();

  _$EnhancedSchemeData _build() {
    _$EnhancedSchemeData _$result;
    try {
      _$result =
          _$v ??
          _$EnhancedSchemeData._(
            airline: _airline?.build(),
            levelTwoThree: _levelTwoThree?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'airline';
        _airline?.build();
        _$failedField = 'levelTwoThree';
        _levelTwoThree?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'EnhancedSchemeData',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
