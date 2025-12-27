// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vias_personal_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ViasPersonalData extends ViasPersonalData {
  @override
  final String? dateOfBirth;
  @override
  final BuiltList<PersonalDocumentData>? documentData;
  @override
  final String? nationality;

  factory _$ViasPersonalData([
    void Function(ViasPersonalDataBuilder)? updates,
  ]) => (ViasPersonalDataBuilder()..update(updates))._build();

  _$ViasPersonalData._({this.dateOfBirth, this.documentData, this.nationality})
    : super._();
  @override
  ViasPersonalData rebuild(void Function(ViasPersonalDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ViasPersonalDataBuilder toBuilder() =>
      ViasPersonalDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ViasPersonalData &&
        dateOfBirth == other.dateOfBirth &&
        documentData == other.documentData &&
        nationality == other.nationality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, documentData.hashCode);
    _$hash = $jc(_$hash, nationality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ViasPersonalData')
          ..add('dateOfBirth', dateOfBirth)
          ..add('documentData', documentData)
          ..add('nationality', nationality))
        .toString();
  }
}

class ViasPersonalDataBuilder
    implements Builder<ViasPersonalData, ViasPersonalDataBuilder> {
  _$ViasPersonalData? _$v;

  String? _dateOfBirth;
  String? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(String? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  ListBuilder<PersonalDocumentData>? _documentData;
  ListBuilder<PersonalDocumentData> get documentData =>
      _$this._documentData ??= ListBuilder<PersonalDocumentData>();
  set documentData(ListBuilder<PersonalDocumentData>? documentData) =>
      _$this._documentData = documentData;

  String? _nationality;
  String? get nationality => _$this._nationality;
  set nationality(String? nationality) => _$this._nationality = nationality;

  ViasPersonalDataBuilder() {
    ViasPersonalData._defaults(this);
  }

  ViasPersonalDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateOfBirth = $v.dateOfBirth;
      _documentData = $v.documentData?.toBuilder();
      _nationality = $v.nationality;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ViasPersonalData other) {
    _$v = other as _$ViasPersonalData;
  }

  @override
  void update(void Function(ViasPersonalDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ViasPersonalData build() => _build();

  _$ViasPersonalData _build() {
    _$ViasPersonalData _$result;
    try {
      _$result =
          _$v ??
          _$ViasPersonalData._(
            dateOfBirth: dateOfBirth,
            documentData: _documentData?.build(),
            nationality: nationality,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'documentData';
        _documentData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ViasPersonalData',
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
