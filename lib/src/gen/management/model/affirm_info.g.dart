// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affirm_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AffirmInfo extends AffirmInfo {
  @override
  final String? pricePlan;
  @override
  final String supportEmail;

  factory _$AffirmInfo([void Function(AffirmInfoBuilder)? updates]) =>
      (AffirmInfoBuilder()..update(updates))._build();

  _$AffirmInfo._({this.pricePlan, required this.supportEmail}) : super._();
  @override
  AffirmInfo rebuild(void Function(AffirmInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffirmInfoBuilder toBuilder() => AffirmInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffirmInfo &&
        pricePlan == other.pricePlan &&
        supportEmail == other.supportEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pricePlan.hashCode);
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AffirmInfo')
          ..add('pricePlan', pricePlan)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class AffirmInfoBuilder implements Builder<AffirmInfo, AffirmInfoBuilder> {
  _$AffirmInfo? _$v;

  String? _pricePlan;
  String? get pricePlan => _$this._pricePlan;
  set pricePlan(String? pricePlan) => _$this._pricePlan = pricePlan;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  AffirmInfoBuilder() {
    AffirmInfo._defaults(this);
  }

  AffirmInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pricePlan = $v.pricePlan;
      _supportEmail = $v.supportEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffirmInfo other) {
    _$v = other as _$AffirmInfo;
  }

  @override
  void update(void Function(AffirmInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AffirmInfo build() => _build();

  _$AffirmInfo _build() {
    final _$result =
        _$v ??
        _$AffirmInfo._(
          pricePlan: pricePlan,
          supportEmail: BuiltValueNullFieldError.checkNotNull(
            supportEmail,
            r'AffirmInfo',
            'supportEmail',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
