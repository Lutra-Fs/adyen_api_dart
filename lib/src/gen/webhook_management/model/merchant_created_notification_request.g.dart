// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merchant_created_notification_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MerchantCreatedNotificationRequestTypeEnum
_$merchantCreatedNotificationRequestTypeEnum_merchantPeriodCreated =
    const MerchantCreatedNotificationRequestTypeEnum._('merchantPeriodCreated');
const MerchantCreatedNotificationRequestTypeEnum
_$merchantCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi =
    const MerchantCreatedNotificationRequestTypeEnum._('unknownDefaultOpenApi');

MerchantCreatedNotificationRequestTypeEnum
_$merchantCreatedNotificationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'merchantPeriodCreated':
      return _$merchantCreatedNotificationRequestTypeEnum_merchantPeriodCreated;
    case 'unknownDefaultOpenApi':
      return _$merchantCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$merchantCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MerchantCreatedNotificationRequestTypeEnum>
_$merchantCreatedNotificationRequestTypeEnumValues =
    BuiltSet<MerchantCreatedNotificationRequestTypeEnum>(
      const <MerchantCreatedNotificationRequestTypeEnum>[
        _$merchantCreatedNotificationRequestTypeEnum_merchantPeriodCreated,
        _$merchantCreatedNotificationRequestTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<MerchantCreatedNotificationRequestTypeEnum>
_$merchantCreatedNotificationRequestTypeEnumSerializer =
    _$MerchantCreatedNotificationRequestTypeEnumSerializer();

class _$MerchantCreatedNotificationRequestTypeEnumSerializer
    implements PrimitiveSerializer<MerchantCreatedNotificationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'merchantPeriodCreated': 'merchant.created',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'merchant.created': 'merchantPeriodCreated',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MerchantCreatedNotificationRequestTypeEnum,
  ];
  @override
  final String wireName = 'MerchantCreatedNotificationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MerchantCreatedNotificationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MerchantCreatedNotificationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MerchantCreatedNotificationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MerchantCreatedNotificationRequest
    extends MerchantCreatedNotificationRequest {
  @override
  final DateTime createdAt;
  @override
  final AccountCreateNotificationData data;
  @override
  final String environment;
  @override
  final MerchantCreatedNotificationRequestTypeEnum type;

  factory _$MerchantCreatedNotificationRequest([
    void Function(MerchantCreatedNotificationRequestBuilder)? updates,
  ]) => (MerchantCreatedNotificationRequestBuilder()..update(updates))._build();

  _$MerchantCreatedNotificationRequest._({
    required this.createdAt,
    required this.data,
    required this.environment,
    required this.type,
  }) : super._();
  @override
  MerchantCreatedNotificationRequest rebuild(
    void Function(MerchantCreatedNotificationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  MerchantCreatedNotificationRequestBuilder toBuilder() =>
      MerchantCreatedNotificationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MerchantCreatedNotificationRequest &&
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
    return (newBuiltValueToStringHelper(r'MerchantCreatedNotificationRequest')
          ..add('createdAt', createdAt)
          ..add('data', data)
          ..add('environment', environment)
          ..add('type', type))
        .toString();
  }
}

class MerchantCreatedNotificationRequestBuilder
    implements
        Builder<
          MerchantCreatedNotificationRequest,
          MerchantCreatedNotificationRequestBuilder
        > {
  _$MerchantCreatedNotificationRequest? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AccountCreateNotificationDataBuilder? _data;
  AccountCreateNotificationDataBuilder get data =>
      _$this._data ??= AccountCreateNotificationDataBuilder();
  set data(AccountCreateNotificationDataBuilder? data) => _$this._data = data;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  MerchantCreatedNotificationRequestTypeEnum? _type;
  MerchantCreatedNotificationRequestTypeEnum? get type => _$this._type;
  set type(MerchantCreatedNotificationRequestTypeEnum? type) =>
      _$this._type = type;

  MerchantCreatedNotificationRequestBuilder() {
    MerchantCreatedNotificationRequest._defaults(this);
  }

  MerchantCreatedNotificationRequestBuilder get _$this {
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
  void replace(MerchantCreatedNotificationRequest other) {
    _$v = other as _$MerchantCreatedNotificationRequest;
  }

  @override
  void update(
    void Function(MerchantCreatedNotificationRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  MerchantCreatedNotificationRequest build() => _build();

  _$MerchantCreatedNotificationRequest _build() {
    _$MerchantCreatedNotificationRequest _$result;
    try {
      _$result =
          _$v ??
          _$MerchantCreatedNotificationRequest._(
            createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'MerchantCreatedNotificationRequest',
              'createdAt',
            ),
            data: data.build(),
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'MerchantCreatedNotificationRequest',
              'environment',
            ),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'MerchantCreatedNotificationRequest',
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
          r'MerchantCreatedNotificationRequest',
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
