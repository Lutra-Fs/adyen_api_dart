// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_balance_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountBalanceNotificationRequestTypeEnum
_$balanceAccountBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated =
    const BalanceAccountBalanceNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated',
    );
const BalanceAccountBalanceNotificationRequestTypeEnum
_$balanceAccountBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const BalanceAccountBalanceNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

BalanceAccountBalanceNotificationRequestTypeEnum
_$balanceAccountBalanceNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated':
      return _$balanceAccountBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountBalanceNotificationRequestTypeEnum>
_$balanceAccountBalanceNotificationRequestTypeEnumValues =
    BuiltSet<BalanceAccountBalanceNotificationRequestTypeEnum>(const <
      BalanceAccountBalanceNotificationRequestTypeEnum
    >[
      _$balanceAccountBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated,
      _$balanceAccountBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<BalanceAccountBalanceNotificationRequestTypeEnum>
_$balanceAccountBalanceNotificationRequestTypeEnumSerializer =
    _$BalanceAccountBalanceNotificationRequestTypeEnumSerializer();

class _$BalanceAccountBalanceNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<BalanceAccountBalanceNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated':
        'balancePlatform.balanceAccount.balance.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccount.balance.updated':
        'balancePlatformPeriodBalanceAccountPeriodBalancePeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BalanceAccountBalanceNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'BalanceAccountBalanceNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountBalanceNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountBalanceNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountBalanceNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountBalanceNotificationRequest
    extends BalanceAccountBalanceNotificationRequest {
  @override
  final BalanceNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final BalanceAccountBalanceNotificationRequestTypeEnum type;

  factory _$BalanceAccountBalanceNotificationRequest([
    void Function(BalanceAccountBalanceNotificationRequestBuilder)? updates,
  ]) => (BalanceAccountBalanceNotificationRequestBuilder()..update(updates))
      ._build();

  _$BalanceAccountBalanceNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  BalanceAccountBalanceNotificationRequest rebuild(
    void Function(BalanceAccountBalanceNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountBalanceNotificationRequestBuilder toBuilder() =>
      BalanceAccountBalanceNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountBalanceNotificationRequest &&
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
            r'BalanceAccountBalanceNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class BalanceAccountBalanceNotificationRequestBuilder
    implements
        Builder<
          BalanceAccountBalanceNotificationRequest,
          BalanceAccountBalanceNotificationRequestBuilder
        > {
  _$BalanceAccountBalanceNotificationRequest? _$v;

  BalanceNotificationDataBuilder? _data;
  BalanceNotificationDataBuilder get data =>
      _$this._data ??= BalanceNotificationDataBuilder();
  set data(BalanceNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  BalanceAccountBalanceNotificationRequestTypeEnum? _type;
  BalanceAccountBalanceNotificationRequestTypeEnum? get type => _$this._type;
  set type(BalanceAccountBalanceNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  BalanceAccountBalanceNotificationRequestBuilder() {
    BalanceAccountBalanceNotificationRequest._defaults(this);
  }

  BalanceAccountBalanceNotificationRequestBuilder get _$this {
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
  void replace(BalanceAccountBalanceNotificationRequest other) {
    _$v = other as _$BalanceAccountBalanceNotificationRequest;
  }

  @override
  void update(
    void Function(BalanceAccountBalanceNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountBalanceNotificationRequest build() => _build();

  _$BalanceAccountBalanceNotificationRequest _build() {
    _$BalanceAccountBalanceNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountBalanceNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'BalanceAccountBalanceNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceAccountBalanceNotificationRequest',
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
          r'BalanceAccountBalanceNotificationRequest',
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
