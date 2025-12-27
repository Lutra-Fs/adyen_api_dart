// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'three_ds_requestor_prior_authentication_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n01 =
    const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(
      'n01',
    );
const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n02 =
    const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(
      'n02',
    );
const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n03 =
    const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(
      'n03',
    );
const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n04 =
    const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(
      'n04',
    );
const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_unknownDefaultOpenApi =
    const ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum._(
      'unknownDefaultOpenApi',
    );

ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumValueOf(
  String name,
) {
  switch (name) {
    case 'n01':
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n01;
    case 'n02':
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n02;
    case 'n03':
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n03;
    case 'n04':
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n04;
    case 'unknownDefaultOpenApi':
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_unknownDefaultOpenApi;
    default:
      return _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<
  ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
>
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumValues =
    BuiltSet<
      ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
    >(const <
      ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
    >[
      _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n01,
      _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n02,
      _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n03,
      _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_n04,
      _$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum_unknownDefaultOpenApi,
    ]);

Serializer<ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum>
_$threeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumSerializer =
    _$ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumSerializer();

class _$ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnumSerializer
    implements
        PrimitiveSerializer<
          ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n01': '01',
    'n02': '02',
    'n03': '03',
    'n04': '04',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '01': 'n01',
    '02': 'n02',
    '03': 'n03',
    '04': 'n04',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum,
  ];
  @override
  final String wireName =
      'ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum';

  @override
  Object serialize(
    Serializers serializers,
    ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
    object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum
  deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) =>
      ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum.valueOf(
        _fromWire[serialized] ?? (serialized is String ? serialized : ''),
      );
}

class _$ThreeDSRequestorPriorAuthenticationInfo
    extends ThreeDSRequestorPriorAuthenticationInfo {
  @override
  final String? threeDSReqPriorAuthData;
  @override
  final ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum?
  threeDSReqPriorAuthMethod;
  @override
  final String? threeDSReqPriorAuthTimestamp;
  @override
  final String? threeDSReqPriorRef;

  factory _$ThreeDSRequestorPriorAuthenticationInfo([
    void Function(ThreeDSRequestorPriorAuthenticationInfoBuilder)? updates,
  ]) => (ThreeDSRequestorPriorAuthenticationInfoBuilder()..update(updates))
      ._build();

  _$ThreeDSRequestorPriorAuthenticationInfo._({
    this.threeDSReqPriorAuthData,
    this.threeDSReqPriorAuthMethod,
    this.threeDSReqPriorAuthTimestamp,
    this.threeDSReqPriorRef,
  }) : super._();
  @override
  ThreeDSRequestorPriorAuthenticationInfo rebuild(
    void Function(ThreeDSRequestorPriorAuthenticationInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ThreeDSRequestorPriorAuthenticationInfoBuilder toBuilder() =>
      ThreeDSRequestorPriorAuthenticationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ThreeDSRequestorPriorAuthenticationInfo &&
        threeDSReqPriorAuthData == other.threeDSReqPriorAuthData &&
        threeDSReqPriorAuthMethod == other.threeDSReqPriorAuthMethod &&
        threeDSReqPriorAuthTimestamp == other.threeDSReqPriorAuthTimestamp &&
        threeDSReqPriorRef == other.threeDSReqPriorRef;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threeDSReqPriorAuthData.hashCode);
    _$hash = $jc(_$hash, threeDSReqPriorAuthMethod.hashCode);
    _$hash = $jc(_$hash, threeDSReqPriorAuthTimestamp.hashCode);
    _$hash = $jc(_$hash, threeDSReqPriorRef.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ThreeDSRequestorPriorAuthenticationInfo',
          )
          ..add('threeDSReqPriorAuthData', threeDSReqPriorAuthData)
          ..add('threeDSReqPriorAuthMethod', threeDSReqPriorAuthMethod)
          ..add('threeDSReqPriorAuthTimestamp', threeDSReqPriorAuthTimestamp)
          ..add('threeDSReqPriorRef', threeDSReqPriorRef))
        .toString();
  }
}

class ThreeDSRequestorPriorAuthenticationInfoBuilder
    implements
        Builder<
          ThreeDSRequestorPriorAuthenticationInfo,
          ThreeDSRequestorPriorAuthenticationInfoBuilder
        > {
  _$ThreeDSRequestorPriorAuthenticationInfo? _$v;

  String? _threeDSReqPriorAuthData;
  String? get threeDSReqPriorAuthData => _$this._threeDSReqPriorAuthData;
  set threeDSReqPriorAuthData(String? threeDSReqPriorAuthData) =>
      _$this._threeDSReqPriorAuthData = threeDSReqPriorAuthData;

  ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum?
  _threeDSReqPriorAuthMethod;
  ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum?
  get threeDSReqPriorAuthMethod => _$this._threeDSReqPriorAuthMethod;
  set threeDSReqPriorAuthMethod(
    ThreeDSRequestorPriorAuthenticationInfoThreeDSReqPriorAuthMethodEnum?
    threeDSReqPriorAuthMethod,
  ) => _$this._threeDSReqPriorAuthMethod = threeDSReqPriorAuthMethod;

  String? _threeDSReqPriorAuthTimestamp;
  String? get threeDSReqPriorAuthTimestamp =>
      _$this._threeDSReqPriorAuthTimestamp;
  set threeDSReqPriorAuthTimestamp(String? threeDSReqPriorAuthTimestamp) =>
      _$this._threeDSReqPriorAuthTimestamp = threeDSReqPriorAuthTimestamp;

  String? _threeDSReqPriorRef;
  String? get threeDSReqPriorRef => _$this._threeDSReqPriorRef;
  set threeDSReqPriorRef(String? threeDSReqPriorRef) =>
      _$this._threeDSReqPriorRef = threeDSReqPriorRef;

  ThreeDSRequestorPriorAuthenticationInfoBuilder() {
    ThreeDSRequestorPriorAuthenticationInfo._defaults(this);
  }

  ThreeDSRequestorPriorAuthenticationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threeDSReqPriorAuthData = $v.threeDSReqPriorAuthData;
      _threeDSReqPriorAuthMethod = $v.threeDSReqPriorAuthMethod;
      _threeDSReqPriorAuthTimestamp = $v.threeDSReqPriorAuthTimestamp;
      _threeDSReqPriorRef = $v.threeDSReqPriorRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ThreeDSRequestorPriorAuthenticationInfo other) {
    _$v = other as _$ThreeDSRequestorPriorAuthenticationInfo;
  }

  @override
  void update(
    void Function(ThreeDSRequestorPriorAuthenticationInfoBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  ThreeDSRequestorPriorAuthenticationInfo build() => _build();

  _$ThreeDSRequestorPriorAuthenticationInfo _build() {
    final _$result =
        _$v ??
        _$ThreeDSRequestorPriorAuthenticationInfo._(
          threeDSReqPriorAuthData: threeDSReqPriorAuthData,
          threeDSReqPriorAuthMethod: threeDSReqPriorAuthMethod,
          threeDSReqPriorAuthTimestamp: threeDSReqPriorAuthTimestamp,
          threeDSReqPriorRef: threeDSReqPriorRef,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
