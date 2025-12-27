// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defend_dispute_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefendDisputeRequest extends DefendDisputeRequest {
  @override
  final String defenseReasonCode;
  @override
  final String disputePspReference;
  @override
  final String merchantAccountCode;

  factory _$DefendDisputeRequest([
    void Function(DefendDisputeRequestBuilder)? updates,
  ]) => (DefendDisputeRequestBuilder()..update(updates))._build();

  _$DefendDisputeRequest._({
    required this.defenseReasonCode,
    required this.disputePspReference,
    required this.merchantAccountCode,
  }) : super._();
  @override
  DefendDisputeRequest rebuild(
    void Function(DefendDisputeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefendDisputeRequestBuilder toBuilder() =>
      DefendDisputeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefendDisputeRequest &&
        defenseReasonCode == other.defenseReasonCode &&
        disputePspReference == other.disputePspReference &&
        merchantAccountCode == other.merchantAccountCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defenseReasonCode.hashCode);
    _$hash = $jc(_$hash, disputePspReference.hashCode);
    _$hash = $jc(_$hash, merchantAccountCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefendDisputeRequest')
          ..add('defenseReasonCode', defenseReasonCode)
          ..add('disputePspReference', disputePspReference)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class DefendDisputeRequestBuilder
    implements Builder<DefendDisputeRequest, DefendDisputeRequestBuilder> {
  _$DefendDisputeRequest? _$v;

  String? _defenseReasonCode;
  String? get defenseReasonCode => _$this._defenseReasonCode;
  set defenseReasonCode(String? defenseReasonCode) =>
      _$this._defenseReasonCode = defenseReasonCode;

  String? _disputePspReference;
  String? get disputePspReference => _$this._disputePspReference;
  set disputePspReference(String? disputePspReference) =>
      _$this._disputePspReference = disputePspReference;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  DefendDisputeRequestBuilder() {
    DefendDisputeRequest._defaults(this);
  }

  DefendDisputeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defenseReasonCode = $v.defenseReasonCode;
      _disputePspReference = $v.disputePspReference;
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefendDisputeRequest other) {
    _$v = other as _$DefendDisputeRequest;
  }

  @override
  void update(void Function(DefendDisputeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefendDisputeRequest build() => _build();

  _$DefendDisputeRequest _build() {
    final _$result =
        _$v ??
        _$DefendDisputeRequest._(
          defenseReasonCode: BuiltValueNullFieldError.checkNotNull(
            defenseReasonCode,
            r'DefendDisputeRequest',
            'defenseReasonCode',
          ),
          disputePspReference: BuiltValueNullFieldError.checkNotNull(
            disputePspReference,
            r'DefendDisputeRequest',
            'disputePspReference',
          ),
          merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
            merchantAccountCode,
            r'DefendDisputeRequest',
            'merchantAccountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
