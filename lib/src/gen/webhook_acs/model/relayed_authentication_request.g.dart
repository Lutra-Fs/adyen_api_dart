// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relayed_authentication_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RelayedAuthenticationRequestTypeEnum
_$relayedAuthenticationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodRelayed =
    const RelayedAuthenticationRequestTypeEnum._(
      'balancePlatformPeriodAuthenticationPeriodRelayed',
    );
const RelayedAuthenticationRequestTypeEnum
_$relayedAuthenticationRequestTypeEnum_unknownDefaultOpenApi =
    const RelayedAuthenticationRequestTypeEnum._('unknownDefaultOpenApi');

RelayedAuthenticationRequestTypeEnum
_$relayedAuthenticationRequestTypeEnumValueOf(String name) {
  switch (name) {
    case 'balancePlatformPeriodAuthenticationPeriodRelayed':
      return _$relayedAuthenticationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodRelayed;
    case 'unknownDefaultOpenApi':
      return _$relayedAuthenticationRequestTypeEnum_unknownDefaultOpenApi;
    default:
      return _$relayedAuthenticationRequestTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<RelayedAuthenticationRequestTypeEnum>
_$relayedAuthenticationRequestTypeEnumValues =
    BuiltSet<RelayedAuthenticationRequestTypeEnum>(const <
      RelayedAuthenticationRequestTypeEnum
    >[
      _$relayedAuthenticationRequestTypeEnum_balancePlatformPeriodAuthenticationPeriodRelayed,
      _$relayedAuthenticationRequestTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<RelayedAuthenticationRequestTypeEnum>
_$relayedAuthenticationRequestTypeEnumSerializer =
    _$RelayedAuthenticationRequestTypeEnumSerializer();

class _$RelayedAuthenticationRequestTypeEnumSerializer
    implements PrimitiveSerializer<RelayedAuthenticationRequestTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'balancePlatformPeriodAuthenticationPeriodRelayed':
        'balancePlatform.authentication.relayed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'balancePlatform.authentication.relayed':
        'balancePlatformPeriodAuthenticationPeriodRelayed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RelayedAuthenticationRequestTypeEnum,
  ];
  @override
  final String wireName = 'RelayedAuthenticationRequestTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    RelayedAuthenticationRequestTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  RelayedAuthenticationRequestTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => RelayedAuthenticationRequestTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$RelayedAuthenticationRequest extends RelayedAuthenticationRequest {
  @override
  final String environment;
  @override
  final String id;
  @override
  final String paymentInstrumentId;
  @override
  final Purchase purchase;
  @override
  final String? threeDSRequestorAppURL;
  @override
  final DateTime? timestamp;
  @override
  final RelayedAuthenticationRequestTypeEnum type;

  factory _$RelayedAuthenticationRequest([
    void Function(RelayedAuthenticationRequestBuilder)? updates,
  ]) => (RelayedAuthenticationRequestBuilder()..update(updates))._build();

  _$RelayedAuthenticationRequest._({
    required this.environment,
    required this.id,
    required this.paymentInstrumentId,
    required this.purchase,
    this.threeDSRequestorAppURL,
    this.timestamp,
    required this.type,
  }) : super._();
  @override
  RelayedAuthenticationRequest rebuild(
    void Function(RelayedAuthenticationRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  RelayedAuthenticationRequestBuilder toBuilder() =>
      RelayedAuthenticationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelayedAuthenticationRequest &&
        environment == other.environment &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        purchase == other.purchase &&
        threeDSRequestorAppURL == other.threeDSRequestorAppURL &&
        timestamp == other.timestamp &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, purchase.hashCode);
    _$hash = $jc(_$hash, threeDSRequestorAppURL.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelayedAuthenticationRequest')
          ..add('environment', environment)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('purchase', purchase)
          ..add('threeDSRequestorAppURL', threeDSRequestorAppURL)
          ..add('timestamp', timestamp)
          ..add('type', type))
        .toString();
  }
}

class RelayedAuthenticationRequestBuilder
    implements
        Builder<
          RelayedAuthenticationRequest,
          RelayedAuthenticationRequestBuilder
        > {
  _$RelayedAuthenticationRequest? _$v;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  PurchaseBuilder? _purchase;
  PurchaseBuilder get purchase => _$this._purchase ??= PurchaseBuilder();
  set purchase(PurchaseBuilder? purchase) => _$this._purchase = purchase;

  String? _threeDSRequestorAppURL;
  String? get threeDSRequestorAppURL => _$this._threeDSRequestorAppURL;
  set threeDSRequestorAppURL(String? threeDSRequestorAppURL) =>
      _$this._threeDSRequestorAppURL = threeDSRequestorAppURL;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  RelayedAuthenticationRequestTypeEnum? _type;
  RelayedAuthenticationRequestTypeEnum? get type => _$this._type;
  set type(RelayedAuthenticationRequestTypeEnum? type) => _$this._type = type;

  RelayedAuthenticationRequestBuilder() {
    RelayedAuthenticationRequest._defaults(this);
  }

  RelayedAuthenticationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _environment = $v.environment;
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _purchase = $v.purchase.toBuilder();
      _threeDSRequestorAppURL = $v.threeDSRequestorAppURL;
      _timestamp = $v.timestamp;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelayedAuthenticationRequest other) {
    _$v = other as _$RelayedAuthenticationRequest;
  }

  @override
  void update(void Function(RelayedAuthenticationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelayedAuthenticationRequest build() => _build();

  _$RelayedAuthenticationRequest _build() {
    _$RelayedAuthenticationRequest _$result;
    try {
      _$result =
          _$v ??
          _$RelayedAuthenticationRequest._(
            environment: BuiltValueNullFieldError.checkNotNull(
              environment,
              r'RelayedAuthenticationRequest',
              'environment',
            ),
            id: BuiltValueNullFieldError.checkNotNull(
              id,
              r'RelayedAuthenticationRequest',
              'id',
            ),
            paymentInstrumentId: BuiltValueNullFieldError.checkNotNull(
              paymentInstrumentId,
              r'RelayedAuthenticationRequest',
              'paymentInstrumentId',
            ),
            purchase: purchase.build(),
            threeDSRequestorAppURL: threeDSRequestorAppURL,
            timestamp: timestamp,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'RelayedAuthenticationRequest',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'purchase';
        purchase.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'RelayedAuthenticationRequest',
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
