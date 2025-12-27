// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pci_questionnaire_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPciQuestionnaireResponse extends GetPciQuestionnaireResponse {
  @override
  final String? content;
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? validUntil;

  factory _$GetPciQuestionnaireResponse([
    void Function(GetPciQuestionnaireResponseBuilder)? updates,
  ]) => (GetPciQuestionnaireResponseBuilder()..update(updates))._build();

  _$GetPciQuestionnaireResponse._({
    this.content,
    this.createdAt,
    this.id,
    this.validUntil,
  }) : super._();
  @override
  GetPciQuestionnaireResponse rebuild(
    void Function(GetPciQuestionnaireResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  GetPciQuestionnaireResponseBuilder toBuilder() =>
      GetPciQuestionnaireResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPciQuestionnaireResponse &&
        content == other.content &&
        createdAt == other.createdAt &&
        id == other.id &&
        validUntil == other.validUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, validUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetPciQuestionnaireResponse')
          ..add('content', content)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('validUntil', validUntil))
        .toString();
  }
}

class GetPciQuestionnaireResponseBuilder
    implements
        Builder<
          GetPciQuestionnaireResponse,
          GetPciQuestionnaireResponseBuilder
        > {
  _$GetPciQuestionnaireResponse? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _validUntil;
  DateTime? get validUntil => _$this._validUntil;
  set validUntil(DateTime? validUntil) => _$this._validUntil = validUntil;

  GetPciQuestionnaireResponseBuilder() {
    GetPciQuestionnaireResponse._defaults(this);
  }

  GetPciQuestionnaireResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _validUntil = $v.validUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPciQuestionnaireResponse other) {
    _$v = other as _$GetPciQuestionnaireResponse;
  }

  @override
  void update(void Function(GetPciQuestionnaireResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPciQuestionnaireResponse build() => _build();

  _$GetPciQuestionnaireResponse _build() {
    final _$result =
        _$v ??
        _$GetPciQuestionnaireResponse._(
          content: content,
          createdAt: createdAt,
          id: id,
          validUntil: validUntil,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
