// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_initiate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociationInitiateResponse extends AssociationInitiateResponse {
  @override
  final String? sdkInput;

  factory _$AssociationInitiateResponse([
    void Function(AssociationInitiateResponseBuilder)? updates,
  ]) => (AssociationInitiateResponseBuilder()..update(updates))._build();

  _$AssociationInitiateResponse._({this.sdkInput}) : super._();
  @override
  AssociationInitiateResponse rebuild(
    void Function(AssociationInitiateResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationInitiateResponseBuilder toBuilder() =>
      AssociationInitiateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationInitiateResponse && sdkInput == other.sdkInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdkInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AssociationInitiateResponse',
    )..add('sdkInput', sdkInput)).toString();
  }
}

class AssociationInitiateResponseBuilder
    implements
        Builder<
          AssociationInitiateResponse,
          AssociationInitiateResponseBuilder
        > {
  _$AssociationInitiateResponse? _$v;

  String? _sdkInput;
  String? get sdkInput => _$this._sdkInput;
  set sdkInput(String? sdkInput) => _$this._sdkInput = sdkInput;

  AssociationInitiateResponseBuilder() {
    AssociationInitiateResponse._defaults(this);
  }

  AssociationInitiateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkInput = $v.sdkInput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationInitiateResponse other) {
    _$v = other as _$AssociationInitiateResponse;
  }

  @override
  void update(void Function(AssociationInitiateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssociationInitiateResponse build() => _build();

  _$AssociationInitiateResponse _build() {
    final _$result = _$v ?? _$AssociationInitiateResponse._(sdkInput: sdkInput);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
