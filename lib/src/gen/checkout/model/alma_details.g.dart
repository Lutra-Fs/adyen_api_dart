// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alma_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AlmaDetailsFeeTypeEnum _$almaDetailsFeeTypeEnum_merchantPays =
    const AlmaDetailsFeeTypeEnum._('merchantPays');
const AlmaDetailsFeeTypeEnum _$almaDetailsFeeTypeEnum_shopperPays =
    const AlmaDetailsFeeTypeEnum._('shopperPays');
const AlmaDetailsFeeTypeEnum _$almaDetailsFeeTypeEnum_unknownDefaultOpenApi =
    const AlmaDetailsFeeTypeEnum._('unknownDefaultOpenApi');

AlmaDetailsFeeTypeEnum _$almaDetailsFeeTypeEnumValueOf(String name) {
  switch (name) {
    case 'merchantPays':
      return _$almaDetailsFeeTypeEnum_merchantPays;
    case 'shopperPays':
      return _$almaDetailsFeeTypeEnum_shopperPays;
    case 'unknownDefaultOpenApi':
      return _$almaDetailsFeeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$almaDetailsFeeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlmaDetailsFeeTypeEnum> _$almaDetailsFeeTypeEnumValues =
    BuiltSet<AlmaDetailsFeeTypeEnum>(const <AlmaDetailsFeeTypeEnum>[
      _$almaDetailsFeeTypeEnum_merchantPays,
      _$almaDetailsFeeTypeEnum_shopperPays,
      _$almaDetailsFeeTypeEnum_unknownDefaultOpenApi,
    ]);

const AlmaDetailsTypeEnum _$almaDetailsTypeEnum_alma =
    const AlmaDetailsTypeEnum._('alma');
const AlmaDetailsTypeEnum _$almaDetailsTypeEnum_unknownDefaultOpenApi =
    const AlmaDetailsTypeEnum._('unknownDefaultOpenApi');

AlmaDetailsTypeEnum _$almaDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'alma':
      return _$almaDetailsTypeEnum_alma;
    case 'unknownDefaultOpenApi':
      return _$almaDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$almaDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AlmaDetailsTypeEnum> _$almaDetailsTypeEnumValues =
    BuiltSet<AlmaDetailsTypeEnum>(const <AlmaDetailsTypeEnum>[
      _$almaDetailsTypeEnum_alma,
      _$almaDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AlmaDetailsFeeTypeEnum> _$almaDetailsFeeTypeEnumSerializer =
    _$AlmaDetailsFeeTypeEnumSerializer();
Serializer<AlmaDetailsTypeEnum> _$almaDetailsTypeEnumSerializer =
    _$AlmaDetailsTypeEnumSerializer();

class _$AlmaDetailsFeeTypeEnumSerializer
    implements PrimitiveSerializer<AlmaDetailsFeeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'merchantPays': 'merchantPays',
    'shopperPays': 'shopperPays',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'merchantPays': 'merchantPays',
    'shopperPays': 'shopperPays',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlmaDetailsFeeTypeEnum];
  @override
  final String wireName = 'AlmaDetailsFeeTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AlmaDetailsFeeTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AlmaDetailsFeeTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AlmaDetailsFeeTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AlmaDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AlmaDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alma': 'alma',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'alma': 'alma',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AlmaDetailsTypeEnum];
  @override
  final String wireName = 'AlmaDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AlmaDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AlmaDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AlmaDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AlmaDetails extends AlmaDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final AlmaDetailsFeeTypeEnum? feeType;
  @override
  final String? sdkData;
  @override
  final AlmaDetailsTypeEnum? type;

  factory _$AlmaDetails([void Function(AlmaDetailsBuilder)? updates]) =>
      (AlmaDetailsBuilder()..update(updates))._build();

  _$AlmaDetails._({
    this.checkoutAttemptId,
    this.feeType,
    this.sdkData,
    this.type,
  }) : super._();
  @override
  AlmaDetails rebuild(void Function(AlmaDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AlmaDetailsBuilder toBuilder() => AlmaDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AlmaDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        feeType == other.feeType &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, feeType.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AlmaDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('feeType', feeType)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class AlmaDetailsBuilder implements Builder<AlmaDetails, AlmaDetailsBuilder> {
  _$AlmaDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  AlmaDetailsFeeTypeEnum? _feeType;
  AlmaDetailsFeeTypeEnum? get feeType => _$this._feeType;
  set feeType(AlmaDetailsFeeTypeEnum? feeType) => _$this._feeType = feeType;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  AlmaDetailsTypeEnum? _type;
  AlmaDetailsTypeEnum? get type => _$this._type;
  set type(AlmaDetailsTypeEnum? type) => _$this._type = type;

  AlmaDetailsBuilder() {
    AlmaDetails._defaults(this);
  }

  AlmaDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _feeType = $v.feeType;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AlmaDetails other) {
    _$v = other as _$AlmaDetails;
  }

  @override
  void update(void Function(AlmaDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AlmaDetails build() => _build();

  _$AlmaDetails _build() {
    final _$result =
        _$v ??
        _$AlmaDetails._(
          checkoutAttemptId: checkoutAttemptId,
          feeType: feeType,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
