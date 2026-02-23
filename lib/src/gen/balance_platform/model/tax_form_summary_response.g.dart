// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_form_summary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxFormSummaryResponse extends TaxFormSummaryResponse {
  @override
  final BuiltList<Summary> data;

  factory _$TaxFormSummaryResponse([
    void Function(TaxFormSummaryResponseBuilder)? updates,
  ]) => (TaxFormSummaryResponseBuilder()..update(updates))._build();

  _$TaxFormSummaryResponse._({required this.data}) : super._();
  @override
  TaxFormSummaryResponse rebuild(
    void Function(TaxFormSummaryResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TaxFormSummaryResponseBuilder toBuilder() =>
      TaxFormSummaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxFormSummaryResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'TaxFormSummaryResponse',
    )..add('data', data)).toString();
  }
}

class TaxFormSummaryResponseBuilder
    implements Builder<TaxFormSummaryResponse, TaxFormSummaryResponseBuilder> {
  _$TaxFormSummaryResponse? _$v;

  ListBuilder<Summary>? _data;
  ListBuilder<Summary> get data => _$this._data ??= ListBuilder<Summary>();
  set data(ListBuilder<Summary>? data) => _$this._data = data;

  TaxFormSummaryResponseBuilder() {
    TaxFormSummaryResponse._defaults(this);
  }

  TaxFormSummaryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxFormSummaryResponse other) {
    _$v = other as _$TaxFormSummaryResponse;
  }

  @override
  void update(void Function(TaxFormSummaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxFormSummaryResponse build() => _build();

  _$TaxFormSummaryResponse _build() {
    _$TaxFormSummaryResponse _$result;
    try {
      _$result = _$v ?? _$TaxFormSummaryResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TaxFormSummaryResponse',
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
