// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sca_association_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitScaAssociationRequest extends SubmitScaAssociationRequest {
  @override
  final BuiltList<ScaEntity> entities;

  factory _$SubmitScaAssociationRequest([
    void Function(SubmitScaAssociationRequestBuilder)? updates,
  ]) => (SubmitScaAssociationRequestBuilder()..update(updates))._build();

  _$SubmitScaAssociationRequest._({required this.entities}) : super._();
  @override
  SubmitScaAssociationRequest rebuild(
    void Function(SubmitScaAssociationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SubmitScaAssociationRequestBuilder toBuilder() =>
      SubmitScaAssociationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitScaAssociationRequest && entities == other.entities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'SubmitScaAssociationRequest',
    )..add('entities', entities)).toString();
  }
}

class SubmitScaAssociationRequestBuilder
    implements
        Builder<
          SubmitScaAssociationRequest,
          SubmitScaAssociationRequestBuilder
        > {
  _$SubmitScaAssociationRequest? _$v;

  ListBuilder<ScaEntity>? _entities;
  ListBuilder<ScaEntity> get entities =>
      _$this._entities ??= ListBuilder<ScaEntity>();
  set entities(ListBuilder<ScaEntity>? entities) => _$this._entities = entities;

  SubmitScaAssociationRequestBuilder() {
    SubmitScaAssociationRequest._defaults(this);
  }

  SubmitScaAssociationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitScaAssociationRequest other) {
    _$v = other as _$SubmitScaAssociationRequest;
  }

  @override
  void update(void Function(SubmitScaAssociationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitScaAssociationRequest build() => _build();

  _$SubmitScaAssociationRequest _build() {
    _$SubmitScaAssociationRequest _$result;
    try {
      _$result =
          _$v ?? _$SubmitScaAssociationRequest._(entities: entities.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubmitScaAssociationRequest',
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
