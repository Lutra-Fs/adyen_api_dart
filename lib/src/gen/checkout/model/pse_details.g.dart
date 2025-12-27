// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pse_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PseDetailsTypeEnum _$pseDetailsTypeEnum_psePayulatam =
    const PseDetailsTypeEnum._('psePayulatam');
const PseDetailsTypeEnum _$pseDetailsTypeEnum_unknownDefaultOpenApi =
    const PseDetailsTypeEnum._('unknownDefaultOpenApi');

PseDetailsTypeEnum _$pseDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'psePayulatam':
      return _$pseDetailsTypeEnum_psePayulatam;
    case 'unknownDefaultOpenApi':
      return _$pseDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$pseDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PseDetailsTypeEnum> _$pseDetailsTypeEnumValues =
    BuiltSet<PseDetailsTypeEnum>(const <PseDetailsTypeEnum>[
      _$pseDetailsTypeEnum_psePayulatam,
      _$pseDetailsTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<PseDetailsTypeEnum> _$pseDetailsTypeEnumSerializer =
    _$PseDetailsTypeEnumSerializer();

class _$PseDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PseDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'psePayulatam': 'pse_payulatam',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pse_payulatam': 'psePayulatam',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PseDetailsTypeEnum];
  @override
  final String wireName = 'PseDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PseDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PseDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PseDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PseDetails extends PseDetails {
  @override
  final String bank;
  @override
  final String? checkoutAttemptId;
  @override
  final String clientType;
  @override
  final String identification;
  @override
  final String identificationType;
  @override
  final String? sdkData;
  @override
  final PseDetailsTypeEnum? type;

  factory _$PseDetails([void Function(PseDetailsBuilder)? updates]) =>
      (PseDetailsBuilder()..update(updates))._build();

  _$PseDetails._({
    required this.bank,
    this.checkoutAttemptId,
    required this.clientType,
    required this.identification,
    required this.identificationType,
    this.sdkData,
    this.type,
  }) : super._();
  @override
  PseDetails rebuild(void Function(PseDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PseDetailsBuilder toBuilder() => PseDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PseDetails &&
        bank == other.bank &&
        checkoutAttemptId == other.checkoutAttemptId &&
        clientType == other.clientType &&
        identification == other.identification &&
        identificationType == other.identificationType &&
        sdkData == other.sdkData &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bank.hashCode);
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, clientType.hashCode);
    _$hash = $jc(_$hash, identification.hashCode);
    _$hash = $jc(_$hash, identificationType.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PseDetails')
          ..add('bank', bank)
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('clientType', clientType)
          ..add('identification', identification)
          ..add('identificationType', identificationType)
          ..add('sdkData', sdkData)
          ..add('type', type))
        .toString();
  }
}

class PseDetailsBuilder implements Builder<PseDetails, PseDetailsBuilder> {
  _$PseDetails? _$v;

  String? _bank;
  String? get bank => _$this._bank;
  set bank(String? bank) => _$this._bank = bank;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _clientType;
  String? get clientType => _$this._clientType;
  set clientType(String? clientType) => _$this._clientType = clientType;

  String? _identification;
  String? get identification => _$this._identification;
  set identification(String? identification) =>
      _$this._identification = identification;

  String? _identificationType;
  String? get identificationType => _$this._identificationType;
  set identificationType(String? identificationType) =>
      _$this._identificationType = identificationType;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  PseDetailsTypeEnum? _type;
  PseDetailsTypeEnum? get type => _$this._type;
  set type(PseDetailsTypeEnum? type) => _$this._type = type;

  PseDetailsBuilder() {
    PseDetails._defaults(this);
  }

  PseDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bank = $v.bank;
      _checkoutAttemptId = $v.checkoutAttemptId;
      _clientType = $v.clientType;
      _identification = $v.identification;
      _identificationType = $v.identificationType;
      _sdkData = $v.sdkData;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PseDetails other) {
    _$v = other as _$PseDetails;
  }

  @override
  void update(void Function(PseDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PseDetails build() => _build();

  _$PseDetails _build() {
    final _$result =
        _$v ??
        _$PseDetails._(
          bank: BuiltValueNullFieldError.checkNotNull(
            bank,
            r'PseDetails',
            'bank',
          ),
          checkoutAttemptId: checkoutAttemptId,
          clientType: BuiltValueNullFieldError.checkNotNull(
            clientType,
            r'PseDetails',
            'clientType',
          ),
          identification: BuiltValueNullFieldError.checkNotNull(
            identification,
            r'PseDetails',
            'identification',
          ),
          identificationType: BuiltValueNullFieldError.checkNotNull(
            identificationType,
            r'PseDetails',
            'identificationType',
          ),
          sdkData: sdkData,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
