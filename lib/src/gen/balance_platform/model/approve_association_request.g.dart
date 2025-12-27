// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_association_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveAssociationRequest extends ApproveAssociationRequest {
  @override
  final String entityId;
  @override
  final ScaEntityType entityType;
  @override
  final BuiltList<String> scaDeviceIds;
  @override
  final AssociationStatus status;

  factory _$ApproveAssociationRequest([
    void Function(ApproveAssociationRequestBuilder)? updates,
  ]) => (ApproveAssociationRequestBuilder()..update(updates))._build();

  _$ApproveAssociationRequest._({
    required this.entityId,
    required this.entityType,
    required this.scaDeviceIds,
    required this.status,
  }) : super._();
  @override
  ApproveAssociationRequest rebuild(
    void Function(ApproveAssociationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApproveAssociationRequestBuilder toBuilder() =>
      ApproveAssociationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveAssociationRequest &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        scaDeviceIds == other.scaDeviceIds &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, scaDeviceIds.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproveAssociationRequest')
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('scaDeviceIds', scaDeviceIds)
          ..add('status', status))
        .toString();
  }
}

class ApproveAssociationRequestBuilder
    implements
        Builder<ApproveAssociationRequest, ApproveAssociationRequestBuilder> {
  _$ApproveAssociationRequest? _$v;

  String? _entityId;
  String? get entityId => _$this._entityId;
  set entityId(String? entityId) => _$this._entityId = entityId;

  ScaEntityType? _entityType;
  ScaEntityType? get entityType => _$this._entityType;
  set entityType(ScaEntityType? entityType) => _$this._entityType = entityType;

  ListBuilder<String>? _scaDeviceIds;
  ListBuilder<String> get scaDeviceIds =>
      _$this._scaDeviceIds ??= ListBuilder<String>();
  set scaDeviceIds(ListBuilder<String>? scaDeviceIds) =>
      _$this._scaDeviceIds = scaDeviceIds;

  AssociationStatus? _status;
  AssociationStatus? get status => _$this._status;
  set status(AssociationStatus? status) => _$this._status = status;

  ApproveAssociationRequestBuilder() {
    ApproveAssociationRequest._defaults(this);
  }

  ApproveAssociationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _scaDeviceIds = $v.scaDeviceIds.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveAssociationRequest other) {
    _$v = other as _$ApproveAssociationRequest;
  }

  @override
  void update(void Function(ApproveAssociationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveAssociationRequest build() => _build();

  _$ApproveAssociationRequest _build() {
    _$ApproveAssociationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ApproveAssociationRequest._(
            entityId: BuiltValueNullFieldError.checkNotNull(
              entityId,
              r'ApproveAssociationRequest',
              'entityId',
            ),
            entityType: BuiltValueNullFieldError.checkNotNull(
              entityType,
              r'ApproveAssociationRequest',
              'entityType',
            ),
            scaDeviceIds: scaDeviceIds.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'ApproveAssociationRequest',
              'status',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaDeviceIds';
        scaDeviceIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApproveAssociationRequest',
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
