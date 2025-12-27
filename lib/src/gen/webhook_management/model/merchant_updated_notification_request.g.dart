// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_updated_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MerchantUpdatedNotificationRequestTypeEnum
_$merchantUpdatedNotificationRequestTypeEnum_merchantPeriodUpdated =
    const MerchantUpdatedNotificationRequestTypeEnum._('merchantPeriodUpdated');
const MerchantUpdatedNotificationRequestTypeEnum
_$merchantUpdatedNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const MerchantUpdatedNotificationRequestTypeEnum._('unknownDefaultOpenApi');

MerchantUpdatedNotificationRequestTypeEnum
_$merchantUpdatedNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'merchantPeriodUpdated':
      return _$merchantUpdatedNotificationRequestTypeEnum_merchantPeriodUpdated;
    case 'unknownDefaultOpenApi':
      return _$merchantUpdatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$merchantUpdatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MerchantUpdatedNotificationRequestTypeEnum>
_$merchantUpdatedNotificationRequestTypeEnumValues =
    BuiltSet<MerchantUpdatedNotificationRequestTypeEnum>(
      const <MerchantUpdatedNotificationRequestTypeEnum>[
        _$merchantUpdatedNotificationRequestTypeEnum_merchantPeriodUpdated,
        _$merchantUpdatedNotificationRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<MerchantUpdatedNotificationRequestTypeEnum>
_$merchantUpdatedNotificationRequestTypeEnumSerializer =
    _$MerchantUpdatedNotificationRequestTypeEnumSerializer();

class _$MerchantUpdatedNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<MerchantUpdatedNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'merchantPeriodUpdated': 'merchant.updated',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'merchant.updated': 'merchantPeriodUpdated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MerchantUpdatedNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'MerchantUpdatedNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MerchantUpdatedNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MerchantUpdatedNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MerchantUpdatedNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MerchantUpdatedNotificationRequest
    extends MerchantUpdatedNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final AccountUpdateNotificationData data;
  @override
  final String environment;
  @override
  final MerchantUpdatedNotificationRequestTypeEnum type;

  factory _$MerchantUpdatedNotificationRequest([
    void Function(MerchantUpdatedNotificationRequestBuilder)? updates,
  ]) => (MerchantUpdatedNotificationRequestBuilder()..update(updates))._build();

  _$MerchantUpdatedNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  MerchantUpdatedNotificationRequest rebuild(
    void Function(MerchantUpdatedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantUpdatedNotificationRequestBuilder toBuilder() =>
      MerchantUpdatedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantUpdatedNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'MerchantUpdatedNotificationRequest')
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class MerchantUpdatedNotificationRequestBuilder
    implements
        Builder<
          MerchantUpdatedNotificationRequest,
          MerchantUpdatedNotificationRequestBuilder
        > {
  _$MerchantUpdatedNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AccountUpdateNotificationDataBuilder? _data;
  AccountUpdateNotificationDataBuilder get data =>
      _$this._data ??= AccountUpdateNotificationDataBuilder();
  set data(AccountUpdateNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  MerchantUpdatedNotificationRequestTypeEnum? _type;
  MerchantUpdatedNotificationRequestTypeEnum? get type => _$this._type;
  set type(MerchantUpdatedNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  MerchantUpdatedNotificationRequestBuilder() {
    MerchantUpdatedNotificationRequest._defaults(this);
  }

  MerchantUpdatedNotificationRequestBuilder get _$this {
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
  void replace(MerchantUpdatedNotificationRequest other) {
    _$v = other as _$MerchantUpdatedNotificationRequest;
  }

  @override
  void update(
    void Function(MerchantUpdatedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  MerchantUpdatedNotificationRequest build() => _build();

  _$MerchantUpdatedNotificationRequest _build() {
    _$MerchantUpdatedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$MerchantUpdatedNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'MerchantUpdatedNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'MerchantUpdatedNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'MerchantUpdatedNotificationRequest',
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
          r'MerchantUpdatedNotificationRequest',
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
