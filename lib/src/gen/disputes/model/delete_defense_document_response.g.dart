// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_defense_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteDefenseDocumentResponse extends DeleteDefenseDocumentResponse {
  @override
  final DisputeServiceResult disputeServiceResult;

  factory _$DeleteDefenseDocumentResponse([
    void Function(DeleteDefenseDocumentResponseBuilder)? updates,
  ]) => (DeleteDefenseDocumentResponseBuilder()..update(updates))._build();

  _$DeleteDefenseDocumentResponse._({required this.disputeServiceResult})
    : super._();
  @override
  DeleteDefenseDocumentResponse rebuild(
    void Function(DeleteDefenseDocumentResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteDefenseDocumentResponseBuilder toBuilder() =>
      DeleteDefenseDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteDefenseDocumentResponse &&
        disputeServiceResult == other.disputeServiceResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disputeServiceResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DeleteDefenseDocumentResponse',
    )..add('disputeServiceResult', disputeServiceResult)).toString();
  }
}

class DeleteDefenseDocumentResponseBuilder
    implements
        Builder<
          DeleteDefenseDocumentResponse,
          DeleteDefenseDocumentResponseBuilder
        > {
  _$DeleteDefenseDocumentResponse? _$v;

  DisputeServiceResultBuilder? _disputeServiceResult;
  DisputeServiceResultBuilder get disputeServiceResult =>
      _$this._disputeServiceResult ??= DisputeServiceResultBuilder();
  set disputeServiceResult(DisputeServiceResultBuilder? disputeServiceResult) =>
      _$this._disputeServiceResult = disputeServiceResult;

  DeleteDefenseDocumentResponseBuilder() {
    DeleteDefenseDocumentResponse._defaults(this);
  }

  DeleteDefenseDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputeServiceResult = $v.disputeServiceResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteDefenseDocumentResponse other) {
    _$v = other as _$DeleteDefenseDocumentResponse;
  }

  @override
  void update(void Function(DeleteDefenseDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteDefenseDocumentResponse build() => _build();

  _$DeleteDefenseDocumentResponse _build() {
    _$DeleteDefenseDocumentResponse _$result;
    try {
      _$result =
          _$v ??
          _$DeleteDefenseDocumentResponse._(
            disputeServiceResult: disputeServiceResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputeServiceResult';
        disputeServiceResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteDefenseDocumentResponse',
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
