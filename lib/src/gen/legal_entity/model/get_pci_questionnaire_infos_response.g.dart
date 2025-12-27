// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pci_questionnaire_infos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPciQuestionnaireInfosResponse
    extends GetPciQuestionnaireInfosResponse {
  @override
  final BuiltList<PciDocumentInfo>? data;

  factory _$GetPciQuestionnaireInfosResponse([
    void Function(GetPciQuestionnaireInfosResponseBuilder)? updates,
  ]) => (GetPciQuestionnaireInfosResponseBuilder()..update(updates))._build();

  _$GetPciQuestionnaireInfosResponse._({this.data}) : super._();
  @override
  GetPciQuestionnaireInfosResponse rebuild(
    void Function(GetPciQuestionnaireInfosResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetPciQuestionnaireInfosResponseBuilder toBuilder() =>
      GetPciQuestionnaireInfosResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPciQuestionnaireInfosResponse && data == other.data;
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
      r'GetPciQuestionnaireInfosResponse',
    )..add('data', data)).toString();
  }
}

class GetPciQuestionnaireInfosResponseBuilder
    implements
        Builder<
          GetPciQuestionnaireInfosResponse,
          GetPciQuestionnaireInfosResponseBuilder
        > {
  _$GetPciQuestionnaireInfosResponse? _$v;

  ListBuilder<PciDocumentInfo>? _data;
  ListBuilder<PciDocumentInfo> get data =>
      _$this._data ??= ListBuilder<PciDocumentInfo>();
  set data(ListBuilder<PciDocumentInfo>? data) => _$this._data = data;

  GetPciQuestionnaireInfosResponseBuilder() {
    GetPciQuestionnaireInfosResponse._defaults(this);
  }

  GetPciQuestionnaireInfosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPciQuestionnaireInfosResponse other) {
    _$v = other as _$GetPciQuestionnaireInfosResponse;
  }

  @override
  void update(void Function(GetPciQuestionnaireInfosResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPciQuestionnaireInfosResponse build() => _build();

  _$GetPciQuestionnaireInfosResponse _build() {
    _$GetPciQuestionnaireInfosResponse _$result;
    try {
      _$result =
          _$v ?? _$GetPciQuestionnaireInfosResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'GetPciQuestionnaireInfosResponse',
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
