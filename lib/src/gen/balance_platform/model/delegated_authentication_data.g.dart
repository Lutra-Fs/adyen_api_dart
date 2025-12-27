// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegated_authentication_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatedAuthenticationData extends DelegatedAuthenticationData {
  @override
  final String sdkOutput;

  factory _$DelegatedAuthenticationData([
    void Function(DelegatedAuthenticationDataBuilder)? updates,
  ]) => (DelegatedAuthenticationDataBuilder()..update(updates))._build();

  _$DelegatedAuthenticationData._({required this.sdkOutput}) : super._();
  @override
  DelegatedAuthenticationData rebuild(
    void Function(DelegatedAuthenticationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DelegatedAuthenticationDataBuilder toBuilder() =>
      DelegatedAuthenticationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatedAuthenticationData && sdkOutput == other.sdkOutput;
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
      r'DelegatedAuthenticationData',
    )..add('sdkOutput', sdkOutput)).toString();
  }
}

class DelegatedAuthenticationDataBuilder
    implements
        Builder<
          DelegatedAuthenticationData,
          DelegatedAuthenticationDataBuilder
        > {
  _$DelegatedAuthenticationData? _$v;

  String? _sdkOutput;
  String? get sdkOutput => _$this._sdkOutput;
  set sdkOutput(String? sdkOutput) => _$this._sdkOutput = sdkOutput;

  DelegatedAuthenticationDataBuilder() {
    DelegatedAuthenticationData._defaults(this);
  }

  DelegatedAuthenticationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sdkOutput = $v.sdkOutput;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatedAuthenticationData other) {
    _$v = other as _$DelegatedAuthenticationData;
  }

  @override
  void update(void Function(DelegatedAuthenticationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatedAuthenticationData build() => _build();

  _$DelegatedAuthenticationData _build() {
    final _$result =
        _$v ??
        _$DelegatedAuthenticationData._(
          sdkOutput: BuiltValueNullFieldError.checkNotNull(
            sdkOutput,
            r'DelegatedAuthenticationData',
            'sdkOutput',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
