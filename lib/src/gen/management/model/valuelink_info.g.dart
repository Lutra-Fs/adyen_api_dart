// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'valuelink_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ValuelinkInfoPinSupportEnum _$valuelinkInfoPinSupportEnum_PIN =
    const ValuelinkInfoPinSupportEnum._('PIN');
const ValuelinkInfoPinSupportEnum _$valuelinkInfoPinSupportEnum_nOPIN =
    const ValuelinkInfoPinSupportEnum._('nOPIN');
const ValuelinkInfoPinSupportEnum
_$valuelinkInfoPinSupportEnum_unknownDefaultOpenApi =
    const ValuelinkInfoPinSupportEnum._('unknownDefaultOpenApi');

ValuelinkInfoPinSupportEnum _$valuelinkInfoPinSupportEnumValueOf(String name) {
  switch (name) {
    case 'PIN':
      return _$valuelinkInfoPinSupportEnum_PIN;
    case 'nOPIN':
      return _$valuelinkInfoPinSupportEnum_nOPIN;
    case 'unknownDefaultOpenApi':
      return _$valuelinkInfoPinSupportEnum_unknownDefaultOpenApi;
    default:
      return _$valuelinkInfoPinSupportEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<ValuelinkInfoPinSupportEnum>
_$valuelinkInfoPinSupportEnumValues =
    BuiltSet<ValuelinkInfoPinSupportEnum>(const <ValuelinkInfoPinSupportEnum>[
      _$valuelinkInfoPinSupportEnum_PIN,
      _$valuelinkInfoPinSupportEnum_nOPIN,
      _$valuelinkInfoPinSupportEnum_unknownDefaultOpenApi,
    ]);

Serializer<ValuelinkInfoPinSupportEnum>
_$valuelinkInfoPinSupportEnumSerializer =
    _$ValuelinkInfoPinSupportEnumSerializer();

class _$ValuelinkInfoPinSupportEnumSerializer
    implements PrimitiveSerializer<ValuelinkInfoPinSupportEnum> {
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
  final Iterable<Type> types = const <Type>[ValuelinkInfoPinSupportEnum];
  @override
  final String wireName = 'ValuelinkInfoPinSupportEnum';

  @override
  Object serialize(
    Serializers serializers,
    ValuelinkInfoPinSupportEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  ValuelinkInfoPinSupportEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => ValuelinkInfoPinSupportEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$ValuelinkInfo extends ValuelinkInfo {
  @override
  final String authorisationMid;
  @override
  final ValuelinkInfoPinSupportEnum pinSupport;
  @override
  final String? submitterId;
  @override
  final String? terminalId;

  factory _$ValuelinkInfo([void Function(ValuelinkInfoBuilder)? updates]) =>
      (ValuelinkInfoBuilder()..update(updates))._build();

  _$ValuelinkInfo._({
    required this.authorisationMid,
    required this.pinSupport,
    this.submitterId,
    this.terminalId,
  }) : super._();
  @override
  ValuelinkInfo rebuild(void Function(ValuelinkInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValuelinkInfoBuilder toBuilder() => ValuelinkInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValuelinkInfo &&
        authorisationMid == other.authorisationMid &&
        pinSupport == other.pinSupport &&
        submitterId == other.submitterId &&
        terminalId == other.terminalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authorisationMid.hashCode);
    _$hash = $jc(_$hash, pinSupport.hashCode);
    _$hash = $jc(_$hash, submitterId.hashCode);
    _$hash = $jc(_$hash, terminalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValuelinkInfo')
          ..add('authorisationMid', authorisationMid)
          ..add('pinSupport', pinSupport)
          ..add('submitterId', submitterId)
          ..add('terminalId', terminalId))
        .toString();
  }
}

class ValuelinkInfoBuilder
    implements Builder<ValuelinkInfo, ValuelinkInfoBuilder> {
  _$ValuelinkInfo? _$v;

  String? _authorisationMid;
  String? get authorisationMid => _$this._authorisationMid;
  set authorisationMid(String? authorisationMid) =>
      _$this._authorisationMid = authorisationMid;

  ValuelinkInfoPinSupportEnum? _pinSupport;
  ValuelinkInfoPinSupportEnum? get pinSupport => _$this._pinSupport;
  set pinSupport(ValuelinkInfoPinSupportEnum? pinSupport) =>
      _$this._pinSupport = pinSupport;

  String? _submitterId;
  String? get submitterId => _$this._submitterId;
  set submitterId(String? submitterId) => _$this._submitterId = submitterId;

  String? _terminalId;
  String? get terminalId => _$this._terminalId;
  set terminalId(String? terminalId) => _$this._terminalId = terminalId;

  ValuelinkInfoBuilder() {
    ValuelinkInfo._defaults(this);
  }

  ValuelinkInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorisationMid = $v.authorisationMid;
      _pinSupport = $v.pinSupport;
      _submitterId = $v.submitterId;
      _terminalId = $v.terminalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValuelinkInfo other) {
    _$v = other as _$ValuelinkInfo;
  }

  @override
  void update(void Function(ValuelinkInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValuelinkInfo build() => _build();

  _$ValuelinkInfo _build() {
    final _$result =
        _$v ??
        _$ValuelinkInfo._(
          authorisationMid: BuiltValueNullFieldError.checkNotNull(
            authorisationMid,
            r'ValuelinkInfo',
            'authorisationMid',
          ),
          pinSupport: BuiltValueNullFieldError.checkNotNull(
            pinSupport,
            r'ValuelinkInfo',
            'pinSupport',
          ),
          submitterId: submitterId,
          terminalId: terminalId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
