// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_account_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BalanceAccountNotificationRequestTypeEnum
_$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodUpdated =
    const BalanceAccountNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodUpdated',
    );
const BalanceAccountNotificationRequestTypeEnum
_$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodCreated =
    const BalanceAccountNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodCreated',
    );
const BalanceAccountNotificationRequestTypeEnum
_$balanceAccountNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const BalanceAccountNotificationRequestTypeEnum._('unknownDefaultOpenApi');

BalanceAccountNotificationRequestTypeEnum
_$balanceAccountNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPeriodUpdated':
      return _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodUpdated;
    case 'balancePlatformPeriodBalanceAccountPeriodCreated':
      return _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$balanceAccountNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$balanceAccountNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<BalanceAccountNotificationRequestTypeEnum>
_$balanceAccountNotificationRequestTypeEnumValues =
    BuiltSet<BalanceAccountNotificationRequestTypeEnum>(const <
      BalanceAccountNotificationRequestTypeEnum
    >[
      _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodUpdated,
      _$balanceAccountNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodCreated,
      _$balanceAccountNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<BalanceAccountNotificationRequestTypeEnum>
_$balanceAccountNotificationRequestTypeEnumSerializer =
    _$BalanceAccountNotificationRequestTypeEnumSerializer();

class _$BalanceAccountNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<BalanceAccountNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPeriodUpdated':
        'balancePlatform.balanceAccount.updated',
    'balancePlatformPeriodBalanceAccountPeriodCreated':
        'balancePlatform.balanceAccount.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccount.updated':
        'balancePlatformPeriodBalanceAccountPeriodUpdated',
    'balancePlatform.balanceAccount.created':
        'balancePlatformPeriodBalanceAccountPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    BalanceAccountNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'BalanceAccountNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    BalanceAccountNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  BalanceAccountNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => BalanceAccountNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$BalanceAccountNotificationRequest
    extends BalanceAccountNotificationRequest {
  @override
  final BalanceAccountNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final BalanceAccountNotificationRequestTypeEnum type;

  factory _$BalanceAccountNotificationRequest([
    void Function(BalanceAccountNotificationRequestBuilder)? updates,
  ]) => (BalanceAccountNotificationRequestBuilder()..update(updates))._build();

  _$BalanceAccountNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  BalanceAccountNotificationRequest rebuild(
    void Function(BalanceAccountNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  BalanceAccountNotificationRequestBuilder toBuilder() =>
      BalanceAccountNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceAccountNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'BalanceAccountNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class BalanceAccountNotificationRequestBuilder
    implements
        Builder<
          BalanceAccountNotificationRequest,
          BalanceAccountNotificationRequestBuilder
        > {
  _$BalanceAccountNotificationRequest? _$v;

  BalanceAccountNotificationDataBuilder? _data;
  BalanceAccountNotificationDataBuilder get data =>
      _$this._data ??= BalanceAccountNotificationDataBuilder();
  set data(BalanceAccountNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  BalanceAccountNotificationRequestTypeEnum? _type;
  BalanceAccountNotificationRequestTypeEnum? get type => _$this._type;
  set type(BalanceAccountNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  BalanceAccountNotificationRequestBuilder() {
    BalanceAccountNotificationRequest._defaults(this);
  }

  BalanceAccountNotificationRequestBuilder get _$this {
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
  void replace(BalanceAccountNotificationRequest other) {
    _$v = other as _$BalanceAccountNotificationRequest;
  }

  @override
  void update(
    void Function(BalanceAccountNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  BalanceAccountNotificationRequest build() => _build();

  _$BalanceAccountNotificationRequest _build() {
    _$BalanceAccountNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$BalanceAccountNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'BalanceAccountNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'BalanceAccountNotificationRequest',
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
          r'BalanceAccountNotificationRequest',
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
