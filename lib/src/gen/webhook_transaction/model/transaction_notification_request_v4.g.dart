// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_notification_request_v4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransactionNotificationRequestV4TypeEnum
_$transactionNotificationRequestV4TypeEnum_balancePlatformPeriodTransactionPeriodCreated =
    const TransactionNotificationRequestV4TypeEnum._(
      'balancePlatformPeriodTransactionPeriodCreated',
    );
const TransactionNotificationRequestV4TypeEnum
_$transactionNotificationRequestV4TypeEnum_unknownDefaultOpenApi =
    const TransactionNotificationRequestV4TypeEnum._('unknownDefaultOpenApi');

TransactionNotificationRequestV4TypeEnum
_$transactionNotificationRequestV4TypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodTransactionPeriodCreated':
      return _$transactionNotificationRequestV4TypeEnum_balancePlatformPeriodTransactionPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$transactionNotificationRequestV4TypeEnum_unknownDefaultOpenApi;
    default:
      return _$transactionNotificationRequestV4TypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransactionNotificationRequestV4TypeEnum>
_$transactionNotificationRequestV4TypeEnumValues =
    BuiltSet<TransactionNotificationRequestV4TypeEnum>(const <
      TransactionNotificationRequestV4TypeEnum
    >[
      _$transactionNotificationRequestV4TypeEnum_balancePlatformPeriodTransactionPeriodCreated,
      _$transactionNotificationRequestV4TypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransactionNotificationRequestV4TypeEnum>
_$transactionNotificationRequestV4TypeEnumSerializer =
    _$TransactionNotificationRequestV4TypeEnumSerializer();

class _$TransactionNotificationRequestV4TypeEnumSerializer
    implements PrimitiveSerializer<TransactionNotificationRequestV4TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodTransactionPeriodCreated':
        'balancePlatform.transaction.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.transaction.created':
        'balancePlatformPeriodTransactionPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransactionNotificationRequestV4TypeEnum,
  ];
  @override
  final String wireName = 'TransactionNotificationRequestV4TypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransactionNotificationRequestV4TypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransactionNotificationRequestV4TypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransactionNotificationRequestV4TypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransactionNotificationRequestV4
    extends TransactionNotificationRequestV4 {
  @override
  final Transaction data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final TransactionNotificationRequestV4TypeEnum? type;

  factory _$TransactionNotificationRequestV4([
    void Function(TransactionNotificationRequestV4Builder)? updates,
  ]) => (TransactionNotificationRequestV4Builder()..update(updates))._build();

  _$TransactionNotificationRequestV4._({
    required this.data,
    required this.environment,
    this.timestamp,
    this.type,
  }) : super._();
  @override
  TransactionNotificationRequestV4 rebuild(
    void Function(TransactionNotificationRequestV4Builder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransactionNotificationRequestV4Builder toBuilder() =>
      TransactionNotificationRequestV4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionNotificationRequestV4 &&
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
    return (newBuiltValueToStringHelper(r'TransactionNotificationRequestV4')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TransactionNotificationRequestV4Builder
    implements
        Builder<
          TransactionNotificationRequestV4,
          TransactionNotificationRequestV4Builder
        > {
  _$TransactionNotificationRequestV4? _$v;

  TransactionBuilder? _data;
  TransactionBuilder get data => _$this._data ??= TransactionBuilder();
  set data(TransactionBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TransactionNotificationRequestV4TypeEnum? _type;
  TransactionNotificationRequestV4TypeEnum? get type => _$this._type;
  set type(TransactionNotificationRequestV4TypeEnum? type) =>
      _$this._type = type;

  TransactionNotificationRequestV4Builder() {
    TransactionNotificationRequestV4._defaults(this);
  }

  TransactionNotificationRequestV4Builder get _$this {
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
  void replace(TransactionNotificationRequestV4 other) {
    _$v = other as _$TransactionNotificationRequestV4;
  }

  @override
  void update(void Function(TransactionNotificationRequestV4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionNotificationRequestV4 build() => _build();

  _$TransactionNotificationRequestV4 _build() {
    _$TransactionNotificationRequestV4 _$result;
    try {
      _$result =
          _$v ??
          _$TransactionNotificationRequestV4._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TransactionNotificationRequestV4',
              'environment',
            ),
            timestamp: timestamp,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'TransactionNotificationRequestV4',
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
