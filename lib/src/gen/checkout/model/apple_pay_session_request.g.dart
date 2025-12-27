// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apple_pay_session_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApplePaySessionRequest extends ApplePaySessionRequest {
  @override
  final String displayName;
  @override
  final String domainName;
  @override
  final String merchantIdentifier;

  factory _$ApplePaySessionRequest([
    void Function(ApplePaySessionRequestBuilder)? updates,
  ]) => (ApplePaySessionRequestBuilder()..update(updates))._build();

  _$ApplePaySessionRequest._({
    required this.displayName,
    required this.domainName,
    required this.merchantIdentifier,
  }) : super._();
  @override
  ApplePaySessionRequest rebuild(
    void Function(ApplePaySessionRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApplePaySessionRequestBuilder toBuilder() =>
      ApplePaySessionRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApplePaySessionRequest &&
        displayName == other.displayName &&
        domainName == other.domainName &&
        merchantIdentifier == other.merchantIdentifier;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, domainName.hashCode);
    _$hash = $jc(_$hash, merchantIdentifier.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApplePaySessionRequest')
          ..add('displayName', displayName)
          ..add('domainName', domainName)
          ..add('merchantIdentifier', merchantIdentifier))
        .toString();
  }
}

class ApplePaySessionRequestBuilder
    implements Builder<ApplePaySessionRequest, ApplePaySessionRequestBuilder> {
  _$ApplePaySessionRequest? _$v;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _domainName;
  String? get domainName => _$this._domainName;
  set domainName(String? domainName) => _$this._domainName = domainName;

  String? _merchantIdentifier;
  String? get merchantIdentifier => _$this._merchantIdentifier;
  set merchantIdentifier(String? merchantIdentifier) =>
      _$this._merchantIdentifier = merchantIdentifier;

  ApplePaySessionRequestBuilder() {
    ApplePaySessionRequest._defaults(this);
  }

  ApplePaySessionRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayName = $v.displayName;
      _domainName = $v.domainName;
      _merchantIdentifier = $v.merchantIdentifier;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApplePaySessionRequest other) {
    _$v = other as _$ApplePaySessionRequest;
  }

  @override
  void update(void Function(ApplePaySessionRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApplePaySessionRequest build() => _build();

  _$ApplePaySessionRequest _build() {
    final _$result =
        _$v ??
        _$ApplePaySessionRequest._(
          displayName: BuiltValueNullFieldError.checkNotNull(
            displayName,
            r'ApplePaySessionRequest',
            'displayName',
          ),
          domainName: BuiltValueNullFieldError.checkNotNull(
            domainName,
            r'ApplePaySessionRequest',
            'domainName',
          ),
          merchantIdentifier: BuiltValueNullFieldError.checkNotNull(
            merchantIdentifier,
            r'ApplePaySessionRequest',
            'merchantIdentifier',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
