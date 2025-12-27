// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'released_blocked_balance_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ReleasedBlockedBalanceNotificationRequestTypeEnum
_$releasedBlockedBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased =
    const ReleasedBlockedBalanceNotificationRequestTypeEnum._(
      'balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased',
    );
const ReleasedBlockedBalanceNotificationRequestTypeEnum
_$releasedBlockedBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const ReleasedBlockedBalanceNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

ReleasedBlockedBalanceNotificationRequestTypeEnum
_$releasedBlockedBalanceNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased':
      return _$releasedBlockedBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased;
    case 'unknownDefaultOpenApi':
      return _$releasedBlockedBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$releasedBlockedBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ReleasedBlockedBalanceNotificationRequestTypeEnum>
_$releasedBlockedBalanceNotificationRequestTypeEnumValues =
    BuiltSet<ReleasedBlockedBalanceNotificationRequestTypeEnum>(const <
      ReleasedBlockedBalanceNotificationRequestTypeEnum
    >[
      _$releasedBlockedBalanceNotificationRequestTypeEnum_balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased,
      _$releasedBlockedBalanceNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<ReleasedBlockedBalanceNotificationRequestTypeEnum>
_$releasedBlockedBalanceNotificationRequestTypeEnumSerializer =
    _$ReleasedBlockedBalanceNotificationRequestTypeEnumSerializer();

class _$ReleasedBlockedBalanceNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<ReleasedBlockedBalanceNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased':
        'balancePlatform.balanceAccount.balance.block.released',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.balanceAccount.balance.block.released':
        'balancePlatformPeriodBalanceAccountPeriodBalancePeriodBlockPeriodReleased',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ReleasedBlockedBalanceNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'ReleasedBlockedBalanceNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    ReleasedBlockedBalanceNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ReleasedBlockedBalanceNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ReleasedBlockedBalanceNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ReleasedBlockedBalanceNotificationRequest
    extends ReleasedBlockedBalanceNotificationRequest {
  @override
  final ReleaseBlockedBalanceNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final ReleasedBlockedBalanceNotificationRequestTypeEnum type;

  factory _$ReleasedBlockedBalanceNotificationRequest([
    void Function(ReleasedBlockedBalanceNotificationRequestBuilder)? updates,
  ]) => (ReleasedBlockedBalanceNotificationRequestBuilder()..update(updates))
      ._build();

  _$ReleasedBlockedBalanceNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  ReleasedBlockedBalanceNotificationRequest rebuild(
    void Function(ReleasedBlockedBalanceNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ReleasedBlockedBalanceNotificationRequestBuilder toBuilder() =>
      ReleasedBlockedBalanceNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleasedBlockedBalanceNotificationRequest &&
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
            r'ReleasedBlockedBalanceNotificationRequest',
          )
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class ReleasedBlockedBalanceNotificationRequestBuilder
    implements
        Builder<
          ReleasedBlockedBalanceNotificationRequest,
          ReleasedBlockedBalanceNotificationRequestBuilder
        > {
  _$ReleasedBlockedBalanceNotificationRequest? _$v;

  ReleaseBlockedBalanceNotificationDataBuilder? _data;
  ReleaseBlockedBalanceNotificationDataBuilder get data =>
      _$this._data ??= ReleaseBlockedBalanceNotificationDataBuilder();
  set data(ReleaseBlockedBalanceNotificationDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ReleasedBlockedBalanceNotificationRequestTypeEnum? _type;
  ReleasedBlockedBalanceNotificationRequestTypeEnum? get type => _$this._type;
  set type(ReleasedBlockedBalanceNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  ReleasedBlockedBalanceNotificationRequestBuilder() {
    ReleasedBlockedBalanceNotificationRequest._defaults(this);
  }

  ReleasedBlockedBalanceNotificationRequestBuilder get _$this {
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
  void replace(ReleasedBlockedBalanceNotificationRequest other) {
    _$v = other as _$ReleasedBlockedBalanceNotificationRequest;
  }

  @override
  void update(
    void Function(ReleasedBlockedBalanceNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ReleasedBlockedBalanceNotificationRequest build() => _build();

  _$ReleasedBlockedBalanceNotificationRequest _build() {
    _$ReleasedBlockedBalanceNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$ReleasedBlockedBalanceNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'ReleasedBlockedBalanceNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'ReleasedBlockedBalanceNotificationRequest',
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
          r'ReleasedBlockedBalanceNotificationRequest',
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
