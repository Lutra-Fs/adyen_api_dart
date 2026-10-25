// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carnet_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CarnetInfo extends CarnetInfo {
  @override
  final bool? addMccAcronym;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$CarnetInfo([void Function(CarnetInfoBuilder)? updates]) =>
      (CarnetInfoBuilder()..update(updates))._build();

  _$CarnetInfo._({this.addMccAcronym, this.transactionDescription}) : super._();
  @override
  CarnetInfo rebuild(void Function(CarnetInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CarnetInfoBuilder toBuilder() => CarnetInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CarnetInfo &&
        addMccAcronym == other.addMccAcronym &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, addMccAcronym.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CarnetInfo')
          ..add('addMccAcronym', addMccAcronym)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class CarnetInfoBuilder implements Builder<CarnetInfo, CarnetInfoBuilder> {
  _$CarnetInfo? _$v;

  bool? _addMccAcronym;
  bool? get addMccAcronym => _$this._addMccAcronym;
  set addMccAcronym(bool? addMccAcronym) =>
      _$this._addMccAcronym = addMccAcronym;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CarnetInfoBuilder() {
    CarnetInfo._defaults(this);
  }

  CarnetInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _addMccAcronym = $v.addMccAcronym;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CarnetInfo other) {
    _$v = other as _$CarnetInfo;
  }

  @override
  void update(void Function(CarnetInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CarnetInfo build() => _build();

  _$CarnetInfo _build() {
    _$CarnetInfo _$result;
    try {
      _$result =
          _$v ??
          _$CarnetInfo._(
            addMccAcronym: addMccAcronym,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CarnetInfo',
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
