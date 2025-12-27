// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klarna_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KlarnaInfoRegionEnum _$klarnaInfoRegionEnum_NA =
    const KlarnaInfoRegionEnum._('NA');
const KlarnaInfoRegionEnum _$klarnaInfoRegionEnum_EU =
    const KlarnaInfoRegionEnum._('EU');
const KlarnaInfoRegionEnum _$klarnaInfoRegionEnum_CH =
    const KlarnaInfoRegionEnum._('CH');
const KlarnaInfoRegionEnum _$klarnaInfoRegionEnum_AU =
    const KlarnaInfoRegionEnum._('AU');
const KlarnaInfoRegionEnum _$klarnaInfoRegionEnum_unknownDefaultOpenApi =
    const KlarnaInfoRegionEnum._('unknownDefaultOpenApi');

KlarnaInfoRegionEnum _$klarnaInfoRegionEnumValueOf(String name) {
  switch (name) {
    case 'NA':
      return _$klarnaInfoRegionEnum_NA;
    case 'EU':
      return _$klarnaInfoRegionEnum_EU;
    case 'CH':
      return _$klarnaInfoRegionEnum_CH;
    case 'AU':
      return _$klarnaInfoRegionEnum_AU;
    case 'unknownDefaultOpenApi':
      return _$klarnaInfoRegionEnum_unknownDefaultOpenApi;
    default:
      return _$klarnaInfoRegionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<KlarnaInfoRegionEnum> _$klarnaInfoRegionEnumValues =
    BuiltSet<KlarnaInfoRegionEnum>(const <KlarnaInfoRegionEnum>[
      _$klarnaInfoRegionEnum_NA,
      _$klarnaInfoRegionEnum_EU,
      _$klarnaInfoRegionEnum_CH,
      _$klarnaInfoRegionEnum_AU,
      _$klarnaInfoRegionEnum_unknownDefaultOpenApi,
    ]);

Serializer<KlarnaInfoRegionEnum> _$klarnaInfoRegionEnumSerializer =
    _$KlarnaInfoRegionEnumSerializer();

class _$KlarnaInfoRegionEnumSerializer
    implements PrimitiveSerializer<KlarnaInfoRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NA': 'NA',
    'EU': 'EU',
    'CH': 'CH',
    'AU': 'AU',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NA': 'NA',
    'EU': 'EU',
    'CH': 'CH',
    'AU': 'AU',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[KlarnaInfoRegionEnum];
  @override
  final String wireName = 'KlarnaInfoRegionEnum';

  @override
  Object serialize(
    Serializers serializers,
    KlarnaInfoRegionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  KlarnaInfoRegionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => KlarnaInfoRegionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$KlarnaInfo extends KlarnaInfo {
  @override
  final bool? autoCapture;
  @override
  final String disputeEmail;
  @override
  final KlarnaInfoRegionEnum region;
  @override
  final String supportEmail;

  factory _$KlarnaInfo([void Function(KlarnaInfoBuilder)? updates]) =>
      (KlarnaInfoBuilder()..update(updates))._build();

  _$KlarnaInfo._({
    this.autoCapture,
    required this.disputeEmail,
    required this.region,
    required this.supportEmail,
  }) : super._();
  @override
  KlarnaInfo rebuild(void Function(KlarnaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KlarnaInfoBuilder toBuilder() => KlarnaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlarnaInfo &&
        autoCapture == other.autoCapture &&
        disputeEmail == other.disputeEmail &&
        region == other.region &&
        supportEmail == other.supportEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, autoCapture.hashCode);
    _$hash = $jc(_$hash, disputeEmail.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, supportEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KlarnaInfo')
          ..add('autoCapture', autoCapture)
          ..add('disputeEmail', disputeEmail)
          ..add('region', region)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class KlarnaInfoBuilder implements Builder<KlarnaInfo, KlarnaInfoBuilder> {
  _$KlarnaInfo? _$v;

  bool? _autoCapture;
  bool? get autoCapture => _$this._autoCapture;
  set autoCapture(bool? autoCapture) => _$this._autoCapture = autoCapture;

  String? _disputeEmail;
  String? get disputeEmail => _$this._disputeEmail;
  set disputeEmail(String? disputeEmail) => _$this._disputeEmail = disputeEmail;

  KlarnaInfoRegionEnum? _region;
  KlarnaInfoRegionEnum? get region => _$this._region;
  set region(KlarnaInfoRegionEnum? region) => _$this._region = region;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  KlarnaInfoBuilder() {
    KlarnaInfo._defaults(this);
  }

  KlarnaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _autoCapture = $v.autoCapture;
      _disputeEmail = $v.disputeEmail;
      _region = $v.region;
      _supportEmail = $v.supportEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KlarnaInfo other) {
    _$v = other as _$KlarnaInfo;
  }

  @override
  void update(void Function(KlarnaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlarnaInfo build() => _build();

  _$KlarnaInfo _build() {
    final _$result =
        _$v ??
        _$KlarnaInfo._(
          autoCapture: autoCapture,
          disputeEmail: BuiltValueNullFieldError.checkNotNull(
            disputeEmail,
            r'KlarnaInfo',
            'disputeEmail',
          ),
          region: BuiltValueNullFieldError.checkNotNull(
            region,
            r'KlarnaInfo',
            'region',
          ),
          supportEmail: BuiltValueNullFieldError.checkNotNull(
            supportEmail,
            r'KlarnaInfo',
            'supportEmail',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
