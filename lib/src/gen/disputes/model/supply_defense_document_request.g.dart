// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supply_defense_document_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupplyDefenseDocumentRequest extends SupplyDefenseDocumentRequest {
  @override
  final BuiltList<DefenseDocument> defenseDocuments;
  @override
  final String disputePspReference;
  @override
  final String merchantAccountCode;

  factory _$SupplyDefenseDocumentRequest([
    void Function(SupplyDefenseDocumentRequestBuilder)? updates,
  ]) => (SupplyDefenseDocumentRequestBuilder()..update(updates))._build();

  _$SupplyDefenseDocumentRequest._({
    required this.defenseDocuments,
    required this.disputePspReference,
    required this.merchantAccountCode,
  }) : super._();
  @override
  SupplyDefenseDocumentRequest rebuild(
    void Function(SupplyDefenseDocumentRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SupplyDefenseDocumentRequestBuilder toBuilder() =>
      SupplyDefenseDocumentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplyDefenseDocumentRequest &&
        defenseDocuments == other.defenseDocuments &&
        disputePspReference == other.disputePspReference &&
        merchantAccountCode == other.merchantAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defenseDocuments.hashCode);
    _$hash = $jc(_$hash, disputePspReference.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupplyDefenseDocumentRequest')
          ..add('defenseDocuments', defenseDocuments)
          ..add('disputePspReference', disputePspReference)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class SupplyDefenseDocumentRequestBuilder
    implements
        Builder<
          SupplyDefenseDocumentRequest,
          SupplyDefenseDocumentRequestBuilder
        > {
  _$SupplyDefenseDocumentRequest? _$v;

  ListBuilder<DefenseDocument>? _defenseDocuments;
  ListBuilder<DefenseDocument> get defenseDocuments =>
      _$this._defenseDocuments ??= ListBuilder<DefenseDocument>();
  set defenseDocuments(ListBuilder<DefenseDocument>? defenseDocuments) =>
      _$this._defenseDocuments = defenseDocuments;

  String? _disputePspReference;
  String? get disputePspReference => _$this._disputePspReference;
  set disputePspReference(String? disputePspReference) =>
      _$this._disputePspReference = disputePspReference;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  SupplyDefenseDocumentRequestBuilder() {
    SupplyDefenseDocumentRequest._defaults(this);
  }

  SupplyDefenseDocumentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defenseDocuments = $v.defenseDocuments.toBuilder();
      _disputePspReference = $v.disputePspReference;
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplyDefenseDocumentRequest other) {
    _$v = other as _$SupplyDefenseDocumentRequest;
  }

  @override
  void update(void Function(SupplyDefenseDocumentRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupplyDefenseDocumentRequest build() => _build();

  _$SupplyDefenseDocumentRequest _build() {
    _$SupplyDefenseDocumentRequest _$result;
    try {
      _$result =
          _$v ??
          _$SupplyDefenseDocumentRequest._(
            defenseDocuments: defenseDocuments.build(),
            disputePspReference: BuiltValueNullFieldError.checkNotNull(
              disputePspReference,
              r'SupplyDefenseDocumentRequest',
              'disputePspReference',
            ),
            merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
              merchantAccountCode,
              r'SupplyDefenseDocumentRequest',
              'merchantAccountCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defenseDocuments';
        defenseDocuments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SupplyDefenseDocumentRequest',
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
