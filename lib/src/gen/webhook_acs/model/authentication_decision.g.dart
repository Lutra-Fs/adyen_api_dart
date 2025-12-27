// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_decision.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticationDecisionStatusEnum
_$authenticationDecisionStatusEnum_proceed =
    const AuthenticationDecisionStatusEnum._('proceed');
const AuthenticationDecisionStatusEnum
_$authenticationDecisionStatusEnum_refused =
    const AuthenticationDecisionStatusEnum._('refused');
const AuthenticationDecisionStatusEnum
_$authenticationDecisionStatusEnum_unknownDefaultOpenApi =
    const AuthenticationDecisionStatusEnum._('unknownDefaultOpenApi');

AuthenticationDecisionStatusEnum _$authenticationDecisionStatusEnumValueOf(
  String name,
) {
  switch (name) {
    case 'proceed':
      return _$authenticationDecisionStatusEnum_proceed;
    case 'refused':
      return _$authenticationDecisionStatusEnum_refused;
    case 'unknownDefaultOpenApi':
      return _$authenticationDecisionStatusEnum_unknownDefaultOpenApi;
    default:
      return _$authenticationDecisionStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthenticationDecisionStatusEnum>
_$authenticationDecisionStatusEnumValues =
    BuiltSet<AuthenticationDecisionStatusEnum>(
      const <AuthenticationDecisionStatusEnum>[
        _$authenticationDecisionStatusEnum_proceed,
        _$authenticationDecisionStatusEnum_refused,
        _$authenticationDecisionStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AuthenticationDecisionStatusEnum>
_$authenticationDecisionStatusEnumSerializer =
    _$AuthenticationDecisionStatusEnumSerializer();

class _$AuthenticationDecisionStatusEnumSerializer
    implements PrimitiveSerializer<AuthenticationDecisionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'proceed': 'proceed',
    'refused': 'refused',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'proceed': 'proceed',
    'refused': 'refused',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AuthenticationDecisionStatusEnum];
  @override
  final String wireName = 'AuthenticationDecisionStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationDecisionStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthenticationDecisionStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthenticationDecisionStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthenticationDecision extends AuthenticationDecision {
  @override
  final AuthenticationDecisionStatusEnum status;

  factory _$AuthenticationDecision([
    void Function(AuthenticationDecisionBuilder)? updates,
  ]) => (AuthenticationDecisionBuilder()..update(updates))._build();

  _$AuthenticationDecision._({required this.status}) : super._();
  @override
  AuthenticationDecision rebuild(
    void Function(AuthenticationDecisionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationDecisionBuilder toBuilder() =>
      AuthenticationDecisionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationDecision && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
      r'AuthenticationDecision',
    )..add('status', status)).toString();
  }
}

class AuthenticationDecisionBuilder
    implements Builder<AuthenticationDecision, AuthenticationDecisionBuilder> {
  _$AuthenticationDecision? _$v;

  AuthenticationDecisionStatusEnum? _status;
  AuthenticationDecisionStatusEnum? get status => _$this._status;
  set status(AuthenticationDecisionStatusEnum? status) =>
      _$this._status = status;

  AuthenticationDecisionBuilder() {
    AuthenticationDecision._defaults(this);
  }

  AuthenticationDecisionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationDecision other) {
    _$v = other as _$AuthenticationDecision;
  }

  @override
  void update(void Function(AuthenticationDecisionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationDecision build() => _build();

  _$AuthenticationDecision _build() {
    final _$result =
        _$v ??
        _$AuthenticationDecision._(
          status: BuiltValueNullFieldError.checkNotNull(
            status,
            r'AuthenticationDecision',
            'status',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
