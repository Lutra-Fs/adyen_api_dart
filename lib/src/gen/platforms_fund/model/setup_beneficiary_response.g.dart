// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_beneficiary_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetupBeneficiaryResponse extends SetupBeneficiaryResponse {
  @override
  final BuiltList<ErrorFieldType>? invalidFields;
  @override
  final String? pspReference;
  @override
  final String? resultCode;

  factory _$SetupBeneficiaryResponse([
    void Function(SetupBeneficiaryResponseBuilder)? updates,
  ]) => (SetupBeneficiaryResponseBuilder()..update(updates))._build();

  _$SetupBeneficiaryResponse._({
    this.invalidFields,
    this.pspReference,
    this.resultCode,
  }) : super._();
  @override
  SetupBeneficiaryResponse rebuild(
    void Function(SetupBeneficiaryResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SetupBeneficiaryResponseBuilder toBuilder() =>
      SetupBeneficiaryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetupBeneficiaryResponse &&
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
    return (newBuiltValueToStringHelper(r'SetupBeneficiaryResponse')
          ..add('invalidFields', invalidFields)
          ..add('pspReference', pspReference)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class SetupBeneficiaryResponseBuilder
    implements
        Builder<SetupBeneficiaryResponse, SetupBeneficiaryResponseBuilder> {
  _$SetupBeneficiaryResponse? _$v;

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

  SetupBeneficiaryResponseBuilder() {
    SetupBeneficiaryResponse._defaults(this);
  }

  SetupBeneficiaryResponseBuilder get _$this {
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
  void replace(SetupBeneficiaryResponse other) {
    _$v = other as _$SetupBeneficiaryResponse;
  }

  @override
  void update(void Function(SetupBeneficiaryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetupBeneficiaryResponse build() => _build();

  _$SetupBeneficiaryResponse _build() {
    _$SetupBeneficiaryResponse _$result;
    try {
      _$result =
          _$v ??
          _$SetupBeneficiaryResponse._(
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
          r'SetupBeneficiaryResponse',
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
