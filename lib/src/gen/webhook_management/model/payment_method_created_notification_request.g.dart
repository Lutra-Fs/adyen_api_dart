// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_created_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodCreatedNotificationRequestTypeEnum
_$paymentMethodCreatedNotificationRequestTypeEnum_paymentMethodPeriodCreated =
    const PaymentMethodCreatedNotificationRequestTypeEnum._(
      'paymentMethodPeriodCreated',
    );
const PaymentMethodCreatedNotificationRequestTypeEnum
_$paymentMethodCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PaymentMethodCreatedNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentMethodCreatedNotificationRequestTypeEnum
_$paymentMethodCreatedNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'paymentMethodPeriodCreated':
      return _$paymentMethodCreatedNotificationRequestTypeEnum_paymentMethodPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodCreatedNotificationRequestTypeEnum>
_$paymentMethodCreatedNotificationRequestTypeEnumValues =
    BuiltSet<PaymentMethodCreatedNotificationRequestTypeEnum>(const <
      PaymentMethodCreatedNotificationRequestTypeEnum
    >[
      _$paymentMethodCreatedNotificationRequestTypeEnum_paymentMethodPeriodCreated,
      _$paymentMethodCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentMethodCreatedNotificationRequestTypeEnum>
_$paymentMethodCreatedNotificationRequestTypeEnumSerializer =
    _$PaymentMethodCreatedNotificationRequestTypeEnumSerializer();

class _$PaymentMethodCreatedNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<PaymentMethodCreatedNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentMethodPeriodCreated': 'paymentMethod.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentMethod.created': 'paymentMethodPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodCreatedNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'PaymentMethodCreatedNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCreatedNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodCreatedNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodCreatedNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethodCreatedNotificationRequest
    extends PaymentMethodCreatedNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final MidServiceNotificationData data;
  @override
  final String environment;
  @override
  final PaymentMethodCreatedNotificationRequestTypeEnum type;

  factory _$PaymentMethodCreatedNotificationRequest([
    void Function(PaymentMethodCreatedNotificationRequestBuilder)? updates,
  ]) => (PaymentMethodCreatedNotificationRequestBuilder()..update(updates))
      ._build();

  _$PaymentMethodCreatedNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  PaymentMethodCreatedNotificationRequest rebuild(
    void Function(PaymentMethodCreatedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCreatedNotificationRequestBuilder toBuilder() =>
      PaymentMethodCreatedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCreatedNotificationRequest &&
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
            r'PaymentMethodCreatedNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodCreatedNotificationRequestBuilder
    implements
        Builder<
          PaymentMethodCreatedNotificationRequest,
          PaymentMethodCreatedNotificationRequestBuilder
        > {
  _$PaymentMethodCreatedNotificationRequest? _$v;

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

  PaymentMethodCreatedNotificationRequestTypeEnum? _type;
  PaymentMethodCreatedNotificationRequestTypeEnum? get type => _$this._type;
  set type(PaymentMethodCreatedNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PaymentMethodCreatedNotificationRequestBuilder() {
    PaymentMethodCreatedNotificationRequest._defaults(this);
  }

  PaymentMethodCreatedNotificationRequestBuilder get _$this {
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
  void replace(PaymentMethodCreatedNotificationRequest other) {
    _$v = other as _$PaymentMethodCreatedNotificationRequest;
  }

  @override
  void update(
    void Function(PaymentMethodCreatedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCreatedNotificationRequest build() => _build();

  _$PaymentMethodCreatedNotificationRequest _build() {
    _$PaymentMethodCreatedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethodCreatedNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'PaymentMethodCreatedNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PaymentMethodCreatedNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentMethodCreatedNotificationRequest',
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
          r'PaymentMethodCreatedNotificationRequest',
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
