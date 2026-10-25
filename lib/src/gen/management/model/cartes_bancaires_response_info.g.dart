// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_bancaires_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesBancairesResponseInfo extends CartesBancairesResponseInfo {
  @override
  final String? siret;
  @override
  final TransactionDescriptionResponseInfo? transactionDescription;

  factory _$CartesBancairesResponseInfo([
    void Function(CartesBancairesResponseInfoBuilder)? updates,
  ]) => (CartesBancairesResponseInfoBuilder()..update(updates))._build();

  _$CartesBancairesResponseInfo._({this.siret, this.transactionDescription})
    : super._();
  @override
  CartesBancairesResponseInfo rebuild(
    void Function(CartesBancairesResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CartesBancairesResponseInfoBuilder toBuilder() =>
      CartesBancairesResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesBancairesResponseInfo &&
        siret == other.siret &&
        transactionDescription == other.transactionDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, siret.hashCode);
    _$hash = $jc(_$hash, transactionDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartesBancairesResponseInfo')
          ..add('siret', siret)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class CartesBancairesResponseInfoBuilder
    implements
        Builder<
          CartesBancairesResponseInfo,
          CartesBancairesResponseInfoBuilder
        > {
  _$CartesBancairesResponseInfo? _$v;

  String? _siret;
  String? get siret => _$this._siret;
  set siret(String? siret) => _$this._siret = siret;

  TransactionDescriptionResponseInfoBuilder? _transactionDescription;
  TransactionDescriptionResponseInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??=
          TransactionDescriptionResponseInfoBuilder();
  set transactionDescription(
    TransactionDescriptionResponseInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CartesBancairesResponseInfoBuilder() {
    CartesBancairesResponseInfo._defaults(this);
  }

  CartesBancairesResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siret = $v.siret;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesBancairesResponseInfo other) {
    _$v = other as _$CartesBancairesResponseInfo;
  }

  @override
  void update(void Function(CartesBancairesResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesBancairesResponseInfo build() => _build();

  _$CartesBancairesResponseInfo _build() {
    _$CartesBancairesResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$CartesBancairesResponseInfo._(
            siret: siret,
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CartesBancairesResponseInfo',
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
