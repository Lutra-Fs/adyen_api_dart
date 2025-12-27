// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_association_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveAssociationResponse extends ApproveAssociationResponse {
  @override
  final BuiltList<Association> scaAssociations;

  factory _$ApproveAssociationResponse([
    void Function(ApproveAssociationResponseBuilder)? updates,
  ]) => (ApproveAssociationResponseBuilder()..update(updates))._build();

  _$ApproveAssociationResponse._({required this.scaAssociations}) : super._();
  @override
  ApproveAssociationResponse rebuild(
    void Function(ApproveAssociationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ApproveAssociationResponseBuilder toBuilder() =>
      ApproveAssociationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveAssociationResponse &&
        scaAssociations == other.scaAssociations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, scaAssociations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'ApproveAssociationResponse',
    )..add('scaAssociations', scaAssociations)).toString();
  }
}

class ApproveAssociationResponseBuilder
    implements
        Builder<ApproveAssociationResponse, ApproveAssociationResponseBuilder> {
  _$ApproveAssociationResponse? _$v;

  ListBuilder<Association>? _scaAssociations;
  ListBuilder<Association> get scaAssociations =>
      _$this._scaAssociations ??= ListBuilder<Association>();
  set scaAssociations(ListBuilder<Association>? scaAssociations) =>
      _$this._scaAssociations = scaAssociations;

  ApproveAssociationResponseBuilder() {
    ApproveAssociationResponse._defaults(this);
  }

  ApproveAssociationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scaAssociations = $v.scaAssociations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveAssociationResponse other) {
    _$v = other as _$ApproveAssociationResponse;
  }

  @override
  void update(void Function(ApproveAssociationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveAssociationResponse build() => _build();

  _$ApproveAssociationResponse _build() {
    _$ApproveAssociationResponse _$result;
    try {
      _$result =
          _$v ??
          _$ApproveAssociationResponse._(
            scaAssociations: scaAssociations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaAssociations';
        scaAssociations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'ApproveAssociationResponse',
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
