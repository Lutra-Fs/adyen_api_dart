// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supply_defense_document_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupplyDefenseDocumentResponse extends SupplyDefenseDocumentResponse {
  @override
  final DisputeServiceResult disputeServiceResult;

  factory _$SupplyDefenseDocumentResponse([
    void Function(SupplyDefenseDocumentResponseBuilder)? updates,
  ]) => (SupplyDefenseDocumentResponseBuilder()..update(updates))._build();

  _$SupplyDefenseDocumentResponse._({required this.disputeServiceResult})
    : super._();
  @override
  SupplyDefenseDocumentResponse rebuild(
    void Function(SupplyDefenseDocumentResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SupplyDefenseDocumentResponseBuilder toBuilder() =>
      SupplyDefenseDocumentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplyDefenseDocumentResponse &&
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
      r'SupplyDefenseDocumentResponse',
    )..add('disputeServiceResult', disputeServiceResult)).toString();
  }
}

class SupplyDefenseDocumentResponseBuilder
    implements
        Builder<
          SupplyDefenseDocumentResponse,
          SupplyDefenseDocumentResponseBuilder
        > {
  _$SupplyDefenseDocumentResponse? _$v;

  DisputeServiceResultBuilder? _disputeServiceResult;
  DisputeServiceResultBuilder get disputeServiceResult =>
      _$this._disputeServiceResult ??= DisputeServiceResultBuilder();
  set disputeServiceResult(DisputeServiceResultBuilder? disputeServiceResult) =>
      _$this._disputeServiceResult = disputeServiceResult;

  SupplyDefenseDocumentResponseBuilder() {
    SupplyDefenseDocumentResponse._defaults(this);
  }

  SupplyDefenseDocumentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputeServiceResult = $v.disputeServiceResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplyDefenseDocumentResponse other) {
    _$v = other as _$SupplyDefenseDocumentResponse;
  }

  @override
  void update(void Function(SupplyDefenseDocumentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupplyDefenseDocumentResponse build() => _build();

  _$SupplyDefenseDocumentResponse _build() {
    _$SupplyDefenseDocumentResponse _$result;
    try {
      _$result =
          _$v ??
          _$SupplyDefenseDocumentResponse._(
            disputeServiceResult: disputeServiceResult.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'disputeServiceResult';
        disputeServiceResult.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SupplyDefenseDocumentResponse',
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
