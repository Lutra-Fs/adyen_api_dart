// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'association_delegated_authentication_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssociationDelegatedAuthenticationData
    extends AssociationDelegatedAuthenticationData {
  @override
  final String sdkOutput;

  factory _$AssociationDelegatedAuthenticationData([
    void Function(AssociationDelegatedAuthenticationDataBuilder)? updates,
  ]) => (AssociationDelegatedAuthenticationDataBuilder()..update(updates))
      ._build();

  _$AssociationDelegatedAuthenticationData._({required this.sdkOutput})
    : super._();
  @override
  AssociationDelegatedAuthenticationData rebuild(
    void Function(AssociationDelegatedAuthenticationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AssociationDelegatedAuthenticationDataBuilder toBuilder() =>
      AssociationDelegatedAuthenticationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssociationDelegatedAuthenticationData &&
        sdkOutput == other.sdkOutput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sdkOutput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AssociationDelegatedAuthenticationData',
    )..add('sdkOutput', sdkOutput)).toString();
  }
}

class AssociationDelegatedAuthenticationDataBuilder
    implements
        Builder<
          AssociationDelegatedAuthenticationData,
          AssociationDelegatedAuthenticationDataBuilder
        > {
  _$AssociationDelegatedAuthenticationData? _$v;

  String? _sdkOutput;
  String? get sdkOutput => _$this._sdkOutput;
  set sdkOutput(String? sdkOutput) => _$this._sdkOutput = sdkOutput;

  AssociationDelegatedAuthenticationDataBuilder() {
    AssociationDelegatedAuthenticationData._defaults(this);
  }

  AssociationDelegatedAuthenticationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkOutput = $v.sdkOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssociationDelegatedAuthenticationData other) {
    _$v = other as _$AssociationDelegatedAuthenticationData;
  }

  @override
  void update(
    void Function(AssociationDelegatedAuthenticationDataBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AssociationDelegatedAuthenticationData build() => _build();

  _$AssociationDelegatedAuthenticationData _build() {
    final _$result =
        _$v ??
        _$AssociationDelegatedAuthenticationData._(
          sdkOutput: BuiltValueNullFieldError.checkNotNull(
            sdkOutput,
            r'AssociationDelegatedAuthenticationData',
            'sdkOutput',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
