// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refund_not_paid_out_transfers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefundNotPaidOutTransfersResponse
    extends RefundNotPaidOutTransfersResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$RefundNotPaidOutTransfersResponse([
    void Function(RefundNotPaidOutTransfersResponseBuilder)? updates,
  ]) => (RefundNotPaidOutTransfersResponseBuilder()..update(updates))._build();

  _$RefundNotPaidOutTransfersResponse._({
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  RefundNotPaidOutTransfersResponse rebuild(
    void Function(RefundNotPaidOutTransfersResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RefundNotPaidOutTransfersResponseBuilder toBuilder() =>
      RefundNotPaidOutTransfersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefundNotPaidOutTransfersResponse &&
        invalidFields == other.invalidFields &&
        pspReference == other.pspReference &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invalidFields.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefundNotPaidOutTransfersResponse')
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class RefundNotPaidOutTransfersResponseBuilder
    implements
        Builder<
          RefundNotPaidOutTransfersResponse,
          RefundNotPaidOutTransfersResponseBuilder
        > {
  _$RefundNotPaidOutTransfersResponse? _$v;

  ListBuilder<ErrorFieldType>? _invalidFields;
  ListBuilder<ErrorFieldType> get invalidFields =>
      _$this._invalidFields ??= ListBuilder<ErrorFieldType>();
  set invalidFields(ListBuilder<ErrorFieldType>? invalidFields) =>
      _$this._invalidFields = invalidFields;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _resultCode;
  String? get resultCode => _$this._resultCode;
  set resultCode(String? resultCode) => _$this._resultCode = resultCode;

  RefundNotPaidOutTransfersResponseBuilder() {
    RefundNotPaidOutTransfersResponse._defaults(this);
  }

  RefundNotPaidOutTransfersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invalidFields = $v.invalidFields?.toBuilder();
      _pspReference = $v.pspReference;
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefundNotPaidOutTransfersResponse other) {
    _$v = other as _$RefundNotPaidOutTransfersResponse;
  }

  @override
  void update(
    void Function(RefundNotPaidOutTransfersResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  RefundNotPaidOutTransfersResponse build() => _build();

  _$RefundNotPaidOutTransfersResponse _build() {
    _$RefundNotPaidOutTransfersResponse _$result;
    try {
      _$result =
          _$v ??
          _$RefundNotPaidOutTransfersResponse._(
            invalidFields: _invalidFields?.build(),
            pspReference: pspReference,
            resultCode: resultCode,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invalidFields';
        _invalidFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RefundNotPaidOutTransfersResponse',
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
