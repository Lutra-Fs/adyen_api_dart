// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_terms_of_service_acceptance_infos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTermsOfServiceAcceptanceInfosResponse
    extends GetTermsOfServiceAcceptanceInfosResponse {
  @override
  final BuiltList<TermsOfServiceAcceptanceInfo>? data;

  factory _$GetTermsOfServiceAcceptanceInfosResponse([
    void Function(GetTermsOfServiceAcceptanceInfosResponseBuilder)? updates,
  ]) => (GetTermsOfServiceAcceptanceInfosResponseBuilder()..update(updates))
      ._build();

  _$GetTermsOfServiceAcceptanceInfosResponse._({this.data}) : super._();
  @override
  GetTermsOfServiceAcceptanceInfosResponse rebuild(
    void Function(GetTermsOfServiceAcceptanceInfosResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetTermsOfServiceAcceptanceInfosResponseBuilder toBuilder() =>
      GetTermsOfServiceAcceptanceInfosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTermsOfServiceAcceptanceInfosResponse &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'GetTermsOfServiceAcceptanceInfosResponse',
    )..add('data', data)).toString();
  }
}

class GetTermsOfServiceAcceptanceInfosResponseBuilder
    implements
        Builder<
          GetTermsOfServiceAcceptanceInfosResponse,
          GetTermsOfServiceAcceptanceInfosResponseBuilder
        > {
  _$GetTermsOfServiceAcceptanceInfosResponse? _$v;

  ListBuilder<TermsOfServiceAcceptanceInfo>? _data;
  ListBuilder<TermsOfServiceAcceptanceInfo> get data =>
      _$this._data ??= ListBuilder<TermsOfServiceAcceptanceInfo>();
  set data(ListBuilder<TermsOfServiceAcceptanceInfo>? data) =>
      _$this._data = data;

  GetTermsOfServiceAcceptanceInfosResponseBuilder() {
    GetTermsOfServiceAcceptanceInfosResponse._defaults(this);
  }

  GetTermsOfServiceAcceptanceInfosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTermsOfServiceAcceptanceInfosResponse other) {
    _$v = other as _$GetTermsOfServiceAcceptanceInfosResponse;
  }

  @override
  void update(
    void Function(GetTermsOfServiceAcceptanceInfosResponseBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  GetTermsOfServiceAcceptanceInfosResponse build() => _build();

  _$GetTermsOfServiceAcceptanceInfosResponse _build() {
    _$GetTermsOfServiceAcceptanceInfosResponse _$result;
    try {
      _$result =
          _$v ??
          _$GetTermsOfServiceAcceptanceInfosResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetTermsOfServiceAcceptanceInfosResponse',
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
