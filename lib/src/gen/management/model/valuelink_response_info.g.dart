// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valuelink_response_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ValuelinkResponseInfoPinSupportEnum
_$valuelinkResponseInfoPinSupportEnum_PIN =
    const ValuelinkResponseInfoPinSupportEnum._('PIN');
const ValuelinkResponseInfoPinSupportEnum
_$valuelinkResponseInfoPinSupportEnum_nOPIN =
    const ValuelinkResponseInfoPinSupportEnum._('nOPIN');
const ValuelinkResponseInfoPinSupportEnum
_$valuelinkResponseInfoPinSupportEnum_unknownDefaultOpenApi =
    const ValuelinkResponseInfoPinSupportEnum._('unknownDefaultOpenApi');

ValuelinkResponseInfoPinSupportEnum
_$valuelinkResponseInfoPinSupportEnumValueOf(String name) {
  switch (name) {
    case 'PIN':
      return _$valuelinkResponseInfoPinSupportEnum_PIN;
    case 'nOPIN':
      return _$valuelinkResponseInfoPinSupportEnum_nOPIN;
    case 'unknownDefaultOpenApi':
      return _$valuelinkResponseInfoPinSupportEnum_unknownDefaultOpenApi;
    default:
      return _$valuelinkResponseInfoPinSupportEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ValuelinkResponseInfoPinSupportEnum>
_$valuelinkResponseInfoPinSupportEnumValues =
    BuiltSet<ValuelinkResponseInfoPinSupportEnum>(
      const <ValuelinkResponseInfoPinSupportEnum>[
        _$valuelinkResponseInfoPinSupportEnum_PIN,
        _$valuelinkResponseInfoPinSupportEnum_nOPIN,
        _$valuelinkResponseInfoPinSupportEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<ValuelinkResponseInfoPinSupportEnum>
_$valuelinkResponseInfoPinSupportEnumSerializer =
    _$ValuelinkResponseInfoPinSupportEnumSerializer();

class _$ValuelinkResponseInfoPinSupportEnumSerializer
    implements PrimitiveSerializer<ValuelinkResponseInfoPinSupportEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PIN': 'PIN',
    'nOPIN': 'NO PIN',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PIN': 'PIN',
    'NO PIN': 'nOPIN',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ValuelinkResponseInfoPinSupportEnum,
  ];
  @override
  final String wireName = 'ValuelinkResponseInfoPinSupportEnum';

  @override
  Object serialize(
    Serializers serializers,
    ValuelinkResponseInfoPinSupportEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ValuelinkResponseInfoPinSupportEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ValuelinkResponseInfoPinSupportEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ValuelinkResponseInfo extends ValuelinkResponseInfo {
  @override
  final String? alternateMerchantNumber;
  @override
  final String? authorisationMid;
  @override
  final ValuelinkResponseInfoPinSupportEnum? pinSupport;
  @override
  final String? terminalId;

  factory _$ValuelinkResponseInfo([
    void Function(ValuelinkResponseInfoBuilder)? updates,
  ]) => (ValuelinkResponseInfoBuilder()..update(updates))._build();

  _$ValuelinkResponseInfo._({
    this.alternateMerchantNumber,
    this.authorisationMid,
    this.pinSupport,
    this.terminalId,
  }) : super._();
  @override
  ValuelinkResponseInfo rebuild(
    void Function(ValuelinkResponseInfoBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  ValuelinkResponseInfoBuilder toBuilder() =>
      ValuelinkResponseInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValuelinkResponseInfo &&
        alternateMerchantNumber == other.alternateMerchantNumber &&
        authorisationMid == other.authorisationMid &&
        pinSupport == other.pinSupport &&
        terminalId == other.terminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alternateMerchantNumber.hashCode);
    _$hash = $jc(_$hash, authorisationMid.hashCode);
    _$hash = $jc(_$hash, pinSupport.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValuelinkResponseInfo')
          ..add('alternateMerchantNumber', alternateMerchantNumber)
          ..add('authorisationMid', authorisationMid)
          ..add('pinSupport', pinSupport)
          ..add('terminalId', terminalId))
        .toString();
  }
}

class ValuelinkResponseInfoBuilder
    implements Builder<ValuelinkResponseInfo, ValuelinkResponseInfoBuilder> {
  _$ValuelinkResponseInfo? _$v;

  String? _alternateMerchantNumber;
  String? get alternateMerchantNumber => _$this._alternateMerchantNumber;
  set alternateMerchantNumber(String? alternateMerchantNumber) =>
      _$this._alternateMerchantNumber = alternateMerchantNumber;

  String? _authorisationMid;
  String? get authorisationMid => _$this._authorisationMid;
  set authorisationMid(String? authorisationMid) =>
      _$this._authorisationMid = authorisationMid;

  ValuelinkResponseInfoPinSupportEnum? _pinSupport;
  ValuelinkResponseInfoPinSupportEnum? get pinSupport => _$this._pinSupport;
  set pinSupport(ValuelinkResponseInfoPinSupportEnum? pinSupport) =>
      _$this._pinSupport = pinSupport;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  ValuelinkResponseInfoBuilder() {
    ValuelinkResponseInfo._defaults(this);
  }

  ValuelinkResponseInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alternateMerchantNumber = $v.alternateMerchantNumber;
      _authorisationMid = $v.authorisationMid;
      _pinSupport = $v.pinSupport;
      _terminalId = $v.terminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValuelinkResponseInfo other) {
    _$v = other as _$ValuelinkResponseInfo;
  }

  @override
  void update(void Function(ValuelinkResponseInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValuelinkResponseInfo build() => _build();

  _$ValuelinkResponseInfo _build() {
    final _$result =
        _$v ??
        _$ValuelinkResponseInfo._(
          alternateMerchantNumber: alternateMerchantNumber,
          authorisationMid: authorisationMid,
          pinSupport: pinSupport,
          terminalId: terminalId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
