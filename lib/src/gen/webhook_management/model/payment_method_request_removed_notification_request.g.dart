// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_request_removed_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodRequestRemovedNotificationRequestTypeEnum
_$paymentMethodRequestRemovedNotificationRequestTypeEnum_paymentMethodRequestPeriodRemoved =
    const PaymentMethodRequestRemovedNotificationRequestTypeEnum._(
      'paymentMethodRequestPeriodRemoved',
    );
const PaymentMethodRequestRemovedNotificationRequestTypeEnum
_$paymentMethodRequestRemovedNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const PaymentMethodRequestRemovedNotificationRequestTypeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentMethodRequestRemovedNotificationRequestTypeEnum
_$paymentMethodRequestRemovedNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'paymentMethodRequestPeriodRemoved':
      return _$paymentMethodRequestRemovedNotificationRequestTypeEnum_paymentMethodRequestPeriodRemoved;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodRequestRemovedNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodRequestRemovedNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodRequestRemovedNotificationRequestTypeEnum>
_$paymentMethodRequestRemovedNotificationRequestTypeEnumValues =
    BuiltSet<PaymentMethodRequestRemovedNotificationRequestTypeEnum>(const <
      PaymentMethodRequestRemovedNotificationRequestTypeEnum
    >[
      _$paymentMethodRequestRemovedNotificationRequestTypeEnum_paymentMethodRequestPeriodRemoved,
      _$paymentMethodRequestRemovedNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PaymentMethodRequestRemovedNotificationRequestTypeEnum>
_$paymentMethodRequestRemovedNotificationRequestTypeEnumSerializer =
    _$PaymentMethodRequestRemovedNotificationRequestTypeEnumSerializer();

class _$PaymentMethodRequestRemovedNotificationRequestTypeEnumSerializer
    implements
        PrimitiveSerializer<
          PaymentMethodRequestRemovedNotificationRequestTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentMethodRequestPeriodRemoved': 'paymentMethodRequest.removed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentMethodRequest.removed': 'paymentMethodRequestPeriodRemoved',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodRequestRemovedNotificationRequestTypeEnum,
  ];
  @override
  final String wireName =
      'PaymentMethodRequestRemovedNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodRequestRemovedNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodRequestRemovedNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodRequestRemovedNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethodRequestRemovedNotificationRequest
    extends PaymentMethodRequestRemovedNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final MidServiceNotificationData data;
  @override
  final String environment;
  @override
  final PaymentMethodRequestRemovedNotificationRequestTypeEnum type;

  factory _$PaymentMethodRequestRemovedNotificationRequest([
    void Function(PaymentMethodRequestRemovedNotificationRequestBuilder)?
    updates,
  ]) =>
      (PaymentMethodRequestRemovedNotificationRequestBuilder()..update(updates))
          ._build();

  _$PaymentMethodRequestRemovedNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  PaymentMethodRequestRemovedNotificationRequest rebuild(
    void Function(PaymentMethodRequestRemovedNotificationRequestBuilder)
    updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentMethodRequestRemovedNotificationRequestBuilder toBuilder() =>
      PaymentMethodRequestRemovedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodRequestRemovedNotificationRequest &&
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
            r'PaymentMethodRequestRemovedNotificationRequest',
          )
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodRequestRemovedNotificationRequestBuilder
    implements
        Builder<
          PaymentMethodRequestRemovedNotificationRequest,
          PaymentMethodRequestRemovedNotificationRequestBuilder
        > {
  _$PaymentMethodRequestRemovedNotificationRequest? _$v;

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

  PaymentMethodRequestRemovedNotificationRequestTypeEnum? _type;
  PaymentMethodRequestRemovedNotificationRequestTypeEnum? get type =>
      _$this._type;
  set type(PaymentMethodRequestRemovedNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  PaymentMethodRequestRemovedNotificationRequestBuilder() {
    PaymentMethodRequestRemovedNotificationRequest._defaults(this);
  }

  PaymentMethodRequestRemovedNotificationRequestBuilder get _$this {
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
  void replace(PaymentMethodRequestRemovedNotificationRequest other) {
    _$v = other as _$PaymentMethodRequestRemovedNotificationRequest;
  }

  @override
  void update(
    void Function(PaymentMethodRequestRemovedNotificationRequestBuilder)?
    updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodRequestRemovedNotificationRequest build() => _build();

  _$PaymentMethodRequestRemovedNotificationRequest _build() {
    _$PaymentMethodRequestRemovedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethodRequestRemovedNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'PaymentMethodRequestRemovedNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'PaymentMethodRequestRemovedNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentMethodRequestRemovedNotificationRequest',
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
          r'PaymentMethodRequestRemovedNotificationRequest',
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
