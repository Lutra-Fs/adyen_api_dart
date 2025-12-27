// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pci_signing_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PciSigningResponse extends PciSigningResponse {
  @override
  final BuiltList<String>? pciQuestionnaireIds;
  @override
  final String? signedBy;

  factory _$PciSigningResponse([
    void Function(PciSigningResponseBuilder)? updates,
  ]) => (PciSigningResponseBuilder()..update(updates))._build();

  _$PciSigningResponse._({this.pciQuestionnaireIds, this.signedBy}) : super._();
  @override
  PciSigningResponse rebuild(
    void Function(PciSigningResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PciSigningResponseBuilder toBuilder() =>
      PciSigningResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PciSigningResponse &&
        pciQuestionnaireIds == other.pciQuestionnaireIds &&
        signedBy == other.signedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pciQuestionnaireIds.hashCode);
    _$hash = $jc(_$hash, signedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PciSigningResponse')
          ..add('pciQuestionnaireIds', pciQuestionnaireIds)
          ..add('signedBy', signedBy))
        .toString();
  }
}

class PciSigningResponseBuilder
    implements Builder<PciSigningResponse, PciSigningResponseBuilder> {
  _$PciSigningResponse? _$v;

  ListBuilder<String>? _pciQuestionnaireIds;
  ListBuilder<String> get pciQuestionnaireIds =>
      _$this._pciQuestionnaireIds ??= ListBuilder<String>();
  set pciQuestionnaireIds(ListBuilder<String>? pciQuestionnaireIds) =>
      _$this._pciQuestionnaireIds = pciQuestionnaireIds;

  String? _signedBy;
  String? get signedBy => _$this._signedBy;
  set signedBy(String? signedBy) => _$this._signedBy = signedBy;

  PciSigningResponseBuilder() {
    PciSigningResponse._defaults(this);
  }

  PciSigningResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pciQuestionnaireIds = $v.pciQuestionnaireIds?.toBuilder();
      _signedBy = $v.signedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PciSigningResponse other) {
    _$v = other as _$PciSigningResponse;
  }

  @override
  void update(void Function(PciSigningResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PciSigningResponse build() => _build();

  _$PciSigningResponse _build() {
    _$PciSigningResponse _$result;
    try {
      _$result =
          _$v ??
          _$PciSigningResponse._(
            pciQuestionnaireIds: _pciQuestionnaireIds?.build(),
            signedBy: signedBy,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pciQuestionnaireIds';
        _pciQuestionnaireIds?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PciSigningResponse',
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
