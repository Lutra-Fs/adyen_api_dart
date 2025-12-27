// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_erasure_by_psp_reference_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectErasureByPspReferenceRequest
    extends SubjectErasureByPspReferenceRequest {
  @override
  final bool? forceErasure;
  @override
  final String? merchantAccount;
  @override
  final String? pspReference;

  factory _$SubjectErasureByPspReferenceRequest([
    void Function(SubjectErasureByPspReferenceRequestBuilder)? updates,
  ]) =>
      (SubjectErasureByPspReferenceRequestBuilder()..update(updates))._build();

  _$SubjectErasureByPspReferenceRequest._({
    this.forceErasure,
    this.merchantAccount,
    this.pspReference,
  }) : super._();
  @override
  SubjectErasureByPspReferenceRequest rebuild(
    void Function(SubjectErasureByPspReferenceRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SubjectErasureByPspReferenceRequestBuilder toBuilder() =>
      SubjectErasureByPspReferenceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectErasureByPspReferenceRequest &&
        forceErasure == other.forceErasure &&
        merchantAccount == other.merchantAccount &&
        pspReference == other.pspReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, forceErasure.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectErasureByPspReferenceRequest')
          ..add('forceErasure', forceErasure)
          ..add('merchantAccount', merchantAccount)
          ..add('pspReference', pspReference))
        .toString();
  }
}

class SubjectErasureByPspReferenceRequestBuilder
    implements
        Builder<
          SubjectErasureByPspReferenceRequest,
          SubjectErasureByPspReferenceRequestBuilder
        > {
  _$SubjectErasureByPspReferenceRequest? _$v;

  bool? _forceErasure;
  bool? get forceErasure => _$this._forceErasure;
  set forceErasure(bool? forceErasure) => _$this._forceErasure = forceErasure;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  SubjectErasureByPspReferenceRequestBuilder() {
    SubjectErasureByPspReferenceRequest._defaults(this);
  }

  SubjectErasureByPspReferenceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _forceErasure = $v.forceErasure;
      _merchantAccount = $v.merchantAccount;
      _pspReference = $v.pspReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectErasureByPspReferenceRequest other) {
    _$v = other as _$SubjectErasureByPspReferenceRequest;
  }

  @override
  void update(
    void Function(SubjectErasureByPspReferenceRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  SubjectErasureByPspReferenceRequest build() => _build();

  _$SubjectErasureByPspReferenceRequest _build() {
    final _$result =
        _$v ??
        _$SubjectErasureByPspReferenceRequest._(
          forceErasure: forceErasure,
          merchantAccount: merchantAccount,
          pspReference: pspReference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
