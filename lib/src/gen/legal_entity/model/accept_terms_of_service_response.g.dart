// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accept_terms_of_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenAccount =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenAccount');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenCapital =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenCapital');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenCard =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenCard');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenChargeCard =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenChargeCard');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsAdvanced =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenForPlatformsAdvanced');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsManage =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenForPlatformsManage');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenFranchisee =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenFranchisee');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenIssuing =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenIssuing');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_adyenPccr =
    const AcceptTermsOfServiceResponseTypeEnum._('adyenPccr');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_kycOnInvite =
    const AcceptTermsOfServiceResponseTypeEnum._('kycOnInvite');
const AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnum_unknownDefaultOpenApi =
    const AcceptTermsOfServiceResponseTypeEnum._('unknownDefaultOpenApi');

AcceptTermsOfServiceResponseTypeEnum
_$acceptTermsOfServiceResponseTypeEnumValueOf(String name) {
  switch (name) {
    case 'adyenAccount':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenAccount;
    case 'adyenCapital':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenCapital;
    case 'adyenCard':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenCard;
    case 'adyenChargeCard':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenChargeCard;
    case 'adyenForPlatformsAdvanced':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsAdvanced;
    case 'adyenForPlatformsManage':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsManage;
    case 'adyenFranchisee':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenFranchisee;
    case 'adyenIssuing':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenIssuing;
    case 'adyenPccr':
      return _$acceptTermsOfServiceResponseTypeEnum_adyenPccr;
    case 'kycOnInvite':
      return _$acceptTermsOfServiceResponseTypeEnum_kycOnInvite;
    case 'unknownDefaultOpenApi':
      return _$acceptTermsOfServiceResponseTypeEnum_unknownDefaultOpenApi;
    default:
      return _$acceptTermsOfServiceResponseTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<AcceptTermsOfServiceResponseTypeEnum>
_$acceptTermsOfServiceResponseTypeEnumValues =
    BuiltSet<AcceptTermsOfServiceResponseTypeEnum>(
      const <AcceptTermsOfServiceResponseTypeEnum>[
        _$acceptTermsOfServiceResponseTypeEnum_adyenAccount,
        _$acceptTermsOfServiceResponseTypeEnum_adyenCapital,
        _$acceptTermsOfServiceResponseTypeEnum_adyenCard,
        _$acceptTermsOfServiceResponseTypeEnum_adyenChargeCard,
        _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsAdvanced,
        _$acceptTermsOfServiceResponseTypeEnum_adyenForPlatformsManage,
        _$acceptTermsOfServiceResponseTypeEnum_adyenFranchisee,
        _$acceptTermsOfServiceResponseTypeEnum_adyenIssuing,
        _$acceptTermsOfServiceResponseTypeEnum_adyenPccr,
        _$acceptTermsOfServiceResponseTypeEnum_kycOnInvite,
        _$acceptTermsOfServiceResponseTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<AcceptTermsOfServiceResponseTypeEnum>
_$acceptTermsOfServiceResponseTypeEnumSerializer =
    _$AcceptTermsOfServiceResponseTypeEnumSerializer();

class _$AcceptTermsOfServiceResponseTypeEnumSerializer
    implements PrimitiveSerializer<AcceptTermsOfServiceResponseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'adyenAccount': 'adyenAccount',
    'adyenCapital': 'adyenCapital',
    'adyenCard': 'adyenCard',
    'adyenChargeCard': 'adyenChargeCard',
    'adyenForPlatformsAdvanced': 'adyenForPlatformsAdvanced',
    'adyenForPlatformsManage': 'adyenForPlatformsManage',
    'adyenFranchisee': 'adyenFranchisee',
    'adyenIssuing': 'adyenIssuing',
    'adyenPccr': 'adyenPccr',
    'kycOnInvite': 'kycOnInvite',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'adyenAccount': 'adyenAccount',
    'adyenCapital': 'adyenCapital',
    'adyenCard': 'adyenCard',
    'adyenChargeCard': 'adyenChargeCard',
    'adyenForPlatformsAdvanced': 'adyenForPlatformsAdvanced',
    'adyenForPlatformsManage': 'adyenForPlatformsManage',
    'adyenFranchisee': 'adyenFranchisee',
    'adyenIssuing': 'adyenIssuing',
    'adyenPccr': 'adyenPccr',
    'kycOnInvite': 'kycOnInvite',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AcceptTermsOfServiceResponseTypeEnum,
  ];
  @override
  final String wireName = 'AcceptTermsOfServiceResponseTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    AcceptTermsOfServiceResponseTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  AcceptTermsOfServiceResponseTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => AcceptTermsOfServiceResponseTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$AcceptTermsOfServiceResponse extends AcceptTermsOfServiceResponse {
  @override
  final String? acceptedBy;
  @override
  final String? id;
  @override
  final String? ipAddress;
  @override
  final String? language;
  @override
  final String? termsOfServiceDocumentId;
  @override
  final AcceptTermsOfServiceResponseTypeEnum? type;

  factory _$AcceptTermsOfServiceResponse([
    void Function(AcceptTermsOfServiceResponseBuilder)? updates,
  ]) => (AcceptTermsOfServiceResponseBuilder()..update(updates))._build();

  _$AcceptTermsOfServiceResponse._({
    this.acceptedBy,
    this.id,
    this.ipAddress,
    this.language,
    this.termsOfServiceDocumentId,
    this.type,
  }) : super._();
  @override
  AcceptTermsOfServiceResponse rebuild(
    void Function(AcceptTermsOfServiceResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  AcceptTermsOfServiceResponseBuilder toBuilder() =>
      AcceptTermsOfServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AcceptTermsOfServiceResponse &&
        acceptedBy == other.acceptedBy &&
        id == other.id &&
        ipAddress == other.ipAddress &&
        language == other.language &&
        termsOfServiceDocumentId == other.termsOfServiceDocumentId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acceptedBy.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipAddress.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, termsOfServiceDocumentId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AcceptTermsOfServiceResponse')
          ..add('acceptedBy', acceptedBy)
          ..add('id', id)
          ..add('ipAddress', ipAddress)
          ..add('language', language)
          ..add('termsOfServiceDocumentId', termsOfServiceDocumentId)
          ..add('type', type))
        .toString();
  }
}

class AcceptTermsOfServiceResponseBuilder
    implements
        Builder<
          AcceptTermsOfServiceResponse,
          AcceptTermsOfServiceResponseBuilder
        > {
  _$AcceptTermsOfServiceResponse? _$v;

  String? _acceptedBy;
  String? get acceptedBy => _$this._acceptedBy;
  set acceptedBy(String? acceptedBy) => _$this._acceptedBy = acceptedBy;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ipAddress;
  String? get ipAddress => _$this._ipAddress;
  set ipAddress(String? ipAddress) => _$this._ipAddress = ipAddress;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  String? _termsOfServiceDocumentId;
  String? get termsOfServiceDocumentId => _$this._termsOfServiceDocumentId;
  set termsOfServiceDocumentId(String? termsOfServiceDocumentId) =>
      _$this._termsOfServiceDocumentId = termsOfServiceDocumentId;

  AcceptTermsOfServiceResponseTypeEnum? _type;
  AcceptTermsOfServiceResponseTypeEnum? get type => _$this._type;
  set type(AcceptTermsOfServiceResponseTypeEnum? type) => _$this._type = type;

  AcceptTermsOfServiceResponseBuilder() {
    AcceptTermsOfServiceResponse._defaults(this);
  }

  AcceptTermsOfServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acceptedBy = $v.acceptedBy;
      _id = $v.id;
      _ipAddress = $v.ipAddress;
      _language = $v.language;
      _termsOfServiceDocumentId = $v.termsOfServiceDocumentId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AcceptTermsOfServiceResponse other) {
    _$v = other as _$AcceptTermsOfServiceResponse;
  }

  @override
  void update(void Function(AcceptTermsOfServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AcceptTermsOfServiceResponse build() => _build();

  _$AcceptTermsOfServiceResponse _build() {
    final _$result =
        _$v ??
        _$AcceptTermsOfServiceResponse._(
          acceptedBy: acceptedBy,
          id: id,
          ipAddress: ipAddress,
          language: language,
          termsOfServiceDocumentId: termsOfServiceDocumentId,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
