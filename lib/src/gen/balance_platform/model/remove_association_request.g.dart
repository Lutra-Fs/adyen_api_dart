// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_association_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RemoveAssociationRequest extends RemoveAssociationRequest {
  @override
  final String entityId;
  @override
  final ScaEntityType entityType;
  @override
  final BuiltList<String> scaDeviceIds;

  factory _$RemoveAssociationRequest([
    void Function(RemoveAssociationRequestBuilder)? updates,
  ]) => (RemoveAssociationRequestBuilder()..update(updates))._build();

  _$RemoveAssociationRequest._({
    required this.entityId,
    required this.entityType,
    required this.scaDeviceIds,
  }) : super._();
  @override
  RemoveAssociationRequest rebuild(
    void Function(RemoveAssociationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RemoveAssociationRequestBuilder toBuilder() =>
      RemoveAssociationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RemoveAssociationRequest &&
        entityId == other.entityId &&
        entityType == other.entityType &&
        scaDeviceIds == other.scaDeviceIds;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entityId.hashCode);
    _$hash = $jc(_$hash, entityType.hashCode);
    _$hash = $jc(_$hash, scaDeviceIds.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RemoveAssociationRequest')
          ..add('entityId', entityId)
          ..add('entityType', entityType)
          ..add('scaDeviceIds', scaDeviceIds))
        .toString();
  }
}

class RemoveAssociationRequestBuilder
    implements
        Builder<RemoveAssociationRequest, RemoveAssociationRequestBuilder> {
  _$RemoveAssociationRequest? _$v;

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

  RemoveAssociationRequestBuilder() {
    RemoveAssociationRequest._defaults(this);
  }

  RemoveAssociationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entityId = $v.entityId;
      _entityType = $v.entityType;
      _scaDeviceIds = $v.scaDeviceIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RemoveAssociationRequest other) {
    _$v = other as _$RemoveAssociationRequest;
  }

  @override
  void update(void Function(RemoveAssociationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RemoveAssociationRequest build() => _build();

  _$RemoveAssociationRequest _build() {
    _$RemoveAssociationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RemoveAssociationRequest._(
            entityId: BuiltValueNullFieldError.checkNotNull(
              entityId,
              r'RemoveAssociationRequest',
              'entityId',
            ),
            entityType: BuiltValueNullFieldError.checkNotNull(
              entityType,
              r'RemoveAssociationRequest',
              'entityType',
            ),
            scaDeviceIds: scaDeviceIds.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaDeviceIds';
        scaDeviceIds.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RemoveAssociationRequest',
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
