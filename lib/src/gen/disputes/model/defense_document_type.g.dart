// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defense_document_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefenseDocumentType extends DefenseDocumentType {
  @override
  final bool available;
  @override
  final String defenseDocumentTypeCode;
  @override
  final String requirementLevel;

  factory _$DefenseDocumentType([
    void Function(DefenseDocumentTypeBuilder)? updates,
  ]) => (DefenseDocumentTypeBuilder()..update(updates))._build();

  _$DefenseDocumentType._({
    required this.available,
    required this.defenseDocumentTypeCode,
    required this.requirementLevel,
  }) : super._();
  @override
  DefenseDocumentType rebuild(
    void Function(DefenseDocumentTypeBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DefenseDocumentTypeBuilder toBuilder() =>
      DefenseDocumentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefenseDocumentType &&
        available == other.available &&
        defenseDocumentTypeCode == other.defenseDocumentTypeCode &&
        requirementLevel == other.requirementLevel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, defenseDocumentTypeCode.hashCode);
    _$hash = $jc(_$hash, requirementLevel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefenseDocumentType')
          ..add('available', available)
          ..add('defenseDocumentTypeCode', defenseDocumentTypeCode)
          ..add('requirementLevel', requirementLevel))
        .toString();
  }
}

class DefenseDocumentTypeBuilder
    implements Builder<DefenseDocumentType, DefenseDocumentTypeBuilder> {
  _$DefenseDocumentType? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(bool? available) => _$this._available = available;

  String? _defenseDocumentTypeCode;
  String? get defenseDocumentTypeCode => _$this._defenseDocumentTypeCode;
  set defenseDocumentTypeCode(String? defenseDocumentTypeCode) =>
      _$this._defenseDocumentTypeCode = defenseDocumentTypeCode;

  String? _requirementLevel;
  String? get requirementLevel => _$this._requirementLevel;
  set requirementLevel(String? requirementLevel) =>
      _$this._requirementLevel = requirementLevel;

  DefenseDocumentTypeBuilder() {
    DefenseDocumentType._defaults(this);
  }

  DefenseDocumentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _defenseDocumentTypeCode = $v.defenseDocumentTypeCode;
      _requirementLevel = $v.requirementLevel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefenseDocumentType other) {
    _$v = other as _$DefenseDocumentType;
  }

  @override
  void update(void Function(DefenseDocumentTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefenseDocumentType build() => _build();

  _$DefenseDocumentType _build() {
    final _$result =
        _$v ??
        _$DefenseDocumentType._(
          available: BuiltValueNullFieldError.checkNotNull(
            available,
            r'DefenseDocumentType',
            'available',
          ),
          defenseDocumentTypeCode: BuiltValueNullFieldError.checkNotNull(
            defenseDocumentTypeCode,
            r'DefenseDocumentType',
            'defenseDocumentTypeCode',
          ),
          requirementLevel: BuiltValueNullFieldError.checkNotNull(
            requirementLevel,
            r'DefenseDocumentType',
            'requirementLevel',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
