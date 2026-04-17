// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Summary extends Summary {
  @override
  final String legalEntityId;
  @override
  final BuiltList<int> taxYears;

  factory _$Summary([void Function(SummaryBuilder)? updates]) =>
      (SummaryBuilder()..update(updates))._build();

  _$Summary._({required this.legalEntityId, required this.taxYears})
    : super._();
  @override
  Summary rebuild(void Function(SummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SummaryBuilder toBuilder() => SummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Summary &&
        legalEntityId == other.legalEntityId &&
        taxYears == other.taxYears;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, taxYears.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Summary')
          ..add('legalEntityId', legalEntityId)
          ..add('taxYears', taxYears))
        .toString();
  }
}

class SummaryBuilder implements Builder<Summary, SummaryBuilder> {
  _$Summary? _$v;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  ListBuilder<int>? _taxYears;
  ListBuilder<int> get taxYears => _$this._taxYears ??= ListBuilder<int>();
  set taxYears(ListBuilder<int>? taxYears) => _$this._taxYears = taxYears;

  SummaryBuilder() {
    Summary._defaults(this);
  }

  SummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalEntityId = $v.legalEntityId;
      _taxYears = $v.taxYears.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Summary other) {
    _$v = other as _$Summary;
  }

  @override
  void update(void Function(SummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Summary build() => _build();

  _$Summary _build() {
    _$Summary _$result;
    try {
      _$result =
          _$v ??
          _$Summary._(
            legalEntityId: BuiltValueNullFieldError.checkNotNull(
              legalEntityId,
              r'Summary',
              'legalEntityId',
            ),
            taxYears: taxYears.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxYears';
        taxYears.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Summary',
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
