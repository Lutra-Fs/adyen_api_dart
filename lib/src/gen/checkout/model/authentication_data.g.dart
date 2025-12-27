// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticationDataAttemptAuthenticationEnum
_$authenticationDataAttemptAuthenticationEnum_always =
    const AuthenticationDataAttemptAuthenticationEnum._('always');
const AuthenticationDataAttemptAuthenticationEnum
_$authenticationDataAttemptAuthenticationEnum_never =
    const AuthenticationDataAttemptAuthenticationEnum._('never');
const AuthenticationDataAttemptAuthenticationEnum
_$authenticationDataAttemptAuthenticationEnum_unknownDefaultOpenApi =
    const AuthenticationDataAttemptAuthenticationEnum._(
      'unknownDefaultOpenApi',
    );

AuthenticationDataAttemptAuthenticationEnum
_$authenticationDataAttemptAuthenticationEnumValueOf(String name) {
  switch (name) {
    case 'always':
      return _$authenticationDataAttemptAuthenticationEnum_always;
    case 'never':
      return _$authenticationDataAttemptAuthenticationEnum_never;
    case 'unknownDefaultOpenApi':
      return _$authenticationDataAttemptAuthenticationEnum_unknownDefaultOpenApi;
    default:
      return _$authenticationDataAttemptAuthenticationEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthenticationDataAttemptAuthenticationEnum>
_$authenticationDataAttemptAuthenticationEnumValues =
    BuiltSet<AuthenticationDataAttemptAuthenticationEnum>(
      const <AuthenticationDataAttemptAuthenticationEnum>[
        _$authenticationDataAttemptAuthenticationEnum_always,
        _$authenticationDataAttemptAuthenticationEnum_never,
        _$authenticationDataAttemptAuthenticationEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AuthenticationDataAttemptAuthenticationEnum>
_$authenticationDataAttemptAuthenticationEnumSerializer =
    _$AuthenticationDataAttemptAuthenticationEnumSerializer();

class _$AuthenticationDataAttemptAuthenticationEnumSerializer
    implements
        PrimitiveSerializer<AuthenticationDataAttemptAuthenticationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'always': 'always',
    'never': 'never',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always': 'always',
    'never': 'never',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthenticationDataAttemptAuthenticationEnum,
  ];
  @override
  final String wireName = 'AuthenticationDataAttemptAuthenticationEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationDataAttemptAuthenticationEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthenticationDataAttemptAuthenticationEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthenticationDataAttemptAuthenticationEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthenticationData extends AuthenticationData {
  @override
  final AuthenticationDataAttemptAuthenticationEnum? attemptAuthentication;
  @override
  final bool? authenticationOnly;
  @override
  final ThreeDSRequestData? threeDSRequestData;

  factory _$AuthenticationData([
    void Function(AuthenticationDataBuilder)? updates,
  ]) => (AuthenticationDataBuilder()..update(updates))._build();

  _$AuthenticationData._({
    this.attemptAuthentication,
    this.authenticationOnly,
    this.threeDSRequestData,
  }) : super._();
  @override
  AuthenticationData rebuild(
    void Function(AuthenticationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationDataBuilder toBuilder() =>
      AuthenticationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationData &&
        attemptAuthentication == other.attemptAuthentication &&
        authenticationOnly == other.authenticationOnly &&
        threeDSRequestData == other.threeDSRequestData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attemptAuthentication.hashCode);
    _$hash = $jc(_$hash, authenticationOnly.hashCode);
    _$hash = $jc(_$hash, threeDSRequestData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationData')
          ..add('attemptAuthentication', attemptAuthentication)
          ..add('authenticationOnly', authenticationOnly)
          ..add('threeDSRequestData', threeDSRequestData))
        .toString();
  }
}

class AuthenticationDataBuilder
    implements Builder<AuthenticationData, AuthenticationDataBuilder> {
  _$AuthenticationData? _$v;

  AuthenticationDataAttemptAuthenticationEnum? _attemptAuthentication;
  AuthenticationDataAttemptAuthenticationEnum? get attemptAuthentication =>
      _$this._attemptAuthentication;
  set attemptAuthentication(
    AuthenticationDataAttemptAuthenticationEnum? attemptAuthentication,
  ) => _$this._attemptAuthentication = attemptAuthentication;

  bool? _authenticationOnly;
  bool? get authenticationOnly => _$this._authenticationOnly;
  set authenticationOnly(bool? authenticationOnly) =>
      _$this._authenticationOnly = authenticationOnly;

  ThreeDSRequestDataBuilder? _threeDSRequestData;
  ThreeDSRequestDataBuilder get threeDSRequestData =>
      _$this._threeDSRequestData ??= ThreeDSRequestDataBuilder();
  set threeDSRequestData(ThreeDSRequestDataBuilder? threeDSRequestData) =>
      _$this._threeDSRequestData = threeDSRequestData;

  AuthenticationDataBuilder() {
    AuthenticationData._defaults(this);
  }

  AuthenticationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attemptAuthentication = $v.attemptAuthentication;
      _authenticationOnly = $v.authenticationOnly;
      _threeDSRequestData = $v.threeDSRequestData?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationData other) {
    _$v = other as _$AuthenticationData;
  }

  @override
  void update(void Function(AuthenticationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationData build() => _build();

  _$AuthenticationData _build() {
    _$AuthenticationData _$result;
    try {
      _$result =
          _$v ??
          _$AuthenticationData._(
            attemptAuthentication: attemptAuthentication,
            authenticationOnly: authenticationOnly,
            threeDSRequestData: _threeDSRequestData?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threeDSRequestData';
        _threeDSRequestData?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthenticationData',
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
