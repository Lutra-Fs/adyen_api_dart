// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pci_signing_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PciSigningRequest extends PciSigningRequest {
  @override
  final BuiltList<String> pciTemplateReferences;
  @override
  final String signedBy;

  factory _$PciSigningRequest([
    void Function(PciSigningRequestBuilder)? updates,
  ]) => (PciSigningRequestBuilder()..update(updates))._build();

  _$PciSigningRequest._({
    required this.pciTemplateReferences,
    required this.signedBy,
  }) : super._();
  @override
  PciSigningRequest rebuild(void Function(PciSigningRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PciSigningRequestBuilder toBuilder() =>
      PciSigningRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PciSigningRequest &&
        pciTemplateReferences == other.pciTemplateReferences &&
        signedBy == other.signedBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pciTemplateReferences.hashCode);
    _$hash = $jc(_$hash, signedBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PciSigningRequest')
          ..add('pciTemplateReferences', pciTemplateReferences)
          ..add('signedBy', signedBy))
        .toString();
  }
}

class PciSigningRequestBuilder
    implements Builder<PciSigningRequest, PciSigningRequestBuilder> {
  _$PciSigningRequest? _$v;

  ListBuilder<String>? _pciTemplateReferences;
  ListBuilder<String> get pciTemplateReferences =>
      _$this._pciTemplateReferences ??= ListBuilder<String>();
  set pciTemplateReferences(ListBuilder<String>? pciTemplateReferences) =>
      _$this._pciTemplateReferences = pciTemplateReferences;

  String? _signedBy;
  String? get signedBy => _$this._signedBy;
  set signedBy(String? signedBy) => _$this._signedBy = signedBy;

  PciSigningRequestBuilder() {
    PciSigningRequest._defaults(this);
  }

  PciSigningRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pciTemplateReferences = $v.pciTemplateReferences.toBuilder();
      _signedBy = $v.signedBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PciSigningRequest other) {
    _$v = other as _$PciSigningRequest;
  }

  @override
  void update(void Function(PciSigningRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PciSigningRequest build() => _build();

  _$PciSigningRequest _build() {
    _$PciSigningRequest _$result;
    try {
      _$result =
          _$v ??
          _$PciSigningRequest._(
            pciTemplateReferences: pciTemplateReferences.build(),
            signedBy: BuiltValueNullFieldError.checkNotNull(
              signedBy,
              r'PciSigningRequest',
              'signedBy',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pciTemplateReferences';
        pciTemplateReferences.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PciSigningRequest',
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
