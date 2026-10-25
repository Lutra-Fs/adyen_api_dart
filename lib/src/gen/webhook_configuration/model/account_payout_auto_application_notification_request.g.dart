// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_payout_auto_application_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AccountPayoutAutoApplicationNotificationRequestTypeEnum
_$accountPayoutAutoApplicationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed =
    const AccountPayoutAutoApplicationNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed',
    );
const AccountPayoutAutoApplicationNotificationRequestTypeEnum
_$accountPayoutAutoApplicationNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const AccountPayoutAutoApplicationNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

AccountPayoutAutoApplicationNotificationRequestTypeEnum
_$accountPayoutAutoApplicationNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed':
      return _$accountPayoutAutoApplicationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed;
    case 'unknownDefaultOpenApi':
      return _$accountPayoutAutoApplicationNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$accountPayoutAutoApplicationNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AccountPayoutAutoApplicationNotificationRequestTypeEnum>
_$accountPayoutAutoApplicationNotificationRequestTypeEnumValues =
    BuiltSet<AccountPayoutAutoApplicationNotificationRequestTypeEnum>(const <
      AccountPayoutAutoApplicationNotificationRequestTypeEnum
    >[
      _$accountPayoutAutoApplicationNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed,
      _$accountPayoutAutoApplicationNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AccountPayoutAutoApplicationNotificationRequestTypeEnum>
_$accountPayoutAutoApplicationNotificationRequestTypeEnumSerializer =
    _$AccountPayoutAutoApplicationNotificationRequestTypeEnumSerializer();

class _$AccountPayoutAutoApplicationNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          AccountPayoutAutoApplicationNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed':
        'balancePlatform.balanceAccountPayoutScheduleAutoApplication.failed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccountPayoutScheduleAutoApplication.failed':
        'balancePlatformPeriodBalanceAccountPayoutScheduleAutoApplicationPeriodFailed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AccountPayoutAutoApplicationNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'AccountPayoutAutoApplicationNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AccountPayoutAutoApplicationNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AccountPayoutAutoApplicationNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AccountPayoutAutoApplicationNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AccountPayoutAutoApplicationNotificationRequest
    extends AccountPayoutAutoApplicationNotificationRequest {
  @override
  final AccountPayoutAutoApplicationWebhookData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final AccountPayoutAutoApplicationNotificationRequestTypeEnum type;

  factory _$AccountPayoutAutoApplicationNotificationRequest([
    void Function(AccountPayoutAutoApplicationNotificationRequestBuilder)?
    updates,
  ]) =>
      (AccountPayoutAutoApplicationNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$AccountPayoutAutoApplicationNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  AccountPayoutAutoApplicationNotificationRequest rebuild(
    void Function(AccountPayoutAutoApplicationNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AccountPayoutAutoApplicationNotificationRequestBuilder toBuilder() =>
      AccountPayoutAutoApplicationNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountPayoutAutoApplicationNotificationRequest &&
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
    return (newBuiltValueToStringHelper(
            r'AccountPayoutAutoApplicationNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class AccountPayoutAutoApplicationNotificationRequestBuilder
    implements
        Builder<
          AccountPayoutAutoApplicationNotificationRequest,
          AccountPayoutAutoApplicationNotificationRequestBuilder
        > {
  _$AccountPayoutAutoApplicationNotificationRequest? _$v;

  AccountPayoutAutoApplicationWebhookDataBuilder? _data;
  AccountPayoutAutoApplicationWebhookDataBuilder get data =>
      _$this._data ??= AccountPayoutAutoApplicationWebhookDataBuilder();
  set data(AccountPayoutAutoApplicationWebhookDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  AccountPayoutAutoApplicationNotificationRequestTypeEnum? _type;
  AccountPayoutAutoApplicationNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(AccountPayoutAutoApplicationNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  AccountPayoutAutoApplicationNotificationRequestBuilder() {
    AccountPayoutAutoApplicationNotificationRequest._defaults(this);
  }

  AccountPayoutAutoApplicationNotificationRequestBuilder get _$this {
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
  void replace(AccountPayoutAutoApplicationNotificationRequest other) {
    _$v = other as _$AccountPayoutAutoApplicationNotificationRequest;
  }

  @override
  void update(
    void Function(AccountPayoutAutoApplicationNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  AccountPayoutAutoApplicationNotificationRequest build() => _build();

  _$AccountPayoutAutoApplicationNotificationRequest _build() {
    _$AccountPayoutAutoApplicationNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$AccountPayoutAutoApplicationNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'AccountPayoutAutoApplicationNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'AccountPayoutAutoApplicationNotificationRequest',
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
          r'AccountPayoutAutoApplicationNotificationRequest',
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
