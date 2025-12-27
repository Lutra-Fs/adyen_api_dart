// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_split_configuration_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateSplitConfigurationRuleRequest
    extends UpdateSplitConfigurationRuleRequest {
  @override
  final String currency;
  @override
  final String fundingSource;
  @override
  final String paymentMethod;
  @override
  final String shopperInteraction;

  factory _$UpdateSplitConfigurationRuleRequest([
    void Function(UpdateSplitConfigurationRuleRequestBuilder)? updates,
  ]) =>
      (UpdateSplitConfigurationRuleRequestBuilder()..update(updates))._build();

  _$UpdateSplitConfigurationRuleRequest._({
    required this.currency,
    required this.fundingSource,
    required this.paymentMethod,
    required this.shopperInteraction,
  }) : super._();
  @override
  UpdateSplitConfigurationRuleRequest rebuild(
    void Function(UpdateSplitConfigurationRuleRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  UpdateSplitConfigurationRuleRequestBuilder toBuilder() =>
      UpdateSplitConfigurationRuleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateSplitConfigurationRuleRequest &&
        currency == other.currency &&
        fundingSource == other.fundingSource &&
        paymentMethod == other.paymentMethod &&
        shopperInteraction == other.shopperInteraction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateSplitConfigurationRuleRequest')
          ..add('currency', currency)
          ..add('fundingSource', fundingSource)
          ..add('paymentMethod', paymentMethod)
          ..add('shopperInteraction', shopperInteraction))
        .toString();
  }
}

class UpdateSplitConfigurationRuleRequestBuilder
    implements
        Builder<
          UpdateSplitConfigurationRuleRequest,
          UpdateSplitConfigurationRuleRequestBuilder
        > {
  _$UpdateSplitConfigurationRuleRequest? _$v;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _fundingSource;
  String? get fundingSource => _$this._fundingSource;
  set fundingSource(String? fundingSource) =>
      _$this._fundingSource = fundingSource;

  String? _paymentMethod;
  String? get paymentMethod => _$this._paymentMethod;
  set paymentMethod(String? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _shopperInteraction;
  String? get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(String? shopperInteraction) =>
      _$this._shopperInteraction = shopperInteraction;

  UpdateSplitConfigurationRuleRequestBuilder() {
    UpdateSplitConfigurationRuleRequest._defaults(this);
  }

  UpdateSplitConfigurationRuleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currency = $v.currency;
      _fundingSource = $v.fundingSource;
      _paymentMethod = $v.paymentMethod;
      _shopperInteraction = $v.shopperInteraction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateSplitConfigurationRuleRequest other) {
    _$v = other as _$UpdateSplitConfigurationRuleRequest;
  }

  @override
  void update(
    void Function(UpdateSplitConfigurationRuleRequestBuilder)? updates,
  ) {
    if (updates != null) updates(this);
  }

  @override
  UpdateSplitConfigurationRuleRequest build() => _build();

  _$UpdateSplitConfigurationRuleRequest _build() {
    final _$result =
        _$v ??
        _$UpdateSplitConfigurationRuleRequest._(
          currency: BuiltValueNullFieldError.checkNotNull(
            currency,
            r'UpdateSplitConfigurationRuleRequest',
            'currency',
          ),
          fundingSource: BuiltValueNullFieldError.checkNotNull(
            fundingSource,
            r'UpdateSplitConfigurationRuleRequest',
            'fundingSource',
          ),
          paymentMethod: BuiltValueNullFieldError.checkNotNull(
            paymentMethod,
            r'UpdateSplitConfigurationRuleRequest',
            'paymentMethod',
          ),
          shopperInteraction: BuiltValueNullFieldError.checkNotNull(
            shopperInteraction,
            r'UpdateSplitConfigurationRuleRequest',
            'shopperInteraction',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
