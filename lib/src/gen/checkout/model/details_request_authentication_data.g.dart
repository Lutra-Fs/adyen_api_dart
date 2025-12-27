// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_request_authentication_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailsRequestAuthenticationData
    extends DetailsRequestAuthenticationData {
  @override
  final bool? authenticationOnly;

  factory _$DetailsRequestAuthenticationData([
    void Function(DetailsRequestAuthenticationDataBuilder)? updates,
  ]) => (DetailsRequestAuthenticationDataBuilder()..update(updates))._build();

  _$DetailsRequestAuthenticationData._({this.authenticationOnly}) : super._();
  @override
  DetailsRequestAuthenticationData rebuild(
    void Function(DetailsRequestAuthenticationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DetailsRequestAuthenticationDataBuilder toBuilder() =>
      DetailsRequestAuthenticationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailsRequestAuthenticationData &&
        authenticationOnly == other.authenticationOnly;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authenticationOnly.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'DetailsRequestAuthenticationData',
    )..add('authenticationOnly', authenticationOnly)).toString();
  }
}

class DetailsRequestAuthenticationDataBuilder
    implements
        Builder<
          DetailsRequestAuthenticationData,
          DetailsRequestAuthenticationDataBuilder
        > {
  _$DetailsRequestAuthenticationData? _$v;

  bool? _authenticationOnly;
  bool? get authenticationOnly => _$this._authenticationOnly;
  set authenticationOnly(bool? authenticationOnly) =>
      _$this._authenticationOnly = authenticationOnly;

  DetailsRequestAuthenticationDataBuilder() {
    DetailsRequestAuthenticationData._defaults(this);
  }

  DetailsRequestAuthenticationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authenticationOnly = $v.authenticationOnly;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailsRequestAuthenticationData other) {
    _$v = other as _$DetailsRequestAuthenticationData;
  }

  @override
  void update(void Function(DetailsRequestAuthenticationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetailsRequestAuthenticationData build() => _build();

  _$DetailsRequestAuthenticationData _build() {
    final _$result =
        _$v ??
        _$DetailsRequestAuthenticationData._(
          authenticationOnly: authenticationOnly,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
