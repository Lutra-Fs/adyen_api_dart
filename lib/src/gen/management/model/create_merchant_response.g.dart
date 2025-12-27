// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_merchant_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMerchantResponse extends CreateMerchantResponse {
  @override
  final String? businessLineId;
  @override
  final String? companyId;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? legalEntityId;
  @override
  final String? pricingPlan;
  @override
  final String? reference;

  factory _$CreateMerchantResponse([
    void Function(CreateMerchantResponseBuilder)? updates,
  ]) => (CreateMerchantResponseBuilder()..update(updates))._build();

  _$CreateMerchantResponse._({
    this.businessLineId,
    this.companyId,
    this.description,
    this.id,
    this.legalEntityId,
    this.pricingPlan,
    this.reference,
  }) : super._();
  @override
  CreateMerchantResponse rebuild(
    void Function(CreateMerchantResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateMerchantResponseBuilder toBuilder() =>
      CreateMerchantResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMerchantResponse &&
        businessLineId == other.businessLineId &&
        companyId == other.companyId &&
        description == other.description &&
        id == other.id &&
        legalEntityId == other.legalEntityId &&
        pricingPlan == other.pricingPlan &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessLineId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, pricingPlan.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMerchantResponse')
          ..add('businessLineId', businessLineId)
          ..add('companyId', companyId)
          ..add('description', description)
          ..add('id', id)
          ..add('legalEntityId', legalEntityId)
          ..add('pricingPlan', pricingPlan)
          ..add('reference', reference))
        .toString();
  }
}

class CreateMerchantResponseBuilder
    implements Builder<CreateMerchantResponse, CreateMerchantResponseBuilder> {
  _$CreateMerchantResponse? _$v;

  String? _businessLineId;
  String? get businessLineId => _$this._businessLineId;
  set businessLineId(String? businessLineId) =>
      _$this._businessLineId = businessLineId;

  String? _companyId;
  String? get companyId => _$this._companyId;
  set companyId(String? companyId) => _$this._companyId = companyId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _legalEntityId;
  String? get legalEntityId => _$this._legalEntityId;
  set legalEntityId(String? legalEntityId) =>
      _$this._legalEntityId = legalEntityId;

  String? _pricingPlan;
  String? get pricingPlan => _$this._pricingPlan;
  set pricingPlan(String? pricingPlan) => _$this._pricingPlan = pricingPlan;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  CreateMerchantResponseBuilder() {
    CreateMerchantResponse._defaults(this);
  }

  CreateMerchantResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessLineId = $v.businessLineId;
      _companyId = $v.companyId;
      _description = $v.description;
      _id = $v.id;
      _legalEntityId = $v.legalEntityId;
      _pricingPlan = $v.pricingPlan;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMerchantResponse other) {
    _$v = other as _$CreateMerchantResponse;
  }

  @override
  void update(void Function(CreateMerchantResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMerchantResponse build() => _build();

  _$CreateMerchantResponse _build() {
    final _$result =
        _$v ??
        _$CreateMerchantResponse._(
          businessLineId: businessLineId,
          companyId: companyId,
          description: description,
          id: id,
          legalEntityId: legalEntityId,
          pricingPlan: pricingPlan,
          reference: reference,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
