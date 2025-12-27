// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_holder_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountHolderNotificationRequestTypeEnum
_$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodUpdated =
    const AccountHolderNotificationRequestTypeEnum._(
      'balancePlatformPeriodAccountHolderPeriodUpdated',
    );
const AccountHolderNotificationRequestTypeEnum
_$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodCreated =
    const AccountHolderNotificationRequestTypeEnum._(
      'balancePlatformPeriodAccountHolderPeriodCreated',
    );
const AccountHolderNotificationRequestTypeEnum
_$accountHolderNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const AccountHolderNotificationRequestTypeEnum._('unknownDefaultOpenApi');

AccountHolderNotificationRequestTypeEnum
_$accountHolderNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodAccountHolderPeriodUpdated':
      return _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodUpdated;
    case 'balancePlatformPeriodAccountHolderPeriodCreated':
      return _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$accountHolderNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$accountHolderNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountHolderNotificationRequestTypeEnum>
_$accountHolderNotificationRequestTypeEnumValues =
    BuiltSet<AccountHolderNotificationRequestTypeEnum>(const <
      AccountHolderNotificationRequestTypeEnum
    >[
      _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodUpdated,
      _$accountHolderNotificationRequestTypeEnum_balancePlatformPeriodAccountHolderPeriodCreated,
      _$accountHolderNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountHolderNotificationRequestTypeEnum>
_$accountHolderNotificationRequestTypeEnumSerializer =
    _$AccountHolderNotificationRequestTypeEnumSerializer();

class _$AccountHolderNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<AccountHolderNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodAccountHolderPeriodUpdated':
        'balancePlatform.accountHolder.updated',
    'balancePlatformPeriodAccountHolderPeriodCreated':
        'balancePlatform.accountHolder.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.accountHolder.updated':
        'balancePlatformPeriodAccountHolderPeriodUpdated',
    'balancePlatform.accountHolder.created':
        'balancePlatformPeriodAccountHolderPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountHolderNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'AccountHolderNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountHolderNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountHolderNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountHolderNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountHolderNotificationRequest
    extends AccountHolderNotificationRequest {
  @override
  final AccountHolderNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final AccountHolderNotificationRequestTypeEnum type;

  factory _$AccountHolderNotificationRequest([
    void Function(AccountHolderNotificationRequestBuilder)? updates,
  ]) => (AccountHolderNotificationRequestBuilder()..update(updates))._build();

  _$AccountHolderNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  AccountHolderNotificationRequest rebuild(
    void Function(AccountHolderNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountHolderNotificationRequestBuilder toBuilder() =>
      AccountHolderNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountHolderNotificationRequest &&
        data == other.data &&
        environment == other.environment &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountHolderNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class AccountHolderNotificationRequestBuilder
    implements
        Builder<
          AccountHolderNotificationRequest,
          AccountHolderNotificationRequestBuilder
        > {
  _$AccountHolderNotificationRequest? _$v;

  AccountHolderNotificationDataBuilder? _data;
  AccountHolderNotificationDataBuilder get data =>
      _$this._data ??= AccountHolderNotificationDataBuilder();
  set data(AccountHolderNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  AccountHolderNotificationRequestTypeEnum? _type;
  AccountHolderNotificationRequestTypeEnum? get type => _$this._type;
  set type(AccountHolderNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  AccountHolderNotificationRequestBuilder() {
    AccountHolderNotificationRequest._defaults(this);
  }

  AccountHolderNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _environment = $v.environment;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountHolderNotificationRequest other) {
    _$v = other as _$AccountHolderNotificationRequest;
  }

  @override
  void update(void Function(AccountHolderNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountHolderNotificationRequest build() => _build();

  _$AccountHolderNotificationRequest _build() {
    _$AccountHolderNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AccountHolderNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'AccountHolderNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AccountHolderNotificationRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'AccountHolderNotificationRequest',
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
