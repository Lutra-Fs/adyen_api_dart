// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_pay_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AndroidPayDetailsTypeEnum _$androidPayDetailsTypeEnum_androidpay =
    const AndroidPayDetailsTypeEnum._('androidpay');
const AndroidPayDetailsTypeEnum
_$androidPayDetailsTypeEnum_unknownDefaultOpenApi =
    const AndroidPayDetailsTypeEnum._('unknownDefaultOpenApi');

AndroidPayDetailsTypeEnum _$androidPayDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'androidpay':
      return _$androidPayDetailsTypeEnum_androidpay;
    case 'unknownDefaultOpenApi':
      return _$androidPayDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$androidPayDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AndroidPayDetailsTypeEnum> _$androidPayDetailsTypeEnumValues =
    BuiltSet<AndroidPayDetailsTypeEnum>(const <AndroidPayDetailsTypeEnum>[
      _$androidPayDetailsTypeEnum_androidpay,
      _$androidPayDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<AndroidPayDetailsTypeEnum> _$androidPayDetailsTypeEnumSerializer =
    _$AndroidPayDetailsTypeEnumSerializer();

class _$AndroidPayDetailsTypeEnumSerializer
    implements PrimitiveSerializer<AndroidPayDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'androidpay': 'androidpay',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'androidpay': 'androidpay',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[AndroidPayDetailsTypeEnum];
  @override
  final String wireName = 'AndroidPayDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AndroidPayDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AndroidPayDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AndroidPayDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AndroidPayDetails extends AndroidPayDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? sdkData;
  @override
  final AndroidPayDetailsTypeEnum? type;

  factory _$AndroidPayDetails([
    void Function(AndroidPayDetailsBuilder)? updates,
  ]) => (AndroidPayDetailsBuilder()..update(updates))._build();

  _$AndroidPayDetails._({this.checkoutAttemptId, this.sdkData, this.type})
    : super._();
  @override
  AndroidPayDetails rebuild(void Function(AndroidPayDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidPayDetailsBuilder toBuilder() =>
      AndroidPayDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidPayDetails &&
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
    return (newBuiltValueToStringHelper(r'AndroidPayDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class AndroidPayDetailsBuilder
    implements Builder<AndroidPayDetails, AndroidPayDetailsBuilder> {
  _$AndroidPayDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  AndroidPayDetailsTypeEnum? _type;
  AndroidPayDetailsTypeEnum? get type => _$this._type;
  set type(AndroidPayDetailsTypeEnum? type) => _$this._type = type;

  AndroidPayDetailsBuilder() {
    AndroidPayDetails._defaults(this);
  }

  AndroidPayDetailsBuilder get _$this {
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
  void replace(AndroidPayDetails other) {
    _$v = other as _$AndroidPayDetails;
  }

  @override
  void update(void Function(AndroidPayDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AndroidPayDetails build() => _build();

  _$AndroidPayDetails _build() {
    final _$result =
        _$v ??
        _$AndroidPayDetails._(
          checkoutAttemptId: checkoutAttemptId,
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
