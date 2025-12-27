// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Association extends Association {
  @override
  final String entityId;
  @override
  final ScaEntityType entityType;
  @override
  final String scaDeviceId;
  @override
  final AssociationStatus status;

  factory _$Association([void Function(AssociationBuilder)? updates]) =>
      (AssociationBuilder()..update(updates))._build();

  _$Association._({
    required this.entityId,
    required this.entityType,
    required this.scaDeviceId,
    required this.status,
  }) : super._();
  @override
  Association rebuild(void Function(AssociationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssociationBuilder toBuilder() => AssociationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Association &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        scaDeviceId == other.scaDeviceId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, scaDeviceId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Association')
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('scaDeviceId', scaDeviceId)
          ..add('status', status))
        .toString();
  }
}

class AssociationBuilder implements Builder<Association, AssociationBuilder> {
  _$Association? _$v;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  ScaEntityType? _entityType;
  ScaEntityType? get entityType => _$this._entityType;
  set entityType(ScaEntityType? entityType) => _$this._entityType = entityType;

  String? _scaDeviceId;
  String? get scaDeviceId => _$this._scaDeviceId;
  set scaDeviceId(String? scaDeviceId) => _$this._scaDeviceId = scaDeviceId;

  AssociationStatus? _status;
  AssociationStatus? get status => _$this._status;
  set status(AssociationStatus? status) => _$this._status = status;

  AssociationBuilder() {
    Association._defaults(this);
  }

  AssociationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _scaDeviceId = $v.scaDeviceId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Association other) {
    _$v = other as _$Association;
  }

  @override
  void update(void Function(AssociationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Association build() => _build();

  _$Association _build() {
    final _$result =
        _$v ??
        _$Association._(
          entityId: BuiltValueNullFieldError.checkNotNull(
            entityId,
            r'Association',
            'entityId',
          ),
          entityType: BuiltValueNullFieldError.checkNotNull(
            entityType,
            r'Association',
            'entityType',
          ),
          scaDeviceId: BuiltValueNullFieldError.checkNotNull(
            scaDeviceId,
            r'Association',
            'scaDeviceId',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'Association',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
