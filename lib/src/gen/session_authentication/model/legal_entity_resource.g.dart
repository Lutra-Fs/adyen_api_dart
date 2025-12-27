// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_entity_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LegalEntityResource extends LegalEntityResource {
  @override
  final String legalEntityId;
  @override
  final ResourceType? type;

  factory _$LegalEntityResource([
    void Function(LegalEntityResourceBuilder)? updates,
  ]) => (LegalEntityResourceBuilder()..update(updates))._build();

  _$LegalEntityResource._({required this.legalEntityId, this.type}) : super._();
  @override
  LegalEntityResource rebuild(
    void Function(LegalEntityResourceBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LegalEntityResourceBuilder toBuilder() =>
      LegalEntityResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalEntityResource &&
        legalEntityId == other.legalEntityId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalEntityResource')
          ..add('legalEntityId', legalEntityId)
          ..add('type', type))
        .toString();
  }
}

class LegalEntityResourceBuilder
    implements
        Builder<LegalEntityResource, LegalEntityResourceBuilder>,
        ResourceBuilder {
  _$LegalEntityResource? _$v;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(covariant String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  ResourceType? _type;
  ResourceType? get type => _$this._type;
  set type(covariant ResourceType? type) => _$this._type = type;

  LegalEntityResourceBuilder() {
    LegalEntityResource._defaults(this);
  }

  LegalEntityResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _legalEntityId = $v.legalEntityId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant LegalEntityResource other) {
    _$v = other as _$LegalEntityResource;
  }

  @override
  void update(void Function(LegalEntityResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalEntityResource build() => _build();

  _$LegalEntityResource _build() {
    final _$result =
        _$v ??
        _$LegalEntityResource._(
          legalEntityId: BuiltValueNullFieldError.checkNotNull(
            legalEntityId,
            r'LegalEntityResource',
            'legalEntityId',
          ),
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
