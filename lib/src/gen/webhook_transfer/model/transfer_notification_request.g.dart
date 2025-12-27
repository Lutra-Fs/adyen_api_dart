// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransferNotificationRequestTypeEnum
_$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodCreated =
    const TransferNotificationRequestTypeEnum._(
      'balancePlatformPeriodTransferPeriodCreated',
    );
const TransferNotificationRequestTypeEnum
_$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodUpdated =
    const TransferNotificationRequestTypeEnum._(
      'balancePlatformPeriodTransferPeriodUpdated',
    );
const TransferNotificationRequestTypeEnum
_$transferNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const TransferNotificationRequestTypeEnum._('unknownDefaultOpenApi');

TransferNotificationRequestTypeEnum
_$transferNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodTransferPeriodCreated':
      return _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodCreated;
    case 'balancePlatformPeriodTransferPeriodUpdated':
      return _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$transferNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$transferNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<TransferNotificationRequestTypeEnum>
_$transferNotificationRequestTypeEnumValues =
    BuiltSet<TransferNotificationRequestTypeEnum>(const <
      TransferNotificationRequestTypeEnum
    >[
      _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodCreated,
      _$transferNotificationRequestTypeEnum_balancePlatformPeriodTransferPeriodUpdated,
      _$transferNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<TransferNotificationRequestTypeEnum>
_$transferNotificationRequestTypeEnumSerializer =
    _$TransferNotificationRequestTypeEnumSerializer();

class _$TransferNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<TransferNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodTransferPeriodCreated':
        'balancePlatform.transfer.created',
    'balancePlatformPeriodTransferPeriodUpdated':
        'balancePlatform.transfer.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.transfer.created':
        'balancePlatformPeriodTransferPeriodCreated',
    'balancePlatform.transfer.updated':
        'balancePlatformPeriodTransferPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TransferNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'TransferNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    TransferNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  TransferNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => TransferNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$TransferNotificationRequest extends TransferNotificationRequest {
  @override
  final TransferData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final TransferNotificationRequestTypeEnum? type;

  factory _$TransferNotificationRequest([
    void Function(TransferNotificationRequestBuilder)? updates,
  ]) => (TransferNotificationRequestBuilder()..update(updates))._build();

  _$TransferNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    this.type,
  }) : super._();
  @override
  TransferNotificationRequest rebuild(
    void Function(TransferNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  TransferNotificationRequestBuilder toBuilder() =>
      TransferNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransferNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'TransferNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class TransferNotificationRequestBuilder
    implements
        Builder<
          TransferNotificationRequest,
          TransferNotificationRequestBuilder
        > {
  _$TransferNotificationRequest? _$v;

  TransferDataBuilder? _data;
  TransferDataBuilder get data => _$this._data ??= TransferDataBuilder();
  set data(TransferDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TransferNotificationRequestTypeEnum? _type;
  TransferNotificationRequestTypeEnum? get type => _$this._type;
  set type(TransferNotificationRequestTypeEnum? type) => _$this._type = type;

  TransferNotificationRequestBuilder() {
    TransferNotificationRequest._defaults(this);
  }

  TransferNotificationRequestBuilder get _$this {
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
  void replace(TransferNotificationRequest other) {
    _$v = other as _$TransferNotificationRequest;
  }

  @override
  void update(void Function(TransferNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransferNotificationRequest build() => _build();

  _$TransferNotificationRequest _build() {
    _$TransferNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$TransferNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'TransferNotificationRequest',
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
          r'TransferNotificationRequest',
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
