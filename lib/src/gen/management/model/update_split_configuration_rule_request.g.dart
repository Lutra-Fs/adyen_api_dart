// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_split_configuration_rule_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
_$updateSplitConfigurationRuleRequestCardUsageTypeEnum_commercial =
    const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum._('commercial');
const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
_$updateSplitConfigurationRuleRequestCardUsageTypeEnum_consumer =
    const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum._('consumer');
const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
_$updateSplitConfigurationRuleRequestCardUsageTypeEnum_ANY =
    const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum._('ANY');
const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
_$updateSplitConfigurationRuleRequestCardUsageTypeEnum_unknownDefaultOpenApi =
    const UpdateSplitConfigurationRuleRequestCardUsageTypeEnum._(
      'unknownDefaultOpenApi',
    );

UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
_$updateSplitConfigurationRuleRequestCardUsageTypeEnumValueOf(String name) {
  switch (name) {
    case 'commercial':
      return _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_commercial;
    case 'consumer':
      return _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_consumer;
    case 'ANY':
      return _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_ANY;
    case 'unknownDefaultOpenApi':
      return _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_unknownDefaultOpenApi;
    default:
      return _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<UpdateSplitConfigurationRuleRequestCardUsageTypeEnum>
_$updateSplitConfigurationRuleRequestCardUsageTypeEnumValues =
    BuiltSet<UpdateSplitConfigurationRuleRequestCardUsageTypeEnum>(const <
      UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
    >[
      _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_commercial,
      _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_consumer,
      _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_ANY,
      _$updateSplitConfigurationRuleRequestCardUsageTypeEnum_unknownDefaultOpenApi,
    ]);

Serializer<UpdateSplitConfigurationRuleRequestCardUsageTypeEnum>
_$updateSplitConfigurationRuleRequestCardUsageTypeEnumSerializer =
    _$UpdateSplitConfigurationRuleRequestCardUsageTypeEnumSerializer();

class _$UpdateSplitConfigurationRuleRequestCardUsageTypeEnumSerializer
    implements
        PrimitiveSerializer<
          UpdateSplitConfigurationRuleRequestCardUsageTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'commercial': 'commercial',
    'consumer': 'consumer',
    'ANY': 'ANY',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'commercial': 'commercial',
    'consumer': 'consumer',
    'ANY': 'ANY',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UpdateSplitConfigurationRuleRequestCardUsageTypeEnum,
  ];
  @override
  final String wireName =
      'UpdateSplitConfigurationRuleRequestCardUsageTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    UpdateSplitConfigurationRuleRequestCardUsageTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  UpdateSplitConfigurationRuleRequestCardUsageTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => UpdateSplitConfigurationRuleRequestCardUsageTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$UpdateSplitConfigurationRuleRequest
    extends UpdateSplitConfigurationRuleRequest {
  @override
  final UpdateSplitConfigurationRuleRequestCardUsageTypeEnum? cardUsageType;
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
    this.cardUsageType,
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
        cardUsageType == other.cardUsageType &&
        currency == other.currency &&
        fundingSource == other.fundingSource &&
        paymentMethod == other.paymentMethod &&
        shopperInteraction == other.shopperInteraction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardUsageType.hashCode);
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
          ..add('cardUsageType', cardUsageType)
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

  UpdateSplitConfigurationRuleRequestCardUsageTypeEnum? _cardUsageType;
  UpdateSplitConfigurationRuleRequestCardUsageTypeEnum? get cardUsageType =>
      _$this._cardUsageType;
  set cardUsageType(
    UpdateSplitConfigurationRuleRequestCardUsageTypeEnum? cardUsageType,
  ) => _$this._cardUsageType = cardUsageType;

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
      _cardUsageType = $v.cardUsageType;
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
          cardUsageType: cardUsageType,
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
