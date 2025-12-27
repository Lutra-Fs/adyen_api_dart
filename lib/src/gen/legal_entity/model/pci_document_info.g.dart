// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pci_document_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PciDocumentInfo extends PciDocumentInfo {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final DateTime? validUntil;

  factory _$PciDocumentInfo([void Function(PciDocumentInfoBuilder)? updates]) =>
      (PciDocumentInfoBuilder()..update(updates))._build();

  _$PciDocumentInfo._({this.createdAt, this.id, this.validUntil}) : super._();
  @override
  PciDocumentInfo rebuild(void Function(PciDocumentInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PciDocumentInfoBuilder toBuilder() => PciDocumentInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PciDocumentInfo &&
        createdAt == other.createdAt &&
        id == other.id &&
        validUntil == other.validUntil;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, validUntil.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PciDocumentInfo')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('validUntil', validUntil))
        .toString();
  }
}

class PciDocumentInfoBuilder
    implements Builder<PciDocumentInfo, PciDocumentInfoBuilder> {
  _$PciDocumentInfo? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _validUntil;
  DateTime? get validUntil => _$this._validUntil;
  set validUntil(DateTime? validUntil) => _$this._validUntil = validUntil;

  PciDocumentInfoBuilder() {
    PciDocumentInfo._defaults(this);
  }

  PciDocumentInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _validUntil = $v.validUntil;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PciDocumentInfo other) {
    _$v = other as _$PciDocumentInfo;
  }

  @override
  void update(void Function(PciDocumentInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PciDocumentInfo build() => _build();

  _$PciDocumentInfo _build() {
    final _$result =
        _$v ??
        _$PciDocumentInfo._(
          createdAt: createdAt,
          id: id,
          validUntil: validUntil,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
