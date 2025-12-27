// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartes_bancaires_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartesBancairesInfo extends CartesBancairesInfo {
  @override
  final String siret;
  @override
  final TransactionDescriptionInfo? transactionDescription;

  factory _$CartesBancairesInfo([
    void Function(CartesBancairesInfoBuilder)? updates,
  ]) => (CartesBancairesInfoBuilder()..update(updates))._build();

  _$CartesBancairesInfo._({required this.siret, this.transactionDescription})
    : super._();
  @override
  CartesBancairesInfo rebuild(
    void Function(CartesBancairesInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CartesBancairesInfoBuilder toBuilder() =>
      CartesBancairesInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartesBancairesInfo &&
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
    return (newBuiltValueToStringHelper(r'CartesBancairesInfo')
          ..add('siret', siret)
          ..add('transactionDescription', transactionDescription))
        .toString();
  }
}

class CartesBancairesInfoBuilder
    implements Builder<CartesBancairesInfo, CartesBancairesInfoBuilder> {
  _$CartesBancairesInfo? _$v;

  String? _siret;
  String? get siret => _$this._siret;
  set siret(String? siret) => _$this._siret = siret;

  TransactionDescriptionInfoBuilder? _transactionDescription;
  TransactionDescriptionInfoBuilder get transactionDescription =>
      _$this._transactionDescription ??= TransactionDescriptionInfoBuilder();
  set transactionDescription(
    TransactionDescriptionInfoBuilder? transactionDescription,
  ) => _$this._transactionDescription = transactionDescription;

  CartesBancairesInfoBuilder() {
    CartesBancairesInfo._defaults(this);
  }

  CartesBancairesInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _siret = $v.siret;
      _transactionDescription = $v.transactionDescription?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartesBancairesInfo other) {
    _$v = other as _$CartesBancairesInfo;
  }

  @override
  void update(void Function(CartesBancairesInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartesBancairesInfo build() => _build();

  _$CartesBancairesInfo _build() {
    _$CartesBancairesInfo _$result;
    try {
      _$result =
          _$v ??
          _$CartesBancairesInfo._(
            siret: BuiltValueNullFieldError.checkNotNull(
              siret,
              r'CartesBancairesInfo',
              'siret',
            ),
            transactionDescription: _transactionDescription?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionDescription';
        _transactionDescription?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CartesBancairesInfo',
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
