// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defense_reasons_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefenseReasonsRequest extends DefenseReasonsRequest {
  @override
  final String disputePspReference;
  @override
  final String merchantAccountCode;

  factory _$DefenseReasonsRequest([
    void Function(DefenseReasonsRequestBuilder)? updates,
  ]) => (DefenseReasonsRequestBuilder()..update(updates))._build();

  _$DefenseReasonsRequest._({
    required this.disputePspReference,
    required this.merchantAccountCode,
  }) : super._();
  @override
  DefenseReasonsRequest rebuild(
    void Function(DefenseReasonsRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefenseReasonsRequestBuilder toBuilder() =>
      DefenseReasonsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefenseReasonsRequest &&
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
    return (newBuiltValueToStringHelper(r'DefenseReasonsRequest')
          ..add('disputePspReference', disputePspReference)
          ..add('merchantAccountCode', merchantAccountCode))
        .toString();
  }
}

class DefenseReasonsRequestBuilder
    implements Builder<DefenseReasonsRequest, DefenseReasonsRequestBuilder> {
  _$DefenseReasonsRequest? _$v;

  String? _disputePspReference;
  String? get disputePspReference => _$this._disputePspReference;
  set disputePspReference(String? disputePspReference) =>
      _$this._disputePspReference = disputePspReference;

  String? _merchantAccountCode;
  String? get merchantAccountCode => _$this._merchantAccountCode;
  set merchantAccountCode(String? merchantAccountCode) =>
      _$this._merchantAccountCode = merchantAccountCode;

  DefenseReasonsRequestBuilder() {
    DefenseReasonsRequest._defaults(this);
  }

  DefenseReasonsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disputePspReference = $v.disputePspReference;
      _merchantAccountCode = $v.merchantAccountCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefenseReasonsRequest other) {
    _$v = other as _$DefenseReasonsRequest;
  }

  @override
  void update(void Function(DefenseReasonsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefenseReasonsRequest build() => _build();

  _$DefenseReasonsRequest _build() {
    final _$result =
        _$v ??
        _$DefenseReasonsRequest._(
          disputePspReference: BuiltValueNullFieldError.checkNotNull(
            disputePspReference,
            r'DefenseReasonsRequest',
            'disputePspReference',
          ),
          merchantAccountCode: BuiltValueNullFieldError.checkNotNull(
            merchantAccountCode,
            r'DefenseReasonsRequest',
            'merchantAccountCode',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
