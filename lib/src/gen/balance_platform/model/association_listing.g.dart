// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_listing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociationListing extends AssociationListing {
  @override
  final DateTime createdAt;
  @override
  final String entityId;
  @override
  final ScaEntityType entityType;
  @override
  final String scaDeviceId;
  @override
  final String? scaDeviceName;
  @override
  final ScaDeviceType scaDeviceType;
  @override
  final AssociationStatus status;

  factory _$AssociationListing([
    void Function(AssociationListingBuilder)? updates,
  ]) => (AssociationListingBuilder()..update(updates))._build();

  _$AssociationListing._({
    required this.createdAt,
    required this.entityId,
    required this.entityType,
    required this.scaDeviceId,
    this.scaDeviceName,
    required this.scaDeviceType,
    required this.status,
  }) : super._();
  @override
  AssociationListing rebuild(
    void Function(AssociationListingBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationListingBuilder toBuilder() =>
      AssociationListingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationListing &&
        createdAt == other.createdAt &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        scaDeviceId == other.scaDeviceId &&
        scaDeviceName == other.scaDeviceName &&
        scaDeviceType == other.scaDeviceType &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, scaDeviceId.hashCode);
    _$hash = $jc(_$hash, scaDeviceName.hashCode);
    _$hash = $jc(_$hash, scaDeviceType.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssociationListing')
          ..add('createdAt', createdAt)
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('scaDeviceId', scaDeviceId)
          ..add('scaDeviceName', scaDeviceName)
          ..add('scaDeviceType', scaDeviceType)
          ..add('status', status))
        .toString();
  }
}

class AssociationListingBuilder
    implements Builder<AssociationListing, AssociationListingBuilder> {
  _$AssociationListing? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  ScaEntityType? _entityType;
  ScaEntityType? get entityType => _$this._entityType;
  set entityType(ScaEntityType? entityType) => _$this._entityType = entityType;

  String? _scaDeviceId;
  String? get scaDeviceId => _$this._scaDeviceId;
  set scaDeviceId(String? scaDeviceId) => _$this._scaDeviceId = scaDeviceId;

  String? _scaDeviceName;
  String? get scaDeviceName => _$this._scaDeviceName;
  set scaDeviceName(String? scaDeviceName) =>
      _$this._scaDeviceName = scaDeviceName;

  ScaDeviceType? _scaDeviceType;
  ScaDeviceType? get scaDeviceType => _$this._scaDeviceType;
  set scaDeviceType(ScaDeviceType? scaDeviceType) =>
      _$this._scaDeviceType = scaDeviceType;

  AssociationStatus? _status;
  AssociationStatus? get status => _$this._status;
  set status(AssociationStatus? status) => _$this._status = status;

  AssociationListingBuilder() {
    AssociationListing._defaults(this);
  }

  AssociationListingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _scaDeviceId = $v.scaDeviceId;
      _scaDeviceName = $v.scaDeviceName;
      _scaDeviceType = $v.scaDeviceType;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationListing other) {
    _$v = other as _$AssociationListing;
  }

  @override
  void update(void Function(AssociationListingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociationListing build() => _build();

  _$AssociationListing _build() {
    final _$result =
        _$v ??
        _$AssociationListing._(
          createdAt: BuiltValueNullFieldError.checkNotNull(
            createdAt,
            r'AssociationListing',
            'createdAt',
          ),
          entityId: BuiltValueNullFieldError.checkNotNull(
            entityId,
            r'AssociationListing',
            'entityId',
          ),
          entityType: BuiltValueNullFieldError.checkNotNull(
            entityType,
            r'AssociationListing',
            'entityType',
          ),
          scaDeviceId: BuiltValueNullFieldError.checkNotNull(
            scaDeviceId,
            r'AssociationListing',
            'scaDeviceId',
          ),
          scaDeviceName: scaDeviceName,
          scaDeviceType: BuiltValueNullFieldError.checkNotNull(
            scaDeviceType,
            r'AssociationListing',
            'scaDeviceType',
          ),
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'AssociationListing',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
