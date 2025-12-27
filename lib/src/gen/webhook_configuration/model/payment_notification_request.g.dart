// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentNotificationRequestTypeEnum
_$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodCreated =
    const PaymentNotificationRequestTypeEnum._(
      'balancePlatformPeriodPaymentInstrumentPeriodCreated',
    );
const PaymentNotificationRequestTypeEnum
_$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodUpdated =
    const PaymentNotificationRequestTypeEnum._(
      'balancePlatformPeriodPaymentInstrumentPeriodUpdated',
    );
const PaymentNotificationRequestTypeEnum
_$paymentNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PaymentNotificationRequestTypeEnum._('unknownDefaultOpenApi');

PaymentNotificationRequestTypeEnum _$paymentNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodPaymentInstrumentPeriodCreated':
      return _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodCreated;
    case 'balancePlatformPeriodPaymentInstrumentPeriodUpdated':
      return _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$paymentNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentNotificationRequestTypeEnum>
_$paymentNotificationRequestTypeEnumValues =
    BuiltSet<PaymentNotificationRequestTypeEnum>(const <
      PaymentNotificationRequestTypeEnum
    >[
      _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodCreated,
      _$paymentNotificationRequestTypeEnum_balancePlatformPeriodPaymentInstrumentPeriodUpdated,
      _$paymentNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentNotificationRequestTypeEnum>
_$paymentNotificationRequestTypeEnumSerializer =
    _$PaymentNotificationRequestTypeEnumSerializer();

class _$PaymentNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<PaymentNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodPaymentInstrumentPeriodCreated':
        'balancePlatform.paymentInstrument.created',
    'balancePlatformPeriodPaymentInstrumentPeriodUpdated':
        'balancePlatform.paymentInstrument.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.paymentInstrument.created':
        'balancePlatformPeriodPaymentInstrumentPeriodCreated',
    'balancePlatform.paymentInstrument.updated':
        'balancePlatformPeriodPaymentInstrumentPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentNotificationRequestTypeEnum];
  @override
  final String wireName = 'PaymentNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentNotificationRequest extends PaymentNotificationRequest {
  @override
  final PaymentInstrumentNotificationData data;
  @override
  final String environment;
  @override
  final DateTime? timestamp;
  @override
  final PaymentNotificationRequestTypeEnum type;

  factory _$PaymentNotificationRequest([
    void Function(PaymentNotificationRequestBuilder)? updates,
  ]) => (PaymentNotificationRequestBuilder()..update(updates))._build();

  _$PaymentNotificationRequest._({
    required this.data,
    required this.environment,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  PaymentNotificationRequest rebuild(
    void Function(PaymentNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentNotificationRequestBuilder toBuilder() =>
      PaymentNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'PaymentNotificationRequest')
          ..add('data', data)
          ..add('environment', environment)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class PaymentNotificationRequestBuilder
    implements
        Builder<PaymentNotificationRequest, PaymentNotificationRequestBuilder> {
  _$PaymentNotificationRequest? _$v;

  PaymentInstrumentNotificationDataBuilder? _data;
  PaymentInstrumentNotificationDataBuilder get data =>
      _$this._data ??= PaymentInstrumentNotificationDataBuilder();
  set data(PaymentInstrumentNotificationDataBuilder? data) =>
      _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  PaymentNotificationRequestTypeEnum? _type;
  PaymentNotificationRequestTypeEnum? get type => _$this._type;
  set type(PaymentNotificationRequestTypeEnum? type) => _$this._type = type;

  PaymentNotificationRequestBuilder() {
    PaymentNotificationRequest._defaults(this);
  }

  PaymentNotificationRequestBuilder get _$this {
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
  void replace(PaymentNotificationRequest other) {
    _$v = other as _$PaymentNotificationRequest;
  }

  @override
  void update(void Function(PaymentNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentNotificationRequest build() => _build();

  _$PaymentNotificationRequest _build() {
    _$PaymentNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentNotificationRequest._(
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PaymentNotificationRequest',
              'environment',
            ),
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentNotificationRequest',
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
          r'PaymentNotificationRequest',
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
