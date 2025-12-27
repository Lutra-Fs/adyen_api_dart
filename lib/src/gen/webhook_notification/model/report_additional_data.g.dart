// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_additional_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReportAdditionalData extends ReportAdditionalData {
  @override
  final String? hmacSignature;

  factory _$ReportAdditionalData([
    void Function(ReportAdditionalDataBuilder)? updates,
  ]) => (ReportAdditionalDataBuilder()..update(updates))._build();

  _$ReportAdditionalData._({this.hmacSignature}) : super._();
  @override
  ReportAdditionalData rebuild(
    void Function(ReportAdditionalDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReportAdditionalDataBuilder toBuilder() =>
      ReportAdditionalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReportAdditionalData &&
        hmacSignature == other.hmacSignature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hmacSignature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ReportAdditionalData',
    )..add('hmacSignature', hmacSignature)).toString();
  }
}

class ReportAdditionalDataBuilder
    implements Builder<ReportAdditionalData, ReportAdditionalDataBuilder> {
  _$ReportAdditionalData? _$v;

  String? _hmacSignature;
  String? get hmacSignature => _$this._hmacSignature;
  set hmacSignature(String? hmacSignature) =>
      _$this._hmacSignature = hmacSignature;

  ReportAdditionalDataBuilder() {
    ReportAdditionalData._defaults(this);
  }

  ReportAdditionalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hmacSignature = $v.hmacSignature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReportAdditionalData other) {
    _$v = other as _$ReportAdditionalData;
  }

  @override
  void update(void Function(ReportAdditionalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReportAdditionalData build() => _build();

  _$ReportAdditionalData _build() {
    final _$result =
        _$v ?? _$ReportAdditionalData._(hmacSignature: hmacSignature);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
