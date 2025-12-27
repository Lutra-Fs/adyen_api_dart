// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_defense_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDefenseDocumentRequest extends DeleteDefenseDocumentRequest {
  @override
  final String defenseDocumentType;
  @override
  final String disputePspReference;
  @override
  final String merchantAccountCode;

  factory _$DeleteDefenseDocumentRequest([
    void Function(DeleteDefenseDocumentRequestBuilder)? updates,
  ]) => (DeleteDefenseDocumentRequestBuilder()..update(updates))._build();

  _$DeleteDefenseDocumentRequest._({
    required this.defenseDocumentType,
    required this.disputePspReference,
    required this.merchantAccountCode,
  }) : super._();
  @override
  DeleteDefenseDocumentRequest rebuild(
    void Function(DeleteDefenseDocumentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteDefenseDocumentRequestBuilder toBuilder() =>
      DeleteDefenseDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDefenseDocumentRequest &&
        defenseDocumentType == other.defenseDocumentType &&
        disputePspReference == other.disputePspReference &&
        merchantAccountCode == other.merchantAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defenseDocumentType.hashCode);
    _$hash = $jc(_$hash, disputePspReference.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteDefenseDocumentRequest')
          ..add('defenseDocumentType', defenseDocumentType)
          ..add('disputePspReference', disputePspReference)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class DeleteDefenseDocumentRequestBuilder
    implements
        Builder<
          DeleteDefenseDocumentRequest,
          DeleteDefenseDocumentRequestBuilder
        > {
  _$DeleteDefenseDocumentRequest? _$v;

  String? _defenseDocumentType;
  String? get defenseDocumentType => _$this._defenseDocumentType;
  set defenseDocumentType(String? defenseDocumentType) =>
      _$this._defenseDocumentType = defenseDocumentType;

  String? _disputePspReference;
  String? get disputePspReference => _$this._disputePspReference;
  set disputePspReference(String? disputePspReference) =>
      _$this._disputePspReference = disputePspReference;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  DeleteDefenseDocumentRequestBuilder() {
    DeleteDefenseDocumentRequest._defaults(this);
  }

  DeleteDefenseDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defenseDocumentType = $v.defenseDocumentType;
      _disputePspReference = $v.disputePspReference;
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDefenseDocumentRequest other) {
    _$v = other as _$DeleteDefenseDocumentRequest;
  }

  @override
  void update(void Function(DeleteDefenseDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDefenseDocumentRequest build() => _build();

  _$DeleteDefenseDocumentRequest _build() {
    final _$result =
        _$v ??
        _$DeleteDefenseDocumentRequest._(
          defenseDocumentType: BuiltValueNullFieldError.checkNotNull(
            defenseDocumentType,
            r'DeleteDefenseDocumentRequest',
            'defenseDocumentType',
          ),
          disputePspReference: BuiltValueNullFieldError.checkNotNull(
            disputePspReference,
            r'DeleteDefenseDocumentRequest',
            'disputePspReference',
          ),
          merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
            merchantAccountCode,
            r'DeleteDefenseDocumentRequest',
            'merchantAccountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
