// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'klarna_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const KlarnaResponseInfoRegionEnum _$klarnaResponseInfoRegionEnum_AU =
    const KlarnaResponseInfoRegionEnum._('AU');
const KlarnaResponseInfoRegionEnum _$klarnaResponseInfoRegionEnum_CH =
    const KlarnaResponseInfoRegionEnum._('CH');
const KlarnaResponseInfoRegionEnum _$klarnaResponseInfoRegionEnum_EU =
    const KlarnaResponseInfoRegionEnum._('EU');
const KlarnaResponseInfoRegionEnum _$klarnaResponseInfoRegionEnum_NA =
    const KlarnaResponseInfoRegionEnum._('NA');
const KlarnaResponseInfoRegionEnum
_$klarnaResponseInfoRegionEnum_unknownDefaultOpenApi =
    const KlarnaResponseInfoRegionEnum._('unknownDefaultOpenApi');

KlarnaResponseInfoRegionEnum _$klarnaResponseInfoRegionEnumValueOf(
  String name,
) {
  switch (name) {
    case 'AU':
      return _$klarnaResponseInfoRegionEnum_AU;
    case 'CH':
      return _$klarnaResponseInfoRegionEnum_CH;
    case 'EU':
      return _$klarnaResponseInfoRegionEnum_EU;
    case 'NA':
      return _$klarnaResponseInfoRegionEnum_NA;
    case 'unknownDefaultOpenApi':
      return _$klarnaResponseInfoRegionEnum_unknownDefaultOpenApi;
    default:
      return _$klarnaResponseInfoRegionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<KlarnaResponseInfoRegionEnum>
_$klarnaResponseInfoRegionEnumValues =
    BuiltSet<KlarnaResponseInfoRegionEnum>(const <KlarnaResponseInfoRegionEnum>[
      _$klarnaResponseInfoRegionEnum_AU,
      _$klarnaResponseInfoRegionEnum_CH,
      _$klarnaResponseInfoRegionEnum_EU,
      _$klarnaResponseInfoRegionEnum_NA,
      _$klarnaResponseInfoRegionEnum_unknownDefaultOpenApi,
    ]);

Serializer<KlarnaResponseInfoRegionEnum>
_$klarnaResponseInfoRegionEnumSerializer =
    _$KlarnaResponseInfoRegionEnumSerializer();

class _$KlarnaResponseInfoRegionEnumSerializer
    implements PrimitiveSerializer<KlarnaResponseInfoRegionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'AU': 'AU',
    'CH': 'CH',
    'EU': 'EU',
    'NA': 'NA',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AU': 'AU',
    'CH': 'CH',
    'EU': 'EU',
    'NA': 'NA',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[KlarnaResponseInfoRegionEnum];
  @override
  final String wireName = 'KlarnaResponseInfoRegionEnum';

  @override
  Object serialize(
    Serializers serializers,
    KlarnaResponseInfoRegionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  KlarnaResponseInfoRegionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => KlarnaResponseInfoRegionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$KlarnaResponseInfo extends KlarnaResponseInfo {
  @override
  final bool? autoCapture;
  @override
  final String? disputeEmail;
  @override
  final KlarnaResponseInfoRegionEnum? region;
  @override
  final String? supportEmail;

  factory _$KlarnaResponseInfo([
    void Function(KlarnaResponseInfoBuilder)? updates,
  ]) => (KlarnaResponseInfoBuilder()..update(updates))._build();

  _$KlarnaResponseInfo._({
    this.autoCapture,
    this.disputeEmail,
    this.region,
    this.supportEmail,
  }) : super._();
  @override
  KlarnaResponseInfo rebuild(
    void Function(KlarnaResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  KlarnaResponseInfoBuilder toBuilder() =>
      KlarnaResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KlarnaResponseInfo &&
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
    return (newBuiltValueToStringHelper(r'KlarnaResponseInfo')
          ..add('autoCapture', autoCapture)
          ..add('disputeEmail', disputeEmail)
          ..add('region', region)
          ..add('supportEmail', supportEmail))
        .toString();
  }
}

class KlarnaResponseInfoBuilder
    implements Builder<KlarnaResponseInfo, KlarnaResponseInfoBuilder> {
  _$KlarnaResponseInfo? _$v;

  bool? _autoCapture;
  bool? get autoCapture => _$this._autoCapture;
  set autoCapture(bool? autoCapture) => _$this._autoCapture = autoCapture;

  String? _disputeEmail;
  String? get disputeEmail => _$this._disputeEmail;
  set disputeEmail(String? disputeEmail) => _$this._disputeEmail = disputeEmail;

  KlarnaResponseInfoRegionEnum? _region;
  KlarnaResponseInfoRegionEnum? get region => _$this._region;
  set region(KlarnaResponseInfoRegionEnum? region) => _$this._region = region;

  String? _supportEmail;
  String? get supportEmail => _$this._supportEmail;
  set supportEmail(String? supportEmail) => _$this._supportEmail = supportEmail;

  KlarnaResponseInfoBuilder() {
    KlarnaResponseInfo._defaults(this);
  }

  KlarnaResponseInfoBuilder get _$this {
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
  void replace(KlarnaResponseInfo other) {
    _$v = other as _$KlarnaResponseInfo;
  }

  @override
  void update(void Function(KlarnaResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KlarnaResponseInfo build() => _build();

  _$KlarnaResponseInfo _build() {
    final _$result =
        _$v ??
        _$KlarnaResponseInfo._(
          autoCapture: autoCapture,
          disputeEmail: disputeEmail,
          region: region,
          supportEmail: supportEmail,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
