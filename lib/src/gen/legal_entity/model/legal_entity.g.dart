// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LegalEntityTypeEnum _$legalEntityTypeEnum_individual =
    const LegalEntityTypeEnum._('individual');
const LegalEntityTypeEnum _$legalEntityTypeEnum_organization =
    const LegalEntityTypeEnum._('organization');
const LegalEntityTypeEnum _$legalEntityTypeEnum_soleProprietorship =
    const LegalEntityTypeEnum._('soleProprietorship');
const LegalEntityTypeEnum _$legalEntityTypeEnum_trust =
    const LegalEntityTypeEnum._('trust');
const LegalEntityTypeEnum _$legalEntityTypeEnum_unincorporatedPartnership =
    const LegalEntityTypeEnum._('unincorporatedPartnership');
const LegalEntityTypeEnum _$legalEntityTypeEnum_unknownDefaultOpenApi =
    const LegalEntityTypeEnum._('unknownDefaultOpenApi');

LegalEntityTypeEnum _$legalEntityTypeEnumValueOf(String name) {
  switch (name) {
    case 'individual':
      return _$legalEntityTypeEnum_individual;
    case 'organization':
      return _$legalEntityTypeEnum_organization;
    case 'soleProprietorship':
      return _$legalEntityTypeEnum_soleProprietorship;
    case 'trust':
      return _$legalEntityTypeEnum_trust;
    case 'unincorporatedPartnership':
      return _$legalEntityTypeEnum_unincorporatedPartnership;
    case 'unknownDefaultOpenApi':
      return _$legalEntityTypeEnum_unknownDefaultOpenApi;
    default:
      return _$legalEntityTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<LegalEntityTypeEnum> _$legalEntityTypeEnumValues =
    BuiltSet<LegalEntityTypeEnum>(const <LegalEntityTypeEnum>[
      _$legalEntityTypeEnum_individual,
      _$legalEntityTypeEnum_organization,
      _$legalEntityTypeEnum_soleProprietorship,
      _$legalEntityTypeEnum_trust,
      _$legalEntityTypeEnum_unincorporatedPartnership,
      _$legalEntityTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<LegalEntityTypeEnum> _$legalEntityTypeEnumSerializer =
    _$LegalEntityTypeEnumSerializer();

class _$LegalEntityTypeEnumSerializer
    implements PrimitiveSerializer<LegalEntityTypeEnum> {
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
  final Iterable<Type> types = const <Type>[LegalEntityTypeEnum];
  @override
  final String wireName = 'LegalEntityTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    LegalEntityTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  LegalEntityTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => LegalEntityTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$LegalEntity extends LegalEntity {
  @override
  final BuiltMap<String, LegalEntityCapability>? capabilities;
  @override
  final BuiltList<DocumentReference>? documentDetails;
  @override
  final BuiltList<EntityReference>? documents;
  @override
  final BuiltList<LegalEntityAssociation>? entityAssociations;
  @override
  final String id;
  @override
  final Individual? individual;
  @override
  final Organization? organization;
  @override
  final BuiltList<CapabilityProblem>? problems;
  @override
  final String? reference;
  @override
  final SoleProprietorship? soleProprietorship;
  @override
  final BuiltList<TransferInstrumentReference>? transferInstruments;
  @override
  final Trust? trust;
  @override
  final LegalEntityTypeEnum? type;
  @override
  final UnincorporatedPartnership? unincorporatedPartnership;
  @override
  final BuiltList<VerificationDeadline>? verificationDeadlines;
  @override
  final String? verificationPlan;

  factory _$LegalEntity([void Function(LegalEntityBuilder)? updates]) =>
      (LegalEntityBuilder()..update(updates))._build();

  _$LegalEntity._({
    this.capabilities,
    this.documentDetails,
    this.documents,
    this.entityAssociations,
    required this.id,
    this.individual,
    this.organization,
    this.problems,
    this.reference,
    this.soleProprietorship,
    this.transferInstruments,
    this.trust,
    this.type,
    this.unincorporatedPartnership,
    this.verificationDeadlines,
    this.verificationPlan,
  }) : super._();
  @override
  LegalEntity rebuild(void Function(LegalEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LegalEntityBuilder toBuilder() => LegalEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LegalEntity &&
        capabilities == other.capabilities &&
        documentDetails == other.documentDetails &&
        documents == other.documents &&
        entityAssociations == other.entityAssociations &&
        id == other.id &&
        individual == other.individual &&
        organization == other.organization &&
        problems == other.problems &&
        reference == other.reference &&
        soleProprietorship == other.soleProprietorship &&
        transferInstruments == other.transferInstruments &&
        trust == other.trust &&
        type == other.type &&
        unincorporatedPartnership == other.unincorporatedPartnership &&
        verificationDeadlines == other.verificationDeadlines &&
        verificationPlan == other.verificationPlan;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, capabilities.hashCode);
    _$hash = $jc(_$hash, documentDetails.hashCode);
    _$hash = $jc(_$hash, documents.hashCode);
    _$hash = $jc(_$hash, entityAssociations.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, individual.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, problems.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, soleProprietorship.hashCode);
    _$hash = $jc(_$hash, transferInstruments.hashCode);
    _$hash = $jc(_$hash, trust.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unincorporatedPartnership.hashCode);
    _$hash = $jc(_$hash, verificationDeadlines.hashCode);
    _$hash = $jc(_$hash, verificationPlan.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LegalEntity')
          ..add('capabilities', capabilities)
          ..add('documentDetails', documentDetails)
          ..add('documents', documents)
          ..add('entityAssociations', entityAssociations)
          ..add('id', id)
          ..add('individual', individual)
          ..add('organization', organization)
          ..add('problems', problems)
          ..add('reference', reference)
          ..add('soleProprietorship', soleProprietorship)
          ..add('transferInstruments', transferInstruments)
          ..add('trust', trust)
          ..add('type', type)
          ..add('unincorporatedPartnership', unincorporatedPartnership)
          ..add('verificationDeadlines', verificationDeadlines)
          ..add('verificationPlan', verificationPlan))
        .toString();
  }
}

class LegalEntityBuilder implements Builder<LegalEntity, LegalEntityBuilder> {
  _$LegalEntity? _$v;

  MapBuilder<String, LegalEntityCapability>? _capabilities;
  MapBuilder<String, LegalEntityCapability> get capabilities =>
      _$this._capabilities ??= MapBuilder<String, LegalEntityCapability>();
  set capabilities(MapBuilder<String, LegalEntityCapability>? capabilities) =>
      _$this._capabilities = capabilities;

  ListBuilder<DocumentReference>? _documentDetails;
  ListBuilder<DocumentReference> get documentDetails =>
      _$this._documentDetails ??= ListBuilder<DocumentReference>();
  set documentDetails(ListBuilder<DocumentReference>? documentDetails) =>
      _$this._documentDetails = documentDetails;

  ListBuilder<EntityReference>? _documents;
  ListBuilder<EntityReference> get documents =>
      _$this._documents ??= ListBuilder<EntityReference>();
  set documents(ListBuilder<EntityReference>? documents) =>
      _$this._documents = documents;

  ListBuilder<LegalEntityAssociation>? _entityAssociations;
  ListBuilder<LegalEntityAssociation> get entityAssociations =>
      _$this._entityAssociations ??= ListBuilder<LegalEntityAssociation>();
  set entityAssociations(
    ListBuilder<LegalEntityAssociation>? entityAssociations,
  ) => _$this._entityAssociations = entityAssociations;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  ListBuilder<CapabilityProblem>? _problems;
  ListBuilder<CapabilityProblem> get problems =>
      _$this._problems ??= ListBuilder<CapabilityProblem>();
  set problems(ListBuilder<CapabilityProblem>? problems) =>
      _$this._problems = problems;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SoleProprietorshipBuilder? _soleProprietorship;
  SoleProprietorshipBuilder get soleProprietorship =>
      _$this._soleProprietorship ??= SoleProprietorshipBuilder();
  set soleProprietorship(SoleProprietorshipBuilder? soleProprietorship) =>
      _$this._soleProprietorship = soleProprietorship;

  ListBuilder<TransferInstrumentReference>? _transferInstruments;
  ListBuilder<TransferInstrumentReference> get transferInstruments =>
      _$this._transferInstruments ??=
          ListBuilder<TransferInstrumentReference>();
  set transferInstruments(
    ListBuilder<TransferInstrumentReference>? transferInstruments,
  ) => _$this._transferInstruments = transferInstruments;

  TrustBuilder? _trust;
  TrustBuilder get trust => _$this._trust ??= TrustBuilder();
  set trust(TrustBuilder? trust) => _$this._trust = trust;

  LegalEntityTypeEnum? _type;
  LegalEntityTypeEnum? get type => _$this._type;
  set type(LegalEntityTypeEnum? type) => _$this._type = type;

  UnincorporatedPartnershipBuilder? _unincorporatedPartnership;
  UnincorporatedPartnershipBuilder get unincorporatedPartnership =>
      _$this._unincorporatedPartnership ??= UnincorporatedPartnershipBuilder();
  set unincorporatedPartnership(
    UnincorporatedPartnershipBuilder? unincorporatedPartnership,
  ) => _$this._unincorporatedPartnership = unincorporatedPartnership;

  ListBuilder<VerificationDeadline>? _verificationDeadlines;
  ListBuilder<VerificationDeadline> get verificationDeadlines =>
      _$this._verificationDeadlines ??= ListBuilder<VerificationDeadline>();
  set verificationDeadlines(
    ListBuilder<VerificationDeadline>? verificationDeadlines,
  ) => _$this._verificationDeadlines = verificationDeadlines;

  String? _verificationPlan;
  String? get verificationPlan => _$this._verificationPlan;
  set verificationPlan(String? verificationPlan) =>
      _$this._verificationPlan = verificationPlan;

  LegalEntityBuilder() {
    LegalEntity._defaults(this);
  }

  LegalEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _capabilities = $v.capabilities?.toBuilder();
      _documentDetails = $v.documentDetails?.toBuilder();
      _documents = $v.documents?.toBuilder();
      _entityAssociations = $v.entityAssociations?.toBuilder();
      _id = $v.id;
      _individual = $v.individual?.toBuilder();
      _organization = $v.organization?.toBuilder();
      _problems = $v.problems?.toBuilder();
      _reference = $v.reference;
      _soleProprietorship = $v.soleProprietorship?.toBuilder();
      _transferInstruments = $v.transferInstruments?.toBuilder();
      _trust = $v.trust?.toBuilder();
      _type = $v.type;
      _unincorporatedPartnership = $v.unincorporatedPartnership?.toBuilder();
      _verificationDeadlines = $v.verificationDeadlines?.toBuilder();
      _verificationPlan = $v.verificationPlan;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LegalEntity other) {
    _$v = other as _$LegalEntity;
  }

  @override
  void update(void Function(LegalEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LegalEntity build() => _build();

  _$LegalEntity _build() {
    _$LegalEntity _$result;
    try {
      _$result =
          _$v ??
          _$LegalEntity._(
            capabilities: _capabilities?.build(),
            documentDetails: _documentDetails?.build(),
            documents: _documents?.build(),
            entityAssociations: _entityAssociations?.build(),
            id: BuiltValueNullFieldError.checkNotNull(id, r'LegalEntity', 'id'),
            individual: _individual?.build(),
            organization: _organization?.build(),
            problems: _problems?.build(),
            reference: reference,
            soleProprietorship: _soleProprietorship?.build(),
            transferInstruments: _transferInstruments?.build(),
            trust: _trust?.build(),
            type: type,
            unincorporatedPartnership: _unincorporatedPartnership?.build(),
            verificationDeadlines: _verificationDeadlines?.build(),
            verificationPlan: verificationPlan,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'capabilities';
        _capabilities?.build();
        _$failedField = 'documentDetails';
        _documentDetails?.build();
        _$failedField = 'documents';
        _documents?.build();
        _$failedField = 'entityAssociations';
        _entityAssociations?.build();

        _$failedField = 'individual';
        _individual?.build();
        _$failedField = 'organization';
        _organization?.build();
        _$failedField = 'problems';
        _problems?.build();

        _$failedField = 'soleProprietorship';
        _soleProprietorship?.build();
        _$failedField = 'transferInstruments';
        _transferInstruments?.build();
        _$failedField = 'trust';
        _trust?.build();

        _$failedField = 'unincorporatedPartnership';
        _unincorporatedPartnership?.build();
        _$failedField = 'verificationDeadlines';
        _verificationDeadlines?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'LegalEntity',
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
