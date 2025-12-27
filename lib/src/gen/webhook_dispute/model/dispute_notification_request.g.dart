// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisputeNotificationRequestTypeEnum
_$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodCreated =
    const DisputeNotificationRequestTypeEnum._(
      'balancePlatformPeriodDisputePeriodCreated',
    );
const DisputeNotificationRequestTypeEnum
_$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodUpdated =
    const DisputeNotificationRequestTypeEnum._(
      'balancePlatformPeriodDisputePeriodUpdated',
    );
const DisputeNotificationRequestTypeEnum
_$disputeNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const DisputeNotificationRequestTypeEnum._('unknownDefaultOpenApi');

DisputeNotificationRequestTypeEnum _$disputeNotificationRequestTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'balancePlatformPeriodDisputePeriodCreated':
      return _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodCreated;
    case 'balancePlatformPeriodDisputePeriodUpdated':
      return _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$disputeNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$disputeNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<DisputeNotificationRequestTypeEnum>
_$disputeNotificationRequestTypeEnumValues =
    BuiltSet<DisputeNotificationRequestTypeEnum>(const <
      DisputeNotificationRequestTypeEnum
    >[
      _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodCreated,
      _$disputeNotificationRequestTypeEnum_balancePlatformPeriodDisputePeriodUpdated,
      _$disputeNotificationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<DisputeNotificationRequestTypeEnum>
_$disputeNotificationRequestTypeEnumSerializer =
    _$DisputeNotificationRequestTypeEnumSerializer();

class _$DisputeNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<DisputeNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodDisputePeriodCreated':
        'balancePlatform.dispute.created',
    'balancePlatformPeriodDisputePeriodUpdated':
        'balancePlatform.dispute.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.dispute.created':
        'balancePlatformPeriodDisputePeriodCreated',
    'balancePlatform.dispute.updated':
        'balancePlatformPeriodDisputePeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[DisputeNotificationRequestTypeEnum];
  @override
  final String wireName = 'DisputeNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    DisputeNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  DisputeNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => DisputeNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$DisputeNotificationRequest extends DisputeNotificationRequest {
  @override
  final DisputeEventNotification data;
  @override
  final DisputeNotificationRequestTypeEnum type;

  factory _$DisputeNotificationRequest([
    void Function(DisputeNotificationRequestBuilder)? updates,
  ]) => (DisputeNotificationRequestBuilder()..update(updates))._build();

  _$DisputeNotificationRequest._({required this.data, required this.type})
    : super._();
  @override
  DisputeNotificationRequest rebuild(
    void Function(DisputeNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  DisputeNotificationRequestBuilder toBuilder() =>
      DisputeNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisputeNotificationRequest &&
        data == other.data &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisputeNotificationRequest')
          ..add('data', data)
          ..add('type', type))
        .toString();
  }
}

class DisputeNotificationRequestBuilder
    implements
        Builder<DisputeNotificationRequest, DisputeNotificationRequestBuilder> {
  _$DisputeNotificationRequest? _$v;

  DisputeEventNotificationBuilder? _data;
  DisputeEventNotificationBuilder get data =>
      _$this._data ??= DisputeEventNotificationBuilder();
  set data(DisputeEventNotificationBuilder? data) => _$this._data = data;

  DisputeNotificationRequestTypeEnum? _type;
  DisputeNotificationRequestTypeEnum? get type => _$this._type;
  set type(DisputeNotificationRequestTypeEnum? type) => _$this._type = type;

  DisputeNotificationRequestBuilder() {
    DisputeNotificationRequest._defaults(this);
  }

  DisputeNotificationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisputeNotificationRequest other) {
    _$v = other as _$DisputeNotificationRequest;
  }

  @override
  void update(void Function(DisputeNotificationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisputeNotificationRequest build() => _build();

  _$DisputeNotificationRequest _build() {
    _$DisputeNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$DisputeNotificationRequest._(
            data: data.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'DisputeNotificationRequest',
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
          r'DisputeNotificationRequest',
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
