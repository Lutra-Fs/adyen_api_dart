// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data_opi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalDataOpi extends AdditionalDataOpi {
  @override
  final String? opiPeriodIncludeTransToken;

  factory _$AdditionalDataOpi([
    void Function(AdditionalDataOpiBuilder)? updates,
  ]) => (AdditionalDataOpiBuilder()..update(updates))._build();

  _$AdditionalDataOpi._({this.opiPeriodIncludeTransToken}) : super._();
  @override
  AdditionalDataOpi rebuild(void Function(AdditionalDataOpiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalDataOpiBuilder toBuilder() =>
      AdditionalDataOpiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalDataOpi &&
        opiPeriodIncludeTransToken == other.opiPeriodIncludeTransToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, opiPeriodIncludeTransToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalDataOpi')
          ..add('opiPeriodIncludeTransToken', opiPeriodIncludeTransToken))
        .toString();
  }
}

class AdditionalDataOpiBuilder
    implements Builder<AdditionalDataOpi, AdditionalDataOpiBuilder> {
  _$AdditionalDataOpi? _$v;

  String? _opiPeriodIncludeTransToken;
  String? get opiPeriodIncludeTransToken => _$this._opiPeriodIncludeTransToken;
  set opiPeriodIncludeTransToken(String? opiPeriodIncludeTransToken) =>
      _$this._opiPeriodIncludeTransToken = opiPeriodIncludeTransToken;

  AdditionalDataOpiBuilder() {
    AdditionalDataOpi._defaults(this);
  }

  AdditionalDataOpiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _opiPeriodIncludeTransToken = $v.opiPeriodIncludeTransToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalDataOpi other) {
    _$v = other as _$AdditionalDataOpi;
  }

  @override
  void update(void Function(AdditionalDataOpiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalDataOpi build() => _build();

  _$AdditionalDataOpi _build() {
    final _$result =
        _$v ??
        _$AdditionalDataOpi._(
          opiPeriodIncludeTransToken: opiPeriodIncludeTransToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
