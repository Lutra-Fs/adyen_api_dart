// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_sca_association_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitScaAssociationResponse extends SubmitScaAssociationResponse {
  @override
  final BuiltList<Association> scaAssociations;

  factory _$SubmitScaAssociationResponse([
    void Function(SubmitScaAssociationResponseBuilder)? updates,
  ]) => (SubmitScaAssociationResponseBuilder()..update(updates))._build();

  _$SubmitScaAssociationResponse._({required this.scaAssociations}) : super._();
  @override
  SubmitScaAssociationResponse rebuild(
    void Function(SubmitScaAssociationResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  SubmitScaAssociationResponseBuilder toBuilder() =>
      SubmitScaAssociationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitScaAssociationResponse &&
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
      r'SubmitScaAssociationResponse',
    )..add('scaAssociations', scaAssociations)).toString();
  }
}

class SubmitScaAssociationResponseBuilder
    implements
        Builder<
          SubmitScaAssociationResponse,
          SubmitScaAssociationResponseBuilder
        > {
  _$SubmitScaAssociationResponse? _$v;

  ListBuilder<Association>? _scaAssociations;
  ListBuilder<Association> get scaAssociations =>
      _$this._scaAssociations ??= ListBuilder<Association>();
  set scaAssociations(ListBuilder<Association>? scaAssociations) =>
      _$this._scaAssociations = scaAssociations;

  SubmitScaAssociationResponseBuilder() {
    SubmitScaAssociationResponse._defaults(this);
  }

  SubmitScaAssociationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scaAssociations = $v.scaAssociations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubmitScaAssociationResponse other) {
    _$v = other as _$SubmitScaAssociationResponse;
  }

  @override
  void update(void Function(SubmitScaAssociationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitScaAssociationResponse build() => _build();

  _$SubmitScaAssociationResponse _build() {
    _$SubmitScaAssociationResponse _$result;
    try {
      _$result =
          _$v ??
          _$SubmitScaAssociationResponse._(
            scaAssociations: scaAssociations.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scaAssociations';
        scaAssociations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'SubmitScaAssociationResponse',
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
