// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setup_beneficiary_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SetupBeneficiaryRequest extends SetupBeneficiaryRequest {
  @override
  final String destinationAccountCode;
  @override
  final String? merchantReference;
  @override
  final String sourceAccountCode;

  factory _$SetupBeneficiaryRequest([
    void Function(SetupBeneficiaryRequestBuilder)? updates,
  ]) => (SetupBeneficiaryRequestBuilder()..update(updates))._build();

  _$SetupBeneficiaryRequest._({
    required this.destinationAccountCode,
    this.merchantReference,
    required this.sourceAccountCode,
  }) : super._();
  @override
  SetupBeneficiaryRequest rebuild(
    void Function(SetupBeneficiaryRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SetupBeneficiaryRequestBuilder toBuilder() =>
      SetupBeneficiaryRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SetupBeneficiaryRequest &&
        destinationAccountCode == other.destinationAccountCode &&
        merchantReference == other.merchantReference &&
        sourceAccountCode == other.sourceAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationAccountCode.hashCode);
    _$hash = $jc(_$hash, merchantReference.hashCode);
    _$hash = $jc(_$hash, sourceAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SetupBeneficiaryRequest')
          ..add('destinationAccountCode', destinationAccountCode)
          ..add('merchantReference', merchantReference)
          ..add('sourceAccountCode', sourceAccountCode))
        .toString();
  }
}

class SetupBeneficiaryRequestBuilder
    implements
        Builder<SetupBeneficiaryRequest, SetupBeneficiaryRequestBuilder> {
  _$SetupBeneficiaryRequest? _$v;

  String? _destinationAccountCode;
  String? get destinationAccountCode => _$this._destinationAccountCode;
  set destinationAccountCode(String? destinationAccountCode) =>
      _$this._destinationAccountCode = destinationAccountCode;

  String? _merchantReference;
  String? get merchantReference => _$this._merchantReference;
  set merchantReference(String? merchantReference) =>
      _$this._merchantReference = merchantReference;

  String? _sourceAccountCode;
  String? get sourceAccountCode => _$this._sourceAccountCode;
  set sourceAccountCode(String? sourceAccountCode) =>
      _$this._sourceAccountCode = sourceAccountCode;

  SetupBeneficiaryRequestBuilder() {
    SetupBeneficiaryRequest._defaults(this);
  }

  SetupBeneficiaryRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationAccountCode = $v.destinationAccountCode;
      _merchantReference = $v.merchantReference;
      _sourceAccountCode = $v.sourceAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SetupBeneficiaryRequest other) {
    _$v = other as _$SetupBeneficiaryRequest;
  }

  @override
  void update(void Function(SetupBeneficiaryRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SetupBeneficiaryRequest build() => _build();

  _$SetupBeneficiaryRequest _build() {
    final _$result =
        _$v ??
        _$SetupBeneficiaryRequest._(
          destinationAccountCode: BuiltValueNullFieldError.checkNotNull(
            destinationAccountCode,
            r'SetupBeneficiaryRequest',
            'destinationAccountCode',
          ),
          merchantReference: merchantReference,
          sourceAccountCode: BuiltValueNullFieldError.checkNotNull(
            sourceAccountCode,
            r'SetupBeneficiaryRequest',
            'sourceAccountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
