// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'defense_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DefenseReason extends DefenseReason {
  @override
  final BuiltList<DefenseDocumentType>? defenseDocumentTypes;
  @override
  final String defenseReasonCode;
  @override
  final bool satisfied;

  factory _$DefenseReason([void Function(DefenseReasonBuilder)? updates]) =>
      (DefenseReasonBuilder()..update(updates))._build();

  _$DefenseReason._({
    this.defenseDocumentTypes,
    required this.defenseReasonCode,
    required this.satisfied,
  }) : super._();
  @override
  DefenseReason rebuild(void Function(DefenseReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DefenseReasonBuilder toBuilder() => DefenseReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DefenseReason &&
        defenseDocumentTypes == other.defenseDocumentTypes &&
        defenseReasonCode == other.defenseReasonCode &&
        satisfied == other.satisfied;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defenseDocumentTypes.hashCode);
    _$hash = $jc(_$hash, defenseReasonCode.hashCode);
    _$hash = $jc(_$hash, satisfied.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DefenseReason')
          ..add('defenseDocumentTypes', defenseDocumentTypes)
          ..add('defenseReasonCode', defenseReasonCode)
          ..add('satisfied', satisfied))
        .toString();
  }
}

class DefenseReasonBuilder
    implements Builder<DefenseReason, DefenseReasonBuilder> {
  _$DefenseReason? _$v;

  ListBuilder<DefenseDocumentType>? _defenseDocumentTypes;
  ListBuilder<DefenseDocumentType> get defenseDocumentTypes =>
      _$this._defenseDocumentTypes ??= ListBuilder<DefenseDocumentType>();
  set defenseDocumentTypes(
    ListBuilder<DefenseDocumentType>? defenseDocumentTypes,
  ) => _$this._defenseDocumentTypes = defenseDocumentTypes;

  String? _defenseReasonCode;
  String? get defenseReasonCode => _$this._defenseReasonCode;
  set defenseReasonCode(String? defenseReasonCode) =>
      _$this._defenseReasonCode = defenseReasonCode;

  bool? _satisfied;
  bool? get satisfied => _$this._satisfied;
  set satisfied(bool? satisfied) => _$this._satisfied = satisfied;

  DefenseReasonBuilder() {
    DefenseReason._defaults(this);
  }

  DefenseReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defenseDocumentTypes = $v.defenseDocumentTypes?.toBuilder();
      _defenseReasonCode = $v.defenseReasonCode;
      _satisfied = $v.satisfied;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DefenseReason other) {
    _$v = other as _$DefenseReason;
  }

  @override
  void update(void Function(DefenseReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DefenseReason build() => _build();

  _$DefenseReason _build() {
    _$DefenseReason _$result;
    try {
      _$result =
          _$v ??
          _$DefenseReason._(
            defenseDocumentTypes: _defenseDocumentTypes?.build(),
            defenseReasonCode: BuiltValueNullFieldError.checkNotNull(
              defenseReasonCode,
              r'DefenseReason',
              'defenseReasonCode',
            ),
            satisfied: BuiltValueNullFieldError.checkNotNull(
              satisfied,
              r'DefenseReason',
              'satisfied',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defenseDocumentTypes';
        _defenseDocumentTypes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DefenseReason',
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
