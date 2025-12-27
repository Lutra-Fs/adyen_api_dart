// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_entity_info_required_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_individual =
    const LegalEntityInfoRequiredTypeTypeEnum._('individual');
const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_organization =
    const LegalEntityInfoRequiredTypeTypeEnum._('organization');
const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_soleProprietorship =
    const LegalEntityInfoRequiredTypeTypeEnum._('soleProprietorship');
const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_trust =
    const LegalEntityInfoRequiredTypeTypeEnum._('trust');
const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_unincorporatedPartnership =
    const LegalEntityInfoRequiredTypeTypeEnum._('unincorporatedPartnership');
const LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnum_unknownDefaultOpenApi =
    const LegalEntityInfoRequiredTypeTypeEnum._('unknownDefaultOpenApi');

LegalEntityInfoRequiredTypeTypeEnum
_$legalEntityInfoRequiredTypeTypeEnumValueOf(String name) {
  switch (name) {
    case 'individual':
      return _$legalEntityInfoRequiredTypeTypeEnum_individual;
    case 'organization':
      return _$legalEntityInfoRequiredTypeTypeEnum_organization;
    case 'soleProprietorship':
      return _$legalEntityInfoRequiredTypeTypeEnum_soleProprietorship;
    case 'trust':
      return _$legalEntityInfoRequiredTypeTypeEnum_trust;
    case 'unincorporatedPartnership':
      return _$legalEntityInfoRequiredTypeTypeEnum_unincorporatedPartnership;
    case 'unknownDefaultOpenApi':
      return _$legalEntityInfoRequiredTypeTypeEnum_unknownDefaultOpenApi;
    default:
      return _$legalEntityInfoRequiredTypeTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LegalEntityInfoRequiredTypeTypeEnum>
_$legalEntityInfoRequiredTypeTypeEnumValues =
    BuiltSet<LegalEntityInfoRequiredTypeTypeEnum>(
      const <LegalEntityInfoRequiredTypeTypeEnum>[
        _$legalEntityInfoRequiredTypeTypeEnum_individual,
        _$legalEntityInfoRequiredTypeTypeEnum_organization,
        _$legalEntityInfoRequiredTypeTypeEnum_soleProprietorship,
        _$legalEntityInfoRequiredTypeTypeEnum_trust,
        _$legalEntityInfoRequiredTypeTypeEnum_unincorporatedPartnership,
        _$legalEntityInfoRequiredTypeTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<LegalEntityInfoRequiredTypeTypeEnum>
_$legalEntityInfoRequiredTypeTypeEnumSerializer =
    _$LegalEntityInfoRequiredTypeTypeEnumSerializer();

class _$LegalEntityInfoRequiredTypeTypeEnumSerializer
    implements PrimitiveSerializer<LegalEntityInfoRequiredTypeTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    LegalEntityInfoRequiredTypeTypeEnum,
  ];
  @override
  final String wireName = 'LegalEntityInfoRequiredTypeTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityInfoRequiredTypeTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LegalEntityInfoRequiredTypeTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LegalEntityInfoRequiredTypeTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LegalEntityInfoRequiredType extends LegalEntityInfoRequiredType {
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
  final LegalEntityInfoRequiredTypeTypeEnum type;
  @override
  final UnincorporatedPartnership? unincorporatedPartnership;
  @override
  final String? verificationPlan;

  factory _$LegalEntityInfoRequiredType([
    void Function(LegalEntityInfoRequiredTypeBuilder)? updates,
  ]) => (LegalEntityInfoRequiredTypeBuilder()..update(updates))._build();

  _$LegalEntityInfoRequiredType._({
    this.capabilities,
    this.entityAssociations,
    this.individual,
    this.organization,
    this.reference,
    this.soleProprietorship,
    this.trust,
    required this.type,
    this.unincorporatedPartnership,
    this.verificationPlan,
  }) : super._();
  @override
  LegalEntityInfoRequiredType rebuild(
    void Function(LegalEntityInfoRequiredTypeBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  LegalEntityInfoRequiredTypeBuilder toBuilder() =>
      LegalEntityInfoRequiredTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalEntityInfoRequiredType &&
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
    return (newBuiltValueToStringHelper(r'LegalEntityInfoRequiredType')
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

class LegalEntityInfoRequiredTypeBuilder
    implements
        Builder<
          LegalEntityInfoRequiredType,
          LegalEntityInfoRequiredTypeBuilder
        > {
  _$LegalEntityInfoRequiredType? _$v;

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

  LegalEntityInfoRequiredTypeTypeEnum? _type;
  LegalEntityInfoRequiredTypeTypeEnum? get type => _$this._type;
  set type(LegalEntityInfoRequiredTypeTypeEnum? type) => _$this._type = type;

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

  LegalEntityInfoRequiredTypeBuilder() {
    LegalEntityInfoRequiredType._defaults(this);
  }

  LegalEntityInfoRequiredTypeBuilder get _$this {
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
  void replace(LegalEntityInfoRequiredType other) {
    _$v = other as _$LegalEntityInfoRequiredType;
  }

  @override
  void update(void Function(LegalEntityInfoRequiredTypeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalEntityInfoRequiredType build() => _build();

  _$LegalEntityInfoRequiredType _build() {
    _$LegalEntityInfoRequiredType _$result;
    try {
      _$result =
          _$v ??
          _$LegalEntityInfoRequiredType._(
            capabilities: _capabilities?.build(),
            entityAssociations: _entityAssociations?.build(),
            individual: _individual?.build(),
            organization: _organization?.build(),
            reference: reference,
            soleProprietorship: _soleProprietorship?.build(),
            trust: _trust?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'LegalEntityInfoRequiredType',
              'type',
            ),
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
          r'LegalEntityInfoRequiredType',
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
