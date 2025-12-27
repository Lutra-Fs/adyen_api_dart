// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_notification_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthenticationNotificationDataStatusEnum
_$authenticationNotificationDataStatusEnum_authenticated =
    const AuthenticationNotificationDataStatusEnum._('authenticated');
const AuthenticationNotificationDataStatusEnum
_$authenticationNotificationDataStatusEnum_rejected =
    const AuthenticationNotificationDataStatusEnum._('rejected');
const AuthenticationNotificationDataStatusEnum
_$authenticationNotificationDataStatusEnum_error =
    const AuthenticationNotificationDataStatusEnum._('error');
const AuthenticationNotificationDataStatusEnum
_$authenticationNotificationDataStatusEnum_unknownDefaultOpenApi =
    const AuthenticationNotificationDataStatusEnum._('unknownDefaultOpenApi');

AuthenticationNotificationDataStatusEnum
_$authenticationNotificationDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'authenticated':
      return _$authenticationNotificationDataStatusEnum_authenticated;
    case 'rejected':
      return _$authenticationNotificationDataStatusEnum_rejected;
    case 'error':
      return _$authenticationNotificationDataStatusEnum_error;
    case 'unknownDefaultOpenApi':
      return _$authenticationNotificationDataStatusEnum_unknownDefaultOpenApi;
    default:
      return _$authenticationNotificationDataStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AuthenticationNotificationDataStatusEnum>
_$authenticationNotificationDataStatusEnumValues =
    BuiltSet<AuthenticationNotificationDataStatusEnum>(
      const <AuthenticationNotificationDataStatusEnum>[
        _$authenticationNotificationDataStatusEnum_authenticated,
        _$authenticationNotificationDataStatusEnum_rejected,
        _$authenticationNotificationDataStatusEnum_error,
        _$authenticationNotificationDataStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AuthenticationNotificationDataStatusEnum>
_$authenticationNotificationDataStatusEnumSerializer =
    _$AuthenticationNotificationDataStatusEnumSerializer();

class _$AuthenticationNotificationDataStatusEnumSerializer
    implements PrimitiveSerializer<AuthenticationNotificationDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'authenticated': 'authenticated',
    'rejected': 'rejected',
    'error': 'error',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'authenticated': 'authenticated',
    'rejected': 'rejected',
    'error': 'error',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthenticationNotificationDataStatusEnum,
  ];
  @override
  final String wireName = 'AuthenticationNotificationDataStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    AuthenticationNotificationDataStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AuthenticationNotificationDataStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AuthenticationNotificationDataStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AuthenticationNotificationData extends AuthenticationNotificationData {
  @override
  final AuthenticationInfo authentication;
  @override
  final String? balancePlatform;
  @override
  final String id;
  @override
  final String paymentInstrumentId;
  @override
  final PurchaseInfo purchase;
  @override
  final AuthenticationNotificationDataStatusEnum status;

  factory _$AuthenticationNotificationData([
    void Function(AuthenticationNotificationDataBuilder)? updates,
  ]) => (AuthenticationNotificationDataBuilder()..update(updates))._build();

  _$AuthenticationNotificationData._({
    required this.authentication,
    this.balancePlatform,
    required this.id,
    required this.paymentInstrumentId,
    required this.purchase,
    required this.status,
  }) : super._();
  @override
  AuthenticationNotificationData rebuild(
    void Function(AuthenticationNotificationDataBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AuthenticationNotificationDataBuilder toBuilder() =>
      AuthenticationNotificationDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthenticationNotificationData &&
        authentication == other.authentication &&
        balancePlatform == other.balancePlatform &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        purchase == other.purchase &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, balancePlatform.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthenticationNotificationData')
          ..add('authentication', authentication)
          ..add('balancePlatform', balancePlatform)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('purchase', purchase)
          ..add('status', status))
        .toString();
  }
}

class AuthenticationNotificationDataBuilder
    implements
        Builder<
          AuthenticationNotificationData,
          AuthenticationNotificationDataBuilder
        > {
  _$AuthenticationNotificationData? _$v;

  AuthenticationInfoBuilder? _authentication;
  AuthenticationInfoBuilder get authentication =>
      _$this._authentication ??= AuthenticationInfoBuilder();
  set authentication(AuthenticationInfoBuilder? authentication) =>
      _$this._authentication = authentication;

  String? _balancePlatform;
  String? get balancePlatform => _$this._balancePlatform;
  set balancePlatform(String? balancePlatform) =>
      _$this._balancePlatform = balancePlatform;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  PurchaseInfoBuilder? _purchase;
  PurchaseInfoBuilder get purchase =>
      _$this._purchase ??= PurchaseInfoBuilder();
  set purchase(PurchaseInfoBuilder? purchase) => _$this._purchase = purchase;

  AuthenticationNotificationDataStatusEnum? _status;
  AuthenticationNotificationDataStatusEnum? get status => _$this._status;
  set status(AuthenticationNotificationDataStatusEnum? status) =>
      _$this._status = status;

  AuthenticationNotificationDataBuilder() {
    AuthenticationNotificationData._defaults(this);
  }

  AuthenticationNotificationDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication.toBuilder();
      _balancePlatform = $v.balancePlatform;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _purchase = $v.purchase.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthenticationNotificationData other) {
    _$v = other as _$AuthenticationNotificationData;
  }

  @override
  void update(void Function(AuthenticationNotificationDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthenticationNotificationData build() => _build();

  _$AuthenticationNotificationData _build() {
    _$AuthenticationNotificationData _$result;
    try {
      _$result =
          _$v ??
          _$AuthenticationNotificationData._(
            authentication: authentication.build(),
            balancePlatform: balancePlatform,
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'AuthenticationNotificationData',
              'id',
            ),
            paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
              paymentInstrumentId,
              r'AuthenticationNotificationData',
              'paymentInstrumentId',
            ),
            purchase: purchase.build(),
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'AuthenticationNotificationData',
              'status',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authentication';
        authentication.build();

        _$failedField = 'purchase';
        purchase.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AuthenticationNotificationData',
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
