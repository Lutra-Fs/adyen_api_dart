// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_additional_data_opi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseAdditionalDataOpi extends ResponseAdditionalDataOpi {
  @override
  final String? opiPeriodTransToken;

  factory _$ResponseAdditionalDataOpi([
    void Function(ResponseAdditionalDataOpiBuilder)? updates,
  ]) => (ResponseAdditionalDataOpiBuilder()..update(updates))._build();

  _$ResponseAdditionalDataOpi._({this.opiPeriodTransToken}) : super._();
  @override
  ResponseAdditionalDataOpi rebuild(
    void Function(ResponseAdditionalDataOpiBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ResponseAdditionalDataOpiBuilder toBuilder() =>
      ResponseAdditionalDataOpiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseAdditionalDataOpi &&
        opiPeriodTransToken == other.opiPeriodTransToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, opiPeriodTransToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ResponseAdditionalDataOpi',
    )..add('opiPeriodTransToken', opiPeriodTransToken)).toString();
  }
}

class ResponseAdditionalDataOpiBuilder
    implements
        Builder<ResponseAdditionalDataOpi, ResponseAdditionalDataOpiBuilder> {
  _$ResponseAdditionalDataOpi? _$v;

  String? _opiPeriodTransToken;
  String? get opiPeriodTransToken => _$this._opiPeriodTransToken;
  set opiPeriodTransToken(String? opiPeriodTransToken) =>
      _$this._opiPeriodTransToken = opiPeriodTransToken;

  ResponseAdditionalDataOpiBuilder() {
    ResponseAdditionalDataOpi._defaults(this);
  }

  ResponseAdditionalDataOpiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _opiPeriodTransToken = $v.opiPeriodTransToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseAdditionalDataOpi other) {
    _$v = other as _$ResponseAdditionalDataOpi;
  }

  @override
  void update(void Function(ResponseAdditionalDataOpiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseAdditionalDataOpi build() => _build();

  _$ResponseAdditionalDataOpi _build() {
    final _$result =
        _$v ??
        _$ResponseAdditionalDataOpi._(opiPeriodTransToken: opiPeriodTransToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
