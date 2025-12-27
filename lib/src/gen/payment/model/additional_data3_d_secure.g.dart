// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_data3_d_secure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_n01 =
    const AdditionalData3DSecureChallengeWindowSizeEnum._('n01');
const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_n02 =
    const AdditionalData3DSecureChallengeWindowSizeEnum._('n02');
const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_n03 =
    const AdditionalData3DSecureChallengeWindowSizeEnum._('n03');
const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_n04 =
    const AdditionalData3DSecureChallengeWindowSizeEnum._('n04');
const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_n05 =
    const AdditionalData3DSecureChallengeWindowSizeEnum._('n05');
const AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnum_unknownDefaultOpenApi =
    const AdditionalData3DSecureChallengeWindowSizeEnum._(
      'unknownDefaultOpenApi',
    );

AdditionalData3DSecureChallengeWindowSizeEnum
_$additionalData3DSecureChallengeWindowSizeEnumValueOf(String name) {
  switch (name) {
    case 'n01':
      return _$additionalData3DSecureChallengeWindowSizeEnum_n01;
    case 'n02':
      return _$additionalData3DSecureChallengeWindowSizeEnum_n02;
    case 'n03':
      return _$additionalData3DSecureChallengeWindowSizeEnum_n03;
    case 'n04':
      return _$additionalData3DSecureChallengeWindowSizeEnum_n04;
    case 'n05':
      return _$additionalData3DSecureChallengeWindowSizeEnum_n05;
    case 'unknownDefaultOpenApi':
      return _$additionalData3DSecureChallengeWindowSizeEnum_unknownDefaultOpenApi;
    default:
      return _$additionalData3DSecureChallengeWindowSizeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AdditionalData3DSecureChallengeWindowSizeEnum>
_$additionalData3DSecureChallengeWindowSizeEnumValues =
    BuiltSet<AdditionalData3DSecureChallengeWindowSizeEnum>(
      const <AdditionalData3DSecureChallengeWindowSizeEnum>[
        _$additionalData3DSecureChallengeWindowSizeEnum_n01,
        _$additionalData3DSecureChallengeWindowSizeEnum_n02,
        _$additionalData3DSecureChallengeWindowSizeEnum_n03,
        _$additionalData3DSecureChallengeWindowSizeEnum_n04,
        _$additionalData3DSecureChallengeWindowSizeEnum_n05,
        _$additionalData3DSecureChallengeWindowSizeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AdditionalData3DSecureChallengeWindowSizeEnum>
_$additionalData3DSecureChallengeWindowSizeEnumSerializer =
    _$AdditionalData3DSecureChallengeWindowSizeEnumSerializer();

class _$AdditionalData3DSecureChallengeWindowSizeEnumSerializer
    implements
        PrimitiveSerializer<AdditionalData3DSecureChallengeWindowSizeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n01': '01',
    'n02': '02',
    'n03': '03',
    'n04': '04',
    'n05': '05',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '01': 'n01',
    '02': 'n02',
    '03': 'n03',
    '04': 'n04',
    '05': 'n05',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdditionalData3DSecureChallengeWindowSizeEnum,
  ];
  @override
  final String wireName = 'AdditionalData3DSecureChallengeWindowSizeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AdditionalData3DSecureChallengeWindowSizeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AdditionalData3DSecureChallengeWindowSizeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AdditionalData3DSecureChallengeWindowSizeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AdditionalData3DSecure extends AdditionalData3DSecure {
  @override
  final String? allow3DS2;
  @override
  final AdditionalData3DSecureChallengeWindowSizeEnum? challengeWindowSize;
  @override
  final String? executeThreeD;
  @override
  final String? mpiImplementationType;
  @override
  final String? scaExemption;
  @override
  final String? threeDSVersion;

  factory _$AdditionalData3DSecure([
    void Function(AdditionalData3DSecureBuilder)? updates,
  ]) => (AdditionalData3DSecureBuilder()..update(updates))._build();

  _$AdditionalData3DSecure._({
    this.allow3DS2,
    this.challengeWindowSize,
    this.executeThreeD,
    this.mpiImplementationType,
    this.scaExemption,
    this.threeDSVersion,
  }) : super._();
  @override
  AdditionalData3DSecure rebuild(
    void Function(AdditionalData3DSecureBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AdditionalData3DSecureBuilder toBuilder() =>
      AdditionalData3DSecureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalData3DSecure &&
        allow3DS2 == other.allow3DS2 &&
        challengeWindowSize == other.challengeWindowSize &&
        executeThreeD == other.executeThreeD &&
        mpiImplementationType == other.mpiImplementationType &&
        scaExemption == other.scaExemption &&
        threeDSVersion == other.threeDSVersion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allow3DS2.hashCode);
    _$hash = $jc(_$hash, challengeWindowSize.hashCode);
    _$hash = $jc(_$hash, executeThreeD.hashCode);
    _$hash = $jc(_$hash, mpiImplementationType.hashCode);
    _$hash = $jc(_$hash, scaExemption.hashCode);
    _$hash = $jc(_$hash, threeDSVersion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalData3DSecure')
          ..add('allow3DS2', allow3DS2)
          ..add('challengeWindowSize', challengeWindowSize)
          ..add('executeThreeD', executeThreeD)
          ..add('mpiImplementationType', mpiImplementationType)
          ..add('scaExemption', scaExemption)
          ..add('threeDSVersion', threeDSVersion))
        .toString();
  }
}

class AdditionalData3DSecureBuilder
    implements Builder<AdditionalData3DSecure, AdditionalData3DSecureBuilder> {
  _$AdditionalData3DSecure? _$v;

  String? _allow3DS2;
  String? get allow3DS2 => _$this._allow3DS2;
  set allow3DS2(String? allow3DS2) => _$this._allow3DS2 = allow3DS2;

  AdditionalData3DSecureChallengeWindowSizeEnum? _challengeWindowSize;
  AdditionalData3DSecureChallengeWindowSizeEnum? get challengeWindowSize =>
      _$this._challengeWindowSize;
  set challengeWindowSize(
    AdditionalData3DSecureChallengeWindowSizeEnum? challengeWindowSize,
  ) => _$this._challengeWindowSize = challengeWindowSize;

  String? _executeThreeD;
  String? get executeThreeD => _$this._executeThreeD;
  set executeThreeD(String? executeThreeD) =>
      _$this._executeThreeD = executeThreeD;

  String? _mpiImplementationType;
  String? get mpiImplementationType => _$this._mpiImplementationType;
  set mpiImplementationType(String? mpiImplementationType) =>
      _$this._mpiImplementationType = mpiImplementationType;

  String? _scaExemption;
  String? get scaExemption => _$this._scaExemption;
  set scaExemption(String? scaExemption) => _$this._scaExemption = scaExemption;

  String? _threeDSVersion;
  String? get threeDSVersion => _$this._threeDSVersion;
  set threeDSVersion(String? threeDSVersion) =>
      _$this._threeDSVersion = threeDSVersion;

  AdditionalData3DSecureBuilder() {
    AdditionalData3DSecure._defaults(this);
  }

  AdditionalData3DSecureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allow3DS2 = $v.allow3DS2;
      _challengeWindowSize = $v.challengeWindowSize;
      _executeThreeD = $v.executeThreeD;
      _mpiImplementationType = $v.mpiImplementationType;
      _scaExemption = $v.scaExemption;
      _threeDSVersion = $v.threeDSVersion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalData3DSecure other) {
    _$v = other as _$AdditionalData3DSecure;
  }

  @override
  void update(void Function(AdditionalData3DSecureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalData3DSecure build() => _build();

  _$AdditionalData3DSecure _build() {
    final _$result =
        _$v ??
        _$AdditionalData3DSecure._(
          allow3DS2: allow3DS2,
          challengeWindowSize: challengeWindowSize,
          executeThreeD: executeThreeD,
          mpiImplementationType: mpiImplementationType,
          scaExemption: scaExemption,
          threeDSVersion: threeDSVersion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
