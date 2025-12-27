// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_dispute_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AcceptDisputeRequest extends AcceptDisputeRequest {
  @override
  final String disputePspReference;
  @override
  final String merchantAccountCode;

  factory _$AcceptDisputeRequest([
    void Function(AcceptDisputeRequestBuilder)? updates,
  ]) => (AcceptDisputeRequestBuilder()..update(updates))._build();

  _$AcceptDisputeRequest._({
    required this.disputePspReference,
    required this.merchantAccountCode,
  }) : super._();
  @override
  AcceptDisputeRequest rebuild(
    void Function(AcceptDisputeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AcceptDisputeRequestBuilder toBuilder() =>
      AcceptDisputeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptDisputeRequest &&
        disputePspReference == other.disputePspReference &&
        merchantAccountCode == other.merchantAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disputePspReference.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptDisputeRequest')
          ..add('disputePspReference', disputePspReference)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class AcceptDisputeRequestBuilder
    implements Builder<AcceptDisputeRequest, AcceptDisputeRequestBuilder> {
  _$AcceptDisputeRequest? _$v;

  String? _disputePspReference;
  String? get disputePspReference => _$this._disputePspReference;
  set disputePspReference(String? disputePspReference) =>
      _$this._disputePspReference = disputePspReference;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  AcceptDisputeRequestBuilder() {
    AcceptDisputeRequest._defaults(this);
  }

  AcceptDisputeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputePspReference = $v.disputePspReference;
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptDisputeRequest other) {
    _$v = other as _$AcceptDisputeRequest;
  }

  @override
  void update(void Function(AcceptDisputeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptDisputeRequest build() => _build();

  _$AcceptDisputeRequest _build() {
    final _$result =
        _$v ??
        _$AcceptDisputeRequest._(
          disputePspReference: BuiltValueNullFieldError.checkNotNull(
            disputePspReference,
            r'AcceptDisputeRequest',
            'disputePspReference',
          ),
          merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
            merchantAccountCode,
            r'AcceptDisputeRequest',
            'merchantAccountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
