// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'utility_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UtilityRequest extends UtilityRequest {
  @override
  final BuiltList<String> originDomains;

  factory _$UtilityRequest([void Function(UtilityRequestBuilder)? updates]) =>
      (UtilityRequestBuilder()..update(updates))._build();

  _$UtilityRequest._({required this.originDomains}) : super._();
  @override
  UtilityRequest rebuild(void Function(UtilityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UtilityRequestBuilder toBuilder() => UtilityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UtilityRequest && originDomains == other.originDomains;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, originDomains.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'UtilityRequest',
    )..add('originDomains', originDomains)).toString();
  }
}

class UtilityRequestBuilder
    implements Builder<UtilityRequest, UtilityRequestBuilder> {
  _$UtilityRequest? _$v;

  ListBuilder<String>? _originDomains;
  ListBuilder<String> get originDomains =>
      _$this._originDomains ??= ListBuilder<String>();
  set originDomains(ListBuilder<String>? originDomains) =>
      _$this._originDomains = originDomains;

  UtilityRequestBuilder() {
    UtilityRequest._defaults(this);
  }

  UtilityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _originDomains = $v.originDomains.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UtilityRequest other) {
    _$v = other as _$UtilityRequest;
  }

  @override
  void update(void Function(UtilityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UtilityRequest build() => _build();

  _$UtilityRequest _build() {
    _$UtilityRequest _$result;
    try {
      _$result =
          _$v ?? _$UtilityRequest._(originDomains: originDomains.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'originDomains';
        originDomains.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'UtilityRequest',
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
