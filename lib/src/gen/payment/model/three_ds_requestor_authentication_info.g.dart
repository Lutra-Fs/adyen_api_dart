// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds_requestor_authentication_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n01 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n01');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n02 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n02');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n03 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n03');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n04 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n04');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n05 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n05');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n06 =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._('n06');
const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_unknownDefaultOpenApi =
    const ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum._(
      'unknownDefaultOpenApi',
    );

ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumValueOf(
  String name,
) {
  switch (name) {
    case 'n01':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n01;
    case 'n02':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n02;
    case 'n03':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n03;
    case 'n04':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n04;
    case 'n05':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n05;
    case 'n06':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n06;
    case 'unknownDefaultOpenApi':
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_unknownDefaultOpenApi;
    default:
      return _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum>
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumValues =
    BuiltSet<ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum>(const <
      ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
    >[
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n01,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n02,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n03,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n04,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n05,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_n06,
      _$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum_unknownDefaultOpenApi,
    ]);

Serializer<ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum>
_$threeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumSerializer =
    _$ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumSerializer();

class _$ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnumSerializer
    implements
        PrimitiveSerializer<
          ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n01': '01',
    'n02': '02',
    'n03': '03',
    'n04': '04',
    'n05': '05',
    'n06': '06',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '01': 'n01',
    '02': 'n02',
    '03': 'n03',
    '04': 'n04',
    '05': 'n05',
    '06': 'n06',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum,
  ];
  @override
  final String wireName =
      'ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum';

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ThreeDSRequestorAuthenticationInfo
    extends ThreeDSRequestorAuthenticationInfo {
  @override
  final String? threeDSReqAuthData;
  @override
  final ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum?
  threeDSReqAuthMethod;
  @override
  final String? threeDSReqAuthTimestamp;

  factory _$ThreeDSRequestorAuthenticationInfo([
    void Function(ThreeDSRequestorAuthenticationInfoBuilder)? updates,
  ]) => (ThreeDSRequestorAuthenticationInfoBuilder()..update(updates))._build();

  _$ThreeDSRequestorAuthenticationInfo._({
    this.threeDSReqAuthData,
    this.threeDSReqAuthMethod,
    this.threeDSReqAuthTimestamp,
  }) : super._();
  @override
  ThreeDSRequestorAuthenticationInfo rebuild(
    void Function(ThreeDSRequestorAuthenticationInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDSRequestorAuthenticationInfoBuilder toBuilder() =>
      ThreeDSRequestorAuthenticationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDSRequestorAuthenticationInfo &&
        threeDSReqAuthData == other.threeDSReqAuthData &&
        threeDSReqAuthMethod == other.threeDSReqAuthMethod &&
        threeDSReqAuthTimestamp == other.threeDSReqAuthTimestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threeDSReqAuthData.hashCode);
    _$hash = $jc(_$hash, threeDSReqAuthMethod.hashCode);
    _$hash = $jc(_$hash, threeDSReqAuthTimestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ThreeDSRequestorAuthenticationInfo')
          ..add('threeDSReqAuthData', threeDSReqAuthData)
          ..add('threeDSReqAuthMethod', threeDSReqAuthMethod)
          ..add('threeDSReqAuthTimestamp', threeDSReqAuthTimestamp))
        .toString();
  }
}

class ThreeDSRequestorAuthenticationInfoBuilder
    implements
        Builder<
          ThreeDSRequestorAuthenticationInfo,
          ThreeDSRequestorAuthenticationInfoBuilder
        > {
  _$ThreeDSRequestorAuthenticationInfo? _$v;

  String? _threeDSReqAuthData;
  String? get threeDSReqAuthData => _$this._threeDSReqAuthData;
  set threeDSReqAuthData(String? threeDSReqAuthData) =>
      _$this._threeDSReqAuthData = threeDSReqAuthData;

  ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum?
  _threeDSReqAuthMethod;
  ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum?
  get threeDSReqAuthMethod => _$this._threeDSReqAuthMethod;
  set threeDSReqAuthMethod(
    ThreeDSRequestorAuthenticationInfoThreeDSReqAuthMethodEnum?
    threeDSReqAuthMethod,
  ) => _$this._threeDSReqAuthMethod = threeDSReqAuthMethod;

  String? _threeDSReqAuthTimestamp;
  String? get threeDSReqAuthTimestamp => _$this._threeDSReqAuthTimestamp;
  set threeDSReqAuthTimestamp(String? threeDSReqAuthTimestamp) =>
      _$this._threeDSReqAuthTimestamp = threeDSReqAuthTimestamp;

  ThreeDSRequestorAuthenticationInfoBuilder() {
    ThreeDSRequestorAuthenticationInfo._defaults(this);
  }

  ThreeDSRequestorAuthenticationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeDSReqAuthData = $v.threeDSReqAuthData;
      _threeDSReqAuthMethod = $v.threeDSReqAuthMethod;
      _threeDSReqAuthTimestamp = $v.threeDSReqAuthTimestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDSRequestorAuthenticationInfo other) {
    _$v = other as _$ThreeDSRequestorAuthenticationInfo;
  }

  @override
  void update(
    void Function(ThreeDSRequestorAuthenticationInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDSRequestorAuthenticationInfo build() => _build();

  _$ThreeDSRequestorAuthenticationInfo _build() {
    final _$result =
        _$v ??
        _$ThreeDSRequestorAuthenticationInfo._(
          threeDSReqAuthData: threeDSReqAuthData,
          threeDSReqAuthMethod: threeDSReqAuthMethod,
          threeDSReqAuthTimestamp: threeDSReqAuthTimestamp,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
