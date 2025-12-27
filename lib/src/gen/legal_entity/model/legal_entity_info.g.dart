// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_entity_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnum_individual =
    const LegalEntityInfoTypeEnum._('individual');
const LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnum_organization =
    const LegalEntityInfoTypeEnum._('organization');
const LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnum_soleProprietorship =
    const LegalEntityInfoTypeEnum._('soleProprietorship');
const LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnum_trust =
    const LegalEntityInfoTypeEnum._('trust');
const LegalEntityInfoTypeEnum
_$legalEntityInfoTypeEnum_unincorporatedPartnership =
    const LegalEntityInfoTypeEnum._('unincorporatedPartnership');
const LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnum_unknownDefaultOpenApi =
    const LegalEntityInfoTypeEnum._('unknownDefaultOpenApi');

LegalEntityInfoTypeEnum _$legalEntityInfoTypeEnumValueOf(String name) {
  switch (name) {
    case 'individual':
      return _$legalEntityInfoTypeEnum_individual;
    case 'organization':
      return _$legalEntityInfoTypeEnum_organization;
    case 'soleProprietorship':
      return _$legalEntityInfoTypeEnum_soleProprietorship;
    case 'trust':
      return _$legalEntityInfoTypeEnum_trust;
    case 'unincorporatedPartnership':
      return _$legalEntityInfoTypeEnum_unincorporatedPartnership;
    case 'unknownDefaultOpenApi':
      return _$legalEntityInfoTypeEnum_unknownDefaultOpenApi;
    default:
      return _$legalEntityInfoTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LegalEntityInfoTypeEnum> _$legalEntityInfoTypeEnumValues =
    BuiltSet<LegalEntityInfoTypeEnum>(const <LegalEntityInfoTypeEnum>[
      _$legalEntityInfoTypeEnum_individual,
      _$legalEntityInfoTypeEnum_organization,
      _$legalEntityInfoTypeEnum_soleProprietorship,
      _$legalEntityInfoTypeEnum_trust,
      _$legalEntityInfoTypeEnum_unincorporatedPartnership,
      _$legalEntityInfoTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<LegalEntityInfoTypeEnum> _$legalEntityInfoTypeEnumSerializer =
    _$LegalEntityInfoTypeEnumSerializer();

class _$LegalEntityInfoTypeEnumSerializer
    implements PrimitiveSerializer<LegalEntityInfoTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'individual': 'individual',
    'organization': 'organization',
    'soleProprietorship': 'soleProprietorship',
    'trust': 'trust',
    'unincorporatedPartnership': 'unincorporatedPartnership',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'individual': 'individual',
    'organization': 'organization',
    'soleProprietorship': 'soleProprietorship',
    'trust': 'trust',
    'unincorporatedPartnership': 'unincorporatedPartnership',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[LegalEntityInfoTypeEnum];
  @override
  final String wireName = 'LegalEntityInfoTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityInfoTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LegalEntityInfoTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LegalEntityInfoTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LegalEntityInfo extends LegalEntityInfo {
  @override
  final BuiltMap<String, LegalEntityCapability>? capabilities;
  @override
  final BuiltList<LegalEntityAssociation>? entityAssociations;
  @override
  final Individual? individual;
  @override
  final Organization? organization;
  @override
  final String? reference;
  @override
  final SoleProprietorship? soleProprietorship;
  @override
  final Trust? trust;
  @override
  final LegalEntityInfoTypeEnum? type;
  @override
  final UnincorporatedPartnership? unincorporatedPartnership;
  @override
  final String? verificationPlan;

  factory _$LegalEntityInfo([void Function(LegalEntityInfoBuilder)? updates]) =>
      (LegalEntityInfoBuilder()..update(updates))._build();

  _$LegalEntityInfo._({
    this.capabilities,
    this.entityAssociations,
    this.individual,
    this.organization,
    this.reference,
    this.soleProprietorship,
    this.trust,
    this.type,
    this.unincorporatedPartnership,
    this.verificationPlan,
  }) : super._();
  @override
  LegalEntityInfo rebuild(void Function(LegalEntityInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegalEntityInfoBuilder toBuilder() => LegalEntityInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalEntityInfo &&
        capabilities == other.capabilities &&
        entityAssociations == other.entityAssociations &&
        individual == other.individual &&
        organization == other.organization &&
        reference == other.reference &&
        soleProprietorship == other.soleProprietorship &&
        trust == other.trust &&
        type == other.type &&
        unincorporatedPartnership == other.unincorporatedPartnership &&
        verificationPlan == other.verificationPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, entityAssociations.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, soleProprietorship.hashCode);
    _$hash = $jc(_$hash, trust.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unincorporatedPartnership.hashCode);
    _$hash = $jc(_$hash, verificationPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalEntityInfo')
          ..add('capabilities', capabilities)
          ..add('entityAssociations', entityAssociations)
          ..add('individual', individual)
          ..add('organization', organization)
          ..add('reference', reference)
          ..add('soleProprietorship', soleProprietorship)
          ..add('trust', trust)
          ..add('type', type)
          ..add('unincorporatedPartnership', unincorporatedPartnership)
          ..add('verificationPlan', verificationPlan))
        .toString();
  }
}

class LegalEntityInfoBuilder
    implements Builder<LegalEntityInfo, LegalEntityInfoBuilder> {
  _$LegalEntityInfo? _$v;

  MapBuilder<String, LegalEntityCapability>? _capabilities;
  MapBuilder<String, LegalEntityCapability> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, LegalEntityCapability>();
  set capabilities(MapBuilder<String, LegalEntityCapability>? capabilities) =>
      _$this._capabilities = capabilities;

  ListBuilder<LegalEntityAssociation>? _entityAssociations;
  ListBuilder<LegalEntityAssociation> get entityAssociations =>
      _$this._entityAssociations ??= ListBuilder<LegalEntityAssociation>();
  set entityAssociations(
    ListBuilder<LegalEntityAssociation>? entityAssociations,
  ) => _$this._entityAssociations = entityAssociations;

  IndividualBuilder? _individual;
  IndividualBuilder get individual =>
      _$this._individual ??= IndividualBuilder();
  set individual(IndividualBuilder? individual) =>
      _$this._individual = individual;

  OrganizationBuilder? _organization;
  OrganizationBuilder get organization =>
      _$this._organization ??= OrganizationBuilder();
  set organization(OrganizationBuilder? organization) =>
      _$this._organization = organization;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SoleProprietorshipBuilder? _soleProprietorship;
  SoleProprietorshipBuilder get soleProprietorship =>
      _$this._soleProprietorship ??= SoleProprietorshipBuilder();
  set soleProprietorship(SoleProprietorshipBuilder? soleProprietorship) =>
      _$this._soleProprietorship = soleProprietorship;

  TrustBuilder? _trust;
  TrustBuilder get trust => _$this._trust ??= TrustBuilder();
  set trust(TrustBuilder? trust) => _$this._trust = trust;

  LegalEntityInfoTypeEnum? _type;
  LegalEntityInfoTypeEnum? get type => _$this._type;
  set type(LegalEntityInfoTypeEnum? type) => _$this._type = type;

  UnincorporatedPartnershipBuilder? _unincorporatedPartnership;
  UnincorporatedPartnershipBuilder get unincorporatedPartnership =>
      _$this._unincorporatedPartnership ??= UnincorporatedPartnershipBuilder();
  set unincorporatedPartnership(
    UnincorporatedPartnershipBuilder? unincorporatedPartnership,
  ) => _$this._unincorporatedPartnership = unincorporatedPartnership;

  String? _verificationPlan;
  String? get verificationPlan => _$this._verificationPlan;
  set verificationPlan(String? verificationPlan) =>
      _$this._verificationPlan = verificationPlan;

  LegalEntityInfoBuilder() {
    LegalEntityInfo._defaults(this);
  }

  LegalEntityInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities?.toBuilder();
      _entityAssociations = $v.entityAssociations?.toBuilder();
      _individual = $v.individual?.toBuilder();
      _organization = $v.organization?.toBuilder();
      _reference = $v.reference;
      _soleProprietorship = $v.soleProprietorship?.toBuilder();
      _trust = $v.trust?.toBuilder();
      _type = $v.type;
      _unincorporatedPartnership = $v.unincorporatedPartnership?.toBuilder();
      _verificationPlan = $v.verificationPlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalEntityInfo other) {
    _$v = other as _$LegalEntityInfo;
  }

  @override
  void update(void Function(LegalEntityInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalEntityInfo build() => _build();

  _$LegalEntityInfo _build() {
    _$LegalEntityInfo _$result;
    try {
      _$result =
          _$v ??
          _$LegalEntityInfo._(
            capabilities: _capabilities?.build(),
            entityAssociations: _entityAssociations?.build(),
            individual: _individual?.build(),
            organization: _organization?.build(),
            reference: reference,
            soleProprietorship: _soleProprietorship?.build(),
            trust: _trust?.build(),
            type: type,
            unincorporatedPartnership: _unincorporatedPartnership?.build(),
            verificationPlan: verificationPlan,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        _capabilities?.build();
        _$failedField = 'entityAssociations';
        _entityAssociations?.build();
        _$failedField = 'individual';
        _individual?.build();
        _$failedField = 'organization';
        _organization?.build();

        _$failedField = 'soleProprietorship';
        _soleProprietorship?.build();
        _$failedField = 'trust';
        _trust?.build();

        _$failedField = 'unincorporatedPartnership';
        _unincorporatedPartnership?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LegalEntityInfo',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
