// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_voucher_fr_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MealVoucherFRInfo extends MealVoucherFRInfo {
  @override
  final String conecsId;
  @override
  final String siret;
  @override
  final BuiltList<String> subTypes;

  factory _$MealVoucherFRInfo([
    void Function(MealVoucherFRInfoBuilder)? updates,
  ]) => (MealVoucherFRInfoBuilder()..update(updates))._build();

  _$MealVoucherFRInfo._({
    required this.conecsId,
    required this.siret,
    required this.subTypes,
  }) : super._();
  @override
  MealVoucherFRInfo rebuild(void Function(MealVoucherFRInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MealVoucherFRInfoBuilder toBuilder() =>
      MealVoucherFRInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MealVoucherFRInfo &&
        conecsId == other.conecsId &&
        siret == other.siret &&
        subTypes == other.subTypes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conecsId.hashCode);
    _$hash = $jc(_$hash, siret.hashCode);
    _$hash = $jc(_$hash, subTypes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MealVoucherFRInfo')
          ..add('conecsId', conecsId)
          ..add('siret', siret)
          ..add('subTypes', subTypes))
        .toString();
  }
}

class MealVoucherFRInfoBuilder
    implements Builder<MealVoucherFRInfo, MealVoucherFRInfoBuilder> {
  _$MealVoucherFRInfo? _$v;

  String? _conecsId;
  String? get conecsId => _$this._conecsId;
  set conecsId(String? conecsId) => _$this._conecsId = conecsId;

  String? _siret;
  String? get siret => _$this._siret;
  set siret(String? siret) => _$this._siret = siret;

  ListBuilder<String>? _subTypes;
  ListBuilder<String> get subTypes =>
      _$this._subTypes ??= ListBuilder<String>();
  set subTypes(ListBuilder<String>? subTypes) => _$this._subTypes = subTypes;

  MealVoucherFRInfoBuilder() {
    MealVoucherFRInfo._defaults(this);
  }

  MealVoucherFRInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conecsId = $v.conecsId;
      _siret = $v.siret;
      _subTypes = $v.subTypes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MealVoucherFRInfo other) {
    _$v = other as _$MealVoucherFRInfo;
  }

  @override
  void update(void Function(MealVoucherFRInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MealVoucherFRInfo build() => _build();

  _$MealVoucherFRInfo _build() {
    _$MealVoucherFRInfo _$result;
    try {
      _$result =
          _$v ??
          _$MealVoucherFRInfo._(
            conecsId: BuiltValueNullFieldError.checkNotNull(
              conecsId,
              r'MealVoucherFRInfo',
              'conecsId',
            ),
            siret: BuiltValueNullFieldError.checkNotNull(
              siret,
              r'MealVoucherFRInfo',
              'siret',
            ),
            subTypes: subTypes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subTypes';
        subTypes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MealVoucherFRInfo',
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
