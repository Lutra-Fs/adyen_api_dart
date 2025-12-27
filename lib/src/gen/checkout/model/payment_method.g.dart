// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodFundingSourceEnum _$paymentMethodFundingSourceEnum_credit =
    const PaymentMethodFundingSourceEnum._('credit');
const PaymentMethodFundingSourceEnum _$paymentMethodFundingSourceEnum_debit =
    const PaymentMethodFundingSourceEnum._('debit');
const PaymentMethodFundingSourceEnum _$paymentMethodFundingSourceEnum_prepaid =
    const PaymentMethodFundingSourceEnum._('prepaid');
const PaymentMethodFundingSourceEnum
_$paymentMethodFundingSourceEnum_unknownDefaultOpenApi =
    const PaymentMethodFundingSourceEnum._('unknownDefaultOpenApi');

PaymentMethodFundingSourceEnum _$paymentMethodFundingSourceEnumValueOf(
  String name,
) {
  switch (name) {
    case 'credit':
      return _$paymentMethodFundingSourceEnum_credit;
    case 'debit':
      return _$paymentMethodFundingSourceEnum_debit;
    case 'prepaid':
      return _$paymentMethodFundingSourceEnum_prepaid;
    case 'unknownDefaultOpenApi':
      return _$paymentMethodFundingSourceEnum_unknownDefaultOpenApi;
    default:
      return _$paymentMethodFundingSourceEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentMethodFundingSourceEnum>
_$paymentMethodFundingSourceEnumValues =
    BuiltSet<PaymentMethodFundingSourceEnum>(
      const <PaymentMethodFundingSourceEnum>[
        _$paymentMethodFundingSourceEnum_credit,
        _$paymentMethodFundingSourceEnum_debit,
        _$paymentMethodFundingSourceEnum_prepaid,
        _$paymentMethodFundingSourceEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentMethodFundingSourceEnum>
_$paymentMethodFundingSourceEnumSerializer =
    _$PaymentMethodFundingSourceEnumSerializer();

class _$PaymentMethodFundingSourceEnumSerializer
    implements PrimitiveSerializer<PaymentMethodFundingSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'credit': 'credit',
    'debit': 'debit',
    'prepaid': 'prepaid',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentMethodFundingSourceEnum];
  @override
  final String wireName = 'PaymentMethodFundingSourceEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodFundingSourceEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentMethodFundingSourceEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentMethodFundingSourceEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentMethod extends PaymentMethod {
  @override
  final BuiltList<PaymentMethodUPIApps>? apps;
  @override
  final String? brand;
  @override
  final BuiltList<String>? brands;
  @override
  final BuiltMap<String, String>? configuration;
  @override
  final PaymentMethodFundingSourceEnum? fundingSource;
  @override
  final PaymentMethodGroup? group;
  @override
  final BuiltList<InputDetail>? inputDetails;
  @override
  final BuiltList<PaymentMethodIssuer>? issuers;
  @override
  final String? name_;
  @override
  final bool? promoted;
  @override
  final String? type;

  factory _$PaymentMethod([void Function(PaymentMethodBuilder)? updates]) =>
      (PaymentMethodBuilder()..update(updates))._build();

  _$PaymentMethod._({
    this.apps,
    this.brand,
    this.brands,
    this.configuration,
    this.fundingSource,
    this.group,
    this.inputDetails,
    this.issuers,
    this.name_,
    this.promoted,
    this.type,
  }) : super._();
  @override
  PaymentMethod rebuild(void Function(PaymentMethodBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBuilder toBuilder() => PaymentMethodBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethod &&
        apps == other.apps &&
        brand == other.brand &&
        brands == other.brands &&
        configuration == other.configuration &&
        fundingSource == other.fundingSource &&
        group == other.group &&
        inputDetails == other.inputDetails &&
        issuers == other.issuers &&
        name_ == other.name_ &&
        promoted == other.promoted &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apps.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, brands.hashCode);
    _$hash = $jc(_$hash, configuration.hashCode);
    _$hash = $jc(_$hash, fundingSource.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, inputDetails.hashCode);
    _$hash = $jc(_$hash, issuers.hashCode);
    _$hash = $jc(_$hash, name_.hashCode);
    _$hash = $jc(_$hash, promoted.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethod')
          ..add('apps', apps)
          ..add('brand', brand)
          ..add('brands', brands)
          ..add('configuration', configuration)
          ..add('fundingSource', fundingSource)
          ..add('group', group)
          ..add('inputDetails', inputDetails)
          ..add('issuers', issuers)
          ..add('name_', name_)
          ..add('promoted', promoted)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodBuilder
    implements Builder<PaymentMethod, PaymentMethodBuilder> {
  _$PaymentMethod? _$v;

  ListBuilder<PaymentMethodUPIApps>? _apps;
  ListBuilder<PaymentMethodUPIApps> get apps =>
      _$this._apps ??= ListBuilder<PaymentMethodUPIApps>();
  set apps(ListBuilder<PaymentMethodUPIApps>? apps) => _$this._apps = apps;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  ListBuilder<String>? _brands;
  ListBuilder<String> get brands => _$this._brands ??= ListBuilder<String>();
  set brands(ListBuilder<String>? brands) => _$this._brands = brands;

  MapBuilder<String, String>? _configuration;
  MapBuilder<String, String> get configuration =>
      _$this._configuration ??= MapBuilder<String, String>();
  set configuration(MapBuilder<String, String>? configuration) =>
      _$this._configuration = configuration;

  PaymentMethodFundingSourceEnum? _fundingSource;
  PaymentMethodFundingSourceEnum? get fundingSource => _$this._fundingSource;
  set fundingSource(PaymentMethodFundingSourceEnum? fundingSource) =>
      _$this._fundingSource = fundingSource;

  PaymentMethodGroupBuilder? _group;
  PaymentMethodGroupBuilder get group =>
      _$this._group ??= PaymentMethodGroupBuilder();
  set group(PaymentMethodGroupBuilder? group) => _$this._group = group;

  ListBuilder<InputDetail>? _inputDetails;
  ListBuilder<InputDetail> get inputDetails =>
      _$this._inputDetails ??= ListBuilder<InputDetail>();
  set inputDetails(ListBuilder<InputDetail>? inputDetails) =>
      _$this._inputDetails = inputDetails;

  ListBuilder<PaymentMethodIssuer>? _issuers;
  ListBuilder<PaymentMethodIssuer> get issuers =>
      _$this._issuers ??= ListBuilder<PaymentMethodIssuer>();
  set issuers(ListBuilder<PaymentMethodIssuer>? issuers) =>
      _$this._issuers = issuers;

  String? _name_;
  String? get name_ => _$this._name_;
  set name_(String? name_) => _$this._name_ = name_;

  bool? _promoted;
  bool? get promoted => _$this._promoted;
  set promoted(bool? promoted) => _$this._promoted = promoted;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PaymentMethodBuilder() {
    PaymentMethod._defaults(this);
  }

  PaymentMethodBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps?.toBuilder();
      _brand = $v.brand;
      _brands = $v.brands?.toBuilder();
      _configuration = $v.configuration?.toBuilder();
      _fundingSource = $v.fundingSource;
      _group = $v.group?.toBuilder();
      _inputDetails = $v.inputDetails?.toBuilder();
      _issuers = $v.issuers?.toBuilder();
      _name_ = $v.name_;
      _promoted = $v.promoted;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethod other) {
    _$v = other as _$PaymentMethod;
  }

  @override
  void update(void Function(PaymentMethodBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethod build() => _build();

  _$PaymentMethod _build() {
    _$PaymentMethod _$result;
    try {
      _$result =
          _$v ??
          _$PaymentMethod._(
            apps: _apps?.build(),
            brand: brand,
            brands: _brands?.build(),
            configuration: _configuration?.build(),
            fundingSource: fundingSource,
            group: _group?.build(),
            inputDetails: _inputDetails?.build(),
            issuers: _issuers?.build(),
            name_: name_,
            promoted: promoted,
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        _apps?.build();

        _$failedField = 'brands';
        _brands?.build();
        _$failedField = 'configuration';
        _configuration?.build();

        _$failedField = 'group';
        _group?.build();
        _$failedField = 'inputDetails';
        _inputDetails?.build();
        _$failedField = 'issuers';
        _issuers?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentMethod',
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
