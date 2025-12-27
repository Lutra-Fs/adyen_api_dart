// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_legal_arrangement_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteLegalArrangementRequest extends DeleteLegalArrangementRequest {
  @override
  final String accountHolderCode;
  @override
  final BuiltList<LegalArrangementRequest> legalArrangements;

  factory _$DeleteLegalArrangementRequest([
    void Function(DeleteLegalArrangementRequestBuilder)? updates,
  ]) => (DeleteLegalArrangementRequestBuilder()..update(updates))._build();

  _$DeleteLegalArrangementRequest._({
    required this.accountHolderCode,
    required this.legalArrangements,
  }) : super._();
  @override
  DeleteLegalArrangementRequest rebuild(
    void Function(DeleteLegalArrangementRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DeleteLegalArrangementRequestBuilder toBuilder() =>
      DeleteLegalArrangementRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteLegalArrangementRequest &&
        accountHolderCode == other.accountHolderCode &&
        legalArrangements == other.legalArrangements;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountHolderCode.hashCode);
    _$hash = $jc(_$hash, legalArrangements.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteLegalArrangementRequest')
          ..add('accountHolderCode', accountHolderCode)
          ..add('legalArrangements', legalArrangements))
        .toString();
  }
}

class DeleteLegalArrangementRequestBuilder
    implements
        Builder<
          DeleteLegalArrangementRequest,
          DeleteLegalArrangementRequestBuilder
        > {
  _$DeleteLegalArrangementRequest? _$v;

  String? _accountHolderCode;
  String? get accountHolderCode => _$this._accountHolderCode;
  set accountHolderCode(String? accountHolderCode) =>
      _$this._accountHolderCode = accountHolderCode;

  ListBuilder<LegalArrangementRequest>? _legalArrangements;
  ListBuilder<LegalArrangementRequest> get legalArrangements =>
      _$this._legalArrangements ??= ListBuilder<LegalArrangementRequest>();
  set legalArrangements(
    ListBuilder<LegalArrangementRequest>? legalArrangements,
  ) => _$this._legalArrangements = legalArrangements;

  DeleteLegalArrangementRequestBuilder() {
    DeleteLegalArrangementRequest._defaults(this);
  }

  DeleteLegalArrangementRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountHolderCode = $v.accountHolderCode;
      _legalArrangements = $v.legalArrangements.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteLegalArrangementRequest other) {
    _$v = other as _$DeleteLegalArrangementRequest;
  }

  @override
  void update(void Function(DeleteLegalArrangementRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteLegalArrangementRequest build() => _build();

  _$DeleteLegalArrangementRequest _build() {
    _$DeleteLegalArrangementRequest _$result;
    try {
      _$result =
          _$v ??
          _$DeleteLegalArrangementRequest._(
            accountHolderCode: BuiltValueNullFieldError.checkNotNull(
              accountHolderCode,
              r'DeleteLegalArrangementRequest',
              'accountHolderCode',
            ),
            legalArrangements: legalArrangements.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legalArrangements';
        legalArrangements.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DeleteLegalArrangementRequest',
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
