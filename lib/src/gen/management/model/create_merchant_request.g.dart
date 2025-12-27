// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_merchant_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateMerchantRequest extends CreateMerchantRequest {
  @override
  final String? businessLineId;
  @override
  final String companyId;
  @override
  final String? description;
  @override
  final String? legalEntityId;
  @override
  final String? pricingPlan;
  @override
  final String? reference;
  @override
  final BuiltList<String>? salesChannels;

  factory _$CreateMerchantRequest([
    void Function(CreateMerchantRequestBuilder)? updates,
  ]) => (CreateMerchantRequestBuilder()..update(updates))._build();

  _$CreateMerchantRequest._({
    this.businessLineId,
    required this.companyId,
    this.description,
    this.legalEntityId,
    this.pricingPlan,
    this.reference,
    this.salesChannels,
  }) : super._();
  @override
  CreateMerchantRequest rebuild(
    void Function(CreateMerchantRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateMerchantRequestBuilder toBuilder() =>
      CreateMerchantRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateMerchantRequest &&
        businessLineId == other.businessLineId &&
        companyId == other.companyId &&
        description == other.description &&
        legalEntityId == other.legalEntityId &&
        pricingPlan == other.pricingPlan &&
        reference == other.reference &&
        salesChannels == other.salesChannels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, businessLineId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, legalEntityId.hashCode);
    _$hash = $jc(_$hash, pricingPlan.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, salesChannels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateMerchantRequest')
          ..add('businessLineId', businessLineId)
          ..add('companyId', companyId)
          ..add('description', description)
          ..add('legalEntityId', legalEntityId)
          ..add('pricingPlan', pricingPlan)
          ..add('reference', reference)
          ..add('salesChannels', salesChannels))
        .toString();
  }
}

class CreateMerchantRequestBuilder
    implements Builder<CreateMerchantRequest, CreateMerchantRequestBuilder> {
  _$CreateMerchantRequest? _$v;

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

  ListBuilder<String>? _salesChannels;
  ListBuilder<String> get salesChannels =>
      _$this._salesChannels ??= ListBuilder<String>();
  set salesChannels(ListBuilder<String>? salesChannels) =>
      _$this._salesChannels = salesChannels;

  CreateMerchantRequestBuilder() {
    CreateMerchantRequest._defaults(this);
  }

  CreateMerchantRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _businessLineId = $v.businessLineId;
      _companyId = $v.companyId;
      _description = $v.description;
      _legalEntityId = $v.legalEntityId;
      _pricingPlan = $v.pricingPlan;
      _reference = $v.reference;
      _salesChannels = $v.salesChannels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateMerchantRequest other) {
    _$v = other as _$CreateMerchantRequest;
  }

  @override
  void update(void Function(CreateMerchantRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateMerchantRequest build() => _build();

  _$CreateMerchantRequest _build() {
    _$CreateMerchantRequest _$result;
    try {
      _$result =
          _$v ??
          _$CreateMerchantRequest._(
            businessLineId: businessLineId,
            companyId: BuiltValueNullFieldError.checkNotNull(
              companyId,
              r'CreateMerchantRequest',
              'companyId',
            ),
            description: description,
            legalEntityId: legalEntityId,
            pricingPlan: pricingPlan,
            reference: reference,
            salesChannels: _salesChannels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'salesChannels';
        _salesChannels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateMerchantRequest',
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
