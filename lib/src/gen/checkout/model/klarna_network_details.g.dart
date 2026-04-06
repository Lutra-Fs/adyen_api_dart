// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klarna_network_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KlarnaNetworkDetailsTypeEnum
_$klarnaNetworkDetailsTypeEnum_klarnaNetwork =
    const KlarnaNetworkDetailsTypeEnum._('klarnaNetwork');
const KlarnaNetworkDetailsTypeEnum
_$klarnaNetworkDetailsTypeEnum_unknownDefaultOpenApi =
    const KlarnaNetworkDetailsTypeEnum._('unknownDefaultOpenApi');

KlarnaNetworkDetailsTypeEnum _$klarnaNetworkDetailsTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'klarnaNetwork':
      return _$klarnaNetworkDetailsTypeEnum_klarnaNetwork;
    case 'unknownDefaultOpenApi':
      return _$klarnaNetworkDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$klarnaNetworkDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<KlarnaNetworkDetailsTypeEnum>
_$klarnaNetworkDetailsTypeEnumValues =
    BuiltSet<KlarnaNetworkDetailsTypeEnum>(const <KlarnaNetworkDetailsTypeEnum>[
      _$klarnaNetworkDetailsTypeEnum_klarnaNetwork,
      _$klarnaNetworkDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<KlarnaNetworkDetailsTypeEnum>
_$klarnaNetworkDetailsTypeEnumSerializer =
    _$KlarnaNetworkDetailsTypeEnumSerializer();

class _$KlarnaNetworkDetailsTypeEnumSerializer
    implements PrimitiveSerializer<KlarnaNetworkDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'klarnaNetwork': 'klarna_network',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'klarna_network': 'klarnaNetwork',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[KlarnaNetworkDetailsTypeEnum];
  @override
  final String wireName = 'KlarnaNetworkDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    KlarnaNetworkDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  KlarnaNetworkDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => KlarnaNetworkDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$KlarnaNetworkDetails extends KlarnaNetworkDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? klarnaNetworkData;
  @override
  final String? sdkData;
  @override
  final KlarnaNetworkDetailsTypeEnum type;

  factory _$KlarnaNetworkDetails([
    void Function(KlarnaNetworkDetailsBuilder)? updates,
  ]) => (KlarnaNetworkDetailsBuilder()..update(updates))._build();

  _$KlarnaNetworkDetails._({
    this.checkoutAttemptId,
    this.klarnaNetworkData,
    this.sdkData,
    required this.type,
  }) : super._();
  @override
  KlarnaNetworkDetails rebuild(
    void Function(KlarnaNetworkDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KlarnaNetworkDetailsBuilder toBuilder() =>
      KlarnaNetworkDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlarnaNetworkDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        klarnaNetworkData == other.klarnaNetworkData &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, klarnaNetworkData.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KlarnaNetworkDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('klarnaNetworkData', klarnaNetworkData)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class KlarnaNetworkDetailsBuilder
    implements Builder<KlarnaNetworkDetails, KlarnaNetworkDetailsBuilder> {
  _$KlarnaNetworkDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _klarnaNetworkData;
  String? get klarnaNetworkData => _$this._klarnaNetworkData;
  set klarnaNetworkData(String? klarnaNetworkData) =>
      _$this._klarnaNetworkData = klarnaNetworkData;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  KlarnaNetworkDetailsTypeEnum? _type;
  KlarnaNetworkDetailsTypeEnum? get type => _$this._type;
  set type(KlarnaNetworkDetailsTypeEnum? type) => _$this._type = type;

  KlarnaNetworkDetailsBuilder() {
    KlarnaNetworkDetails._defaults(this);
  }

  KlarnaNetworkDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _klarnaNetworkData = $v.klarnaNetworkData;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KlarnaNetworkDetails other) {
    _$v = other as _$KlarnaNetworkDetails;
  }

  @override
  void update(void Function(KlarnaNetworkDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlarnaNetworkDetails build() => _build();

  _$KlarnaNetworkDetails _build() {
    final _$result =
        _$v ??
        _$KlarnaNetworkDetails._(
          checkoutAttemptId: checkoutAttemptId,
          klarnaNetworkData: klarnaNetworkData,
          sdkData: sdkData,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'KlarnaNetworkDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
