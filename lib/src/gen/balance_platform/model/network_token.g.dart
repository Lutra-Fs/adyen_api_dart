// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NetworkTokenStatusEnum _$networkTokenStatusEnum_active =
    const NetworkTokenStatusEnum._('active');
const NetworkTokenStatusEnum _$networkTokenStatusEnum_inactive =
    const NetworkTokenStatusEnum._('inactive');
const NetworkTokenStatusEnum _$networkTokenStatusEnum_suspended =
    const NetworkTokenStatusEnum._('suspended');
const NetworkTokenStatusEnum _$networkTokenStatusEnum_closed =
    const NetworkTokenStatusEnum._('closed');
const NetworkTokenStatusEnum _$networkTokenStatusEnum_unknownDefaultOpenApi =
    const NetworkTokenStatusEnum._('unknownDefaultOpenApi');

NetworkTokenStatusEnum _$networkTokenStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$networkTokenStatusEnum_active;
    case 'inactive':
      return _$networkTokenStatusEnum_inactive;
    case 'suspended':
      return _$networkTokenStatusEnum_suspended;
    case 'closed':
      return _$networkTokenStatusEnum_closed;
    case 'unknownDefaultOpenApi':
      return _$networkTokenStatusEnum_unknownDefaultOpenApi;
    default:
      return _$networkTokenStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<NetworkTokenStatusEnum> _$networkTokenStatusEnumValues =
    BuiltSet<NetworkTokenStatusEnum>(const <NetworkTokenStatusEnum>[
      _$networkTokenStatusEnum_active,
      _$networkTokenStatusEnum_inactive,
      _$networkTokenStatusEnum_suspended,
      _$networkTokenStatusEnum_closed,
      _$networkTokenStatusEnum_unknownDefaultOpenApi,
    ]);

Serializer<NetworkTokenStatusEnum> _$networkTokenStatusEnumSerializer =
    _$NetworkTokenStatusEnumSerializer();

class _$NetworkTokenStatusEnumSerializer
    implements PrimitiveSerializer<NetworkTokenStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'closed': 'closed',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'suspended': 'suspended',
    'closed': 'closed',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[NetworkTokenStatusEnum];
  @override
  final String wireName = 'NetworkTokenStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    NetworkTokenStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  NetworkTokenStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => NetworkTokenStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$NetworkToken extends NetworkToken {
  @override
  final String? brandVariant;
  @override
  final DateTime? creationDate;
  @override
  final DeviceInfo? device;
  @override
  final String? id;
  @override
  final String? paymentInstrumentId;
  @override
  final NetworkTokenStatusEnum? status;
  @override
  final String? tokenLastFour;
  @override
  final NetworkTokenRequestor? tokenRequestor;
  @override
  final String? type;

  factory _$NetworkToken([void Function(NetworkTokenBuilder)? updates]) =>
      (NetworkTokenBuilder()..update(updates))._build();

  _$NetworkToken._({
    this.brandVariant,
    this.creationDate,
    this.device,
    this.id,
    this.paymentInstrumentId,
    this.status,
    this.tokenLastFour,
    this.tokenRequestor,
    this.type,
  }) : super._();
  @override
  NetworkToken rebuild(void Function(NetworkTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NetworkTokenBuilder toBuilder() => NetworkTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NetworkToken &&
        brandVariant == other.brandVariant &&
        creationDate == other.creationDate &&
        device == other.device &&
        id == other.id &&
        paymentInstrumentId == other.paymentInstrumentId &&
        status == other.status &&
        tokenLastFour == other.tokenLastFour &&
        tokenRequestor == other.tokenRequestor &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandVariant.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, tokenLastFour.hashCode);
    _$hash = $jc(_$hash, tokenRequestor.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NetworkToken')
          ..add('brandVariant', brandVariant)
          ..add('creationDate', creationDate)
          ..add('device', device)
          ..add('id', id)
          ..add('paymentInstrumentId', paymentInstrumentId)
          ..add('status', status)
          ..add('tokenLastFour', tokenLastFour)
          ..add('tokenRequestor', tokenRequestor)
          ..add('type', type))
        .toString();
  }
}

class NetworkTokenBuilder
    implements Builder<NetworkToken, NetworkTokenBuilder> {
  _$NetworkToken? _$v;

  String? _brandVariant;
  String? get brandVariant => _$this._brandVariant;
  set brandVariant(String? brandVariant) => _$this._brandVariant = brandVariant;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  DeviceInfoBuilder? _device;
  DeviceInfoBuilder get device => _$this._device ??= DeviceInfoBuilder();
  set device(DeviceInfoBuilder? device) => _$this._device = device;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _paymentInstrumentId;
  String? get paymentInstrumentId => _$this._paymentInstrumentId;
  set paymentInstrumentId(String? paymentInstrumentId) =>
      _$this._paymentInstrumentId = paymentInstrumentId;

  NetworkTokenStatusEnum? _status;
  NetworkTokenStatusEnum? get status => _$this._status;
  set status(NetworkTokenStatusEnum? status) => _$this._status = status;

  String? _tokenLastFour;
  String? get tokenLastFour => _$this._tokenLastFour;
  set tokenLastFour(String? tokenLastFour) =>
      _$this._tokenLastFour = tokenLastFour;

  NetworkTokenRequestorBuilder? _tokenRequestor;
  NetworkTokenRequestorBuilder get tokenRequestor =>
      _$this._tokenRequestor ??= NetworkTokenRequestorBuilder();
  set tokenRequestor(NetworkTokenRequestorBuilder? tokenRequestor) =>
      _$this._tokenRequestor = tokenRequestor;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  NetworkTokenBuilder() {
    NetworkToken._defaults(this);
  }

  NetworkTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandVariant = $v.brandVariant;
      _creationDate = $v.creationDate;
      _device = $v.device?.toBuilder();
      _id = $v.id;
      _paymentInstrumentId = $v.paymentInstrumentId;
      _status = $v.status;
      _tokenLastFour = $v.tokenLastFour;
      _tokenRequestor = $v.tokenRequestor?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NetworkToken other) {
    _$v = other as _$NetworkToken;
  }

  @override
  void update(void Function(NetworkTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NetworkToken build() => _build();

  _$NetworkToken _build() {
    _$NetworkToken _$result;
    try {
      _$result =
          _$v ??
          _$NetworkToken._(
            brandVariant: brandVariant,
            creationDate: creationDate,
            device: _device?.build(),
            id: id,
            paymentInstrumentId: paymentInstrumentId,
            status: status,
            tokenLastFour: tokenLastFour,
            tokenRequestor: _tokenRequestor?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'device';
        _device?.build();

        _$failedField = 'tokenRequestor';
        _tokenRequestor?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'NetworkToken',
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
