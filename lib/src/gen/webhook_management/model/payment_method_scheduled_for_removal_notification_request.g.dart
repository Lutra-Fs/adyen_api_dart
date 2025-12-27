// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_scheduled_for_removal_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodScheduledForRemovalNotificationRequestTypeEnum
_$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_paymentMethodRequestPeriodScheduledForRemoval =
    const PaymentMethodScheduledForRemovalNotificationRequestTypeEnum._(
      'paymentMethodRequestPeriodScheduledForRemoval',
    );
const PaymentMethodScheduledForRemovalNotificationRequestTypeEnum
_$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PaymentMethodScheduledForRemovalNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentMethodScheduledForRemovalNotificationRequestTypeEnum
_$paymentMethodScheduledForRemovalNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'paymentMethodRequestPeriodScheduledForRemoval':
      return _$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_paymentMethodRequestPeriodScheduledForRemoval;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodScheduledForRemovalNotificationRequestTypeEnum>
_$paymentMethodScheduledForRemovalNotificationRequestTypeEnumValues =
    BuiltSet<
      PaymentMethodScheduledForRemovalNotificationRequestTypeEnum
    >(const <PaymentMethodScheduledForRemovalNotificationRequestTypeEnum>[
      _$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_paymentMethodRequestPeriodScheduledForRemoval,
      _$paymentMethodScheduledForRemovalNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentMethodScheduledForRemovalNotificationRequestTypeEnum>
_$paymentMethodScheduledForRemovalNotificationRequestTypeEnumSerializer =
    _$PaymentMethodScheduledForRemovalNotificationRequestTypeEnumSerializer();

class _$PaymentMethodScheduledForRemovalNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          PaymentMethodScheduledForRemovalNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentMethodRequestPeriodScheduledForRemoval':
        'paymentMethodRequest.scheduledForRemoval',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentMethodRequest.scheduledForRemoval':
        'paymentMethodRequestPeriodScheduledForRemoval',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodScheduledForRemovalNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'PaymentMethodScheduledForRemovalNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodScheduledForRemovalNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodScheduledForRemovalNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodScheduledForRemovalNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethodScheduledForRemovalNotificationRequest
    extends PaymentMethodScheduledForRemovalNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final MidServiceNotificationData data;
  @override
  final String environment;
  @override
  final PaymentMethodScheduledForRemovalNotificationRequestTypeEnum type;

  factory _$PaymentMethodScheduledForRemovalNotificationRequest([
    void Function(PaymentMethodScheduledForRemovalNotificationRequestBuilder)?
    updates,
  ]) =>
      (PaymentMethodScheduledForRemovalNotificationRequestBuilder()
            ..update(updates))
          ._build();

  _$PaymentMethodScheduledForRemovalNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  PaymentMethodScheduledForRemovalNotificationRequest rebuild(
    void Function(PaymentMethodScheduledForRemovalNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodScheduledForRemovalNotificationRequestBuilder toBuilder() =>
      PaymentMethodScheduledForRemovalNotificationRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodScheduledForRemovalNotificationRequest &&
        createdAt == other.createdAt &&
        data == other.data &&
        environment == other.environment &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PaymentMethodScheduledForRemovalNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodScheduledForRemovalNotificationRequestBuilder
    implements
        Builder<
          PaymentMethodScheduledForRemovalNotificationRequest,
          PaymentMethodScheduledForRemovalNotificationRequestBuilder
        > {
  _$PaymentMethodScheduledForRemovalNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  MidServiceNotificationDataBuilder? _data;
  MidServiceNotificationDataBuilder get data =>
      _$this._data ??= MidServiceNotificationDataBuilder();
  set data(MidServiceNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  PaymentMethodScheduledForRemovalNotificationRequestTypeEnum? _type;
  PaymentMethodScheduledForRemovalNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(PaymentMethodScheduledForRemovalNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PaymentMethodScheduledForRemovalNotificationRequestBuilder() {
    PaymentMethodScheduledForRemovalNotificationRequest._defaults(this);
  }

  PaymentMethodScheduledForRemovalNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _data = $v.data.toBuilder();
      _environment = $v.environment;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodScheduledForRemovalNotificationRequest other) {
    _$v = other as _$PaymentMethodScheduledForRemovalNotificationRequest;
  }

  @override
  void update(
    void Function(PaymentMethodScheduledForRemovalNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodScheduledForRemovalNotificationRequest build() => _build();

  _$PaymentMethodScheduledForRemovalNotificationRequest _build() {
    _$PaymentMethodScheduledForRemovalNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethodScheduledForRemovalNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'PaymentMethodScheduledForRemovalNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PaymentMethodScheduledForRemovalNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentMethodScheduledForRemovalNotificationRequest',
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
          r'PaymentMethodScheduledForRemovalNotificationRequest',
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
