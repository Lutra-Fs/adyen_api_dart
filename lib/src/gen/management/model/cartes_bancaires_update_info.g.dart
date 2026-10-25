// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_bancaires_update_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesBancairesUpdateInfo extends CartesBancairesUpdateInfo {
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$CartesBancairesUpdateInfo([
    void Function(CartesBancairesUpdateInfoBuilder)? updates,
  ]) => (CartesBancairesUpdateInfoBuilder()..update(updates))._build();

  _$CartesBancairesUpdateInfo._({this.transactionDescription}) : super._();
  @override
  CartesBancairesUpdateInfo rebuild(
    void Function(CartesBancairesUpdateInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CartesBancairesUpdateInfoBuilder toBuilder() =>
      CartesBancairesUpdateInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesBancairesUpdateInfo &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'CartesBancairesUpdateInfo',
    )..add('transactionDescription', transactionDescription)).toString();
  }
}

class CartesBancairesUpdateInfoBuilder
    implements
        Builder<CartesBancairesUpdateInfo, CartesBancairesUpdateInfoBuilder> {
  _$CartesBancairesUpdateInfo? _$v;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CartesBancairesUpdateInfoBuilder() {
    CartesBancairesUpdateInfo._defaults(this);
  }

  CartesBancairesUpdateInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesBancairesUpdateInfo other) {
    _$v = other as _$CartesBancairesUpdateInfo;
  }

  @override
  void update(void Function(CartesBancairesUpdateInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesBancairesUpdateInfo build() => _build();

  _$CartesBancairesUpdateInfo _build() {
    _$CartesBancairesUpdateInfo _$result;
    try {
      _$result =
          _$v ??
          _$CartesBancairesUpdateInfo._(
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CartesBancairesUpdateInfo',
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
