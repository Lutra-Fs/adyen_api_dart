// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mobile_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MobilePayDetailsTypeEnum _$mobilePayDetailsTypeEnum_mobilepay =
    const MobilePayDetailsTypeEnum._('mobilepay');
const MobilePayDetailsTypeEnum
_$mobilePayDetailsTypeEnum_unknownDefaultOpenApi =
    const MobilePayDetailsTypeEnum._('unknownDefaultOpenApi');

MobilePayDetailsTypeEnum _$mobilePayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'mobilepay':
      return _$mobilePayDetailsTypeEnum_mobilepay;
    case 'unknownDefaultOpenApi':
      return _$mobilePayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$mobilePayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<MobilePayDetailsTypeEnum> _$mobilePayDetailsTypeEnumValues =
    BuiltSet<MobilePayDetailsTypeEnum>(const <MobilePayDetailsTypeEnum>[
      _$mobilePayDetailsTypeEnum_mobilepay,
      _$mobilePayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<MobilePayDetailsTypeEnum> _$mobilePayDetailsTypeEnumSerializer =
    _$MobilePayDetailsTypeEnumSerializer();

class _$MobilePayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<MobilePayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mobilepay': 'mobilepay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'mobilepay': 'mobilepay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[MobilePayDetailsTypeEnum];
  @override
  final String wireName = 'MobilePayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    MobilePayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  MobilePayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => MobilePayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$MobilePayDetails extends MobilePayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? sdkData;
  @override
  final MobilePayDetailsTypeEnum? type;

  factory _$MobilePayDetails([
    void Function(MobilePayDetailsBuilder)? updates,
  ]) => (MobilePayDetailsBuilder()..update(updates))._build();

  _$MobilePayDetails._({this.checkoutAttemptId, this.sdkData, this.type})
    : super._();
  @override
  MobilePayDetails rebuild(void Function(MobilePayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MobilePayDetailsBuilder toBuilder() =>
      MobilePayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MobilePayDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MobilePayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class MobilePayDetailsBuilder
    implements Builder<MobilePayDetails, MobilePayDetailsBuilder> {
  _$MobilePayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  MobilePayDetailsTypeEnum? _type;
  MobilePayDetailsTypeEnum? get type => _$this._type;
  set type(MobilePayDetailsTypeEnum? type) => _$this._type = type;

  MobilePayDetailsBuilder() {
    MobilePayDetails._defaults(this);
  }

  MobilePayDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MobilePayDetails other) {
    _$v = other as _$MobilePayDetails;
  }

  @override
  void update(void Function(MobilePayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MobilePayDetails build() => _build();

  _$MobilePayDetails _build() {
    final _$result =
        _$v ??
        _$MobilePayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
