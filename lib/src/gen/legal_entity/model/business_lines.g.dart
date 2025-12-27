// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BusinessLines extends BusinessLines {
  @override
  final BuiltList<BusinessLine> businessLines;

  factory _$BusinessLines([void Function(BusinessLinesBuilder)? updates]) =>
      (BusinessLinesBuilder()..update(updates))._build();

  _$BusinessLines._({required this.businessLines}) : super._();
  @override
  BusinessLines rebuild(void Function(BusinessLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BusinessLinesBuilder toBuilder() => BusinessLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BusinessLines && businessLines == other.businessLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'BusinessLines',
    )..add('businessLines', businessLines)).toString();
  }
}

class BusinessLinesBuilder
    implements Builder<BusinessLines, BusinessLinesBuilder> {
  _$BusinessLines? _$v;

  ListBuilder<BusinessLine>? _businessLines;
  ListBuilder<BusinessLine> get businessLines =>
      _$this._businessLines ??= ListBuilder<BusinessLine>();
  set businessLines(ListBuilder<BusinessLine>? businessLines) =>
      _$this._businessLines = businessLines;

  BusinessLinesBuilder() {
    BusinessLines._defaults(this);
  }

  BusinessLinesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessLines = $v.businessLines.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BusinessLines other) {
    _$v = other as _$BusinessLines;
  }

  @override
  void update(void Function(BusinessLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BusinessLines build() => _build();

  _$BusinessLines _build() {
    _$BusinessLines _$result;
    try {
      _$result = _$v ?? _$BusinessLines._(businessLines: businessLines.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'businessLines';
        businessLines.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'BusinessLines',
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
