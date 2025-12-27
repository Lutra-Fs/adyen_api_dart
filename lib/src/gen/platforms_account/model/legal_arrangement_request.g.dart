// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_arrangement_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LegalArrangementRequest extends LegalArrangementRequest {
  @override
  final String legalArrangementCode;
  @override
  final BuiltList<String>? legalArrangementEntityCodes;

  factory _$LegalArrangementRequest([
    void Function(LegalArrangementRequestBuilder)? updates,
  ]) => (LegalArrangementRequestBuilder()..update(updates))._build();

  _$LegalArrangementRequest._({
    required this.legalArrangementCode,
    this.legalArrangementEntityCodes,
  }) : super._();
  @override
  LegalArrangementRequest rebuild(
    void Function(LegalArrangementRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LegalArrangementRequestBuilder toBuilder() =>
      LegalArrangementRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalArrangementRequest &&
        legalArrangementCode == other.legalArrangementCode &&
        legalArrangementEntityCodes == other.legalArrangementEntityCodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalArrangementCode.hashCode);
    _$hash = $jc(_$hash, legalArrangementEntityCodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalArrangementRequest')
          ..add('legalArrangementCode', legalArrangementCode)
          ..add('legalArrangementEntityCodes', legalArrangementEntityCodes))
        .toString();
  }
}

class LegalArrangementRequestBuilder
    implements
        Builder<LegalArrangementRequest, LegalArrangementRequestBuilder> {
  _$LegalArrangementRequest? _$v;

  String? _legalArrangementCode;
  String? get legalArrangementCode => _$this._legalArrangementCode;
  set legalArrangementCode(String? legalArrangementCode) =>
      _$this._legalArrangementCode = legalArrangementCode;

  ListBuilder<String>? _legalArrangementEntityCodes;
  ListBuilder<String> get legalArrangementEntityCodes =>
      _$this._legalArrangementEntityCodes ??= ListBuilder<String>();
  set legalArrangementEntityCodes(
    ListBuilder<String>? legalArrangementEntityCodes,
  ) => _$this._legalArrangementEntityCodes = legalArrangementEntityCodes;

  LegalArrangementRequestBuilder() {
    LegalArrangementRequest._defaults(this);
  }

  LegalArrangementRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalArrangementCode = $v.legalArrangementCode;
      _legalArrangementEntityCodes = $v.legalArrangementEntityCodes
          ?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalArrangementRequest other) {
    _$v = other as _$LegalArrangementRequest;
  }

  @override
  void update(void Function(LegalArrangementRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalArrangementRequest build() => _build();

  _$LegalArrangementRequest _build() {
    _$LegalArrangementRequest _$result;
    try {
      _$result =
          _$v ??
          _$LegalArrangementRequest._(
            legalArrangementCode: BuiltValueNullFieldError.checkNotNull(
              legalArrangementCode,
              r'LegalArrangementRequest',
              'legalArrangementCode',
            ),
            legalArrangementEntityCodes: _legalArrangementEntityCodes?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalArrangementEntityCodes';
        _legalArrangementEntityCodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LegalArrangementRequest',
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
