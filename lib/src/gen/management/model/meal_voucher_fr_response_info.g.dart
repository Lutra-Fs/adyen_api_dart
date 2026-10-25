// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal_voucher_fr_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MealVoucherFRResponseInfo extends MealVoucherFRResponseInfo {
  @override
  final String? conecsId;
  @override
  final String? siret;
  @override
  final BuiltList<String>? subTypes;

  factory _$MealVoucherFRResponseInfo([
    void Function(MealVoucherFRResponseInfoBuilder)? updates,
  ]) => (MealVoucherFRResponseInfoBuilder()..update(updates))._build();

  _$MealVoucherFRResponseInfo._({this.conecsId, this.siret, this.subTypes})
    : super._();
  @override
  MealVoucherFRResponseInfo rebuild(
    void Function(MealVoucherFRResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MealVoucherFRResponseInfoBuilder toBuilder() =>
      MealVoucherFRResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MealVoucherFRResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'MealVoucherFRResponseInfo')
          ..add('conecsId', conecsId)
          ..add('siret', siret)
          ..add('subTypes', subTypes))
        .toString();
  }
}

class MealVoucherFRResponseInfoBuilder
    implements
        Builder<MealVoucherFRResponseInfo, MealVoucherFRResponseInfoBuilder> {
  _$MealVoucherFRResponseInfo? _$v;

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

  MealVoucherFRResponseInfoBuilder() {
    MealVoucherFRResponseInfo._defaults(this);
  }

  MealVoucherFRResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conecsId = $v.conecsId;
      _siret = $v.siret;
      _subTypes = $v.subTypes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MealVoucherFRResponseInfo other) {
    _$v = other as _$MealVoucherFRResponseInfo;
  }

  @override
  void update(void Function(MealVoucherFRResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MealVoucherFRResponseInfo build() => _build();

  _$MealVoucherFRResponseInfo _build() {
    _$MealVoucherFRResponseInfo _$result;
    try {
      _$result =
          _$v ??
          _$MealVoucherFRResponseInfo._(
            conecsId: conecsId,
            siret: siret,
            subTypes: _subTypes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subTypes';
        _subTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'MealVoucherFRResponseInfo',
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
