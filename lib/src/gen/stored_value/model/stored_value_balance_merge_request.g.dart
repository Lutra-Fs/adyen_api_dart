// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_balance_merge_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnum_ecommerce =
    const StoredValueBalanceMergeRequestShopperInteractionEnum._('ecommerce');
const StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnum_contAuth =
    const StoredValueBalanceMergeRequestShopperInteractionEnum._('contAuth');
const StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnum_moto =
    const StoredValueBalanceMergeRequestShopperInteractionEnum._('moto');
const StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnum_POS =
    const StoredValueBalanceMergeRequestShopperInteractionEnum._('POS');
const StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const StoredValueBalanceMergeRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueBalanceMergeRequestShopperInteractionEnum
_$storedValueBalanceMergeRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueBalanceMergeRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueBalanceMergeRequestShopperInteractionEnum>
_$storedValueBalanceMergeRequestShopperInteractionEnumValues =
    BuiltSet<StoredValueBalanceMergeRequestShopperInteractionEnum>(const <
      StoredValueBalanceMergeRequestShopperInteractionEnum
    >[
      _$storedValueBalanceMergeRequestShopperInteractionEnum_ecommerce,
      _$storedValueBalanceMergeRequestShopperInteractionEnum_contAuth,
      _$storedValueBalanceMergeRequestShopperInteractionEnum_moto,
      _$storedValueBalanceMergeRequestShopperInteractionEnum_POS,
      _$storedValueBalanceMergeRequestShopperInteractionEnum_unknownDefaultOpenApi,
    ]);

Serializer<StoredValueBalanceMergeRequestShopperInteractionEnum>
_$storedValueBalanceMergeRequestShopperInteractionEnumSerializer =
    _$StoredValueBalanceMergeRequestShopperInteractionEnumSerializer();

class _$StoredValueBalanceMergeRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<
          StoredValueBalanceMergeRequestShopperInteractionEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ecommerce': 'Ecommerce',
    'contAuth': 'ContAuth',
    'moto': 'Moto',
    'POS': 'POS',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Ecommerce': 'ecommerce',
    'ContAuth': 'contAuth',
    'Moto': 'moto',
    'POS': 'POS',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoredValueBalanceMergeRequestShopperInteractionEnum,
  ];
  @override
  final String wireName =
      'StoredValueBalanceMergeRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueBalanceMergeRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueBalanceMergeRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueBalanceMergeRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueBalanceMergeRequest extends StoredValueBalanceMergeRequest {
  @override
  final Amount? amount;
  @override
  final String merchantAccount;
  @override
  final BuiltMap<String, String> paymentMethod;
  @override
  final String? recurringDetailReference;
  @override
  final String reference;
  @override
  final StoredValueBalanceMergeRequestShopperInteractionEnum?
  shopperInteraction;
  @override
  final String? shopperReference;
  @override
  final BuiltMap<String, String> sourcePaymentMethod;
  @override
  final String? store;

  factory _$StoredValueBalanceMergeRequest([
    void Function(StoredValueBalanceMergeRequestBuilder)? updates,
  ]) => (StoredValueBalanceMergeRequestBuilder()..update(updates))._build();

  _$StoredValueBalanceMergeRequest._({
    this.amount,
    required this.merchantAccount,
    required this.paymentMethod,
    this.recurringDetailReference,
    required this.reference,
    this.shopperInteraction,
    this.shopperReference,
    required this.sourcePaymentMethod,
    this.store,
  }) : super._();
  @override
  StoredValueBalanceMergeRequest rebuild(
    void Function(StoredValueBalanceMergeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueBalanceMergeRequestBuilder toBuilder() =>
      StoredValueBalanceMergeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueBalanceMergeRequest &&
        amount == other.amount &&
        merchantAccount == other.merchantAccount &&
        paymentMethod == other.paymentMethod &&
        recurringDetailReference == other.recurringDetailReference &&
        reference == other.reference &&
        shopperInteraction == other.shopperInteraction &&
        shopperReference == other.shopperReference &&
        sourcePaymentMethod == other.sourcePaymentMethod &&
        store == other.store;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, shopperInteraction.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jc(_$hash, sourcePaymentMethod.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueBalanceMergeRequest')
          ..add('amount', amount)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentMethod', paymentMethod)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('reference', reference)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperReference', shopperReference)
          ..add('sourcePaymentMethod', sourcePaymentMethod)
          ..add('store', store))
        .toString();
  }
}

class StoredValueBalanceMergeRequestBuilder
    implements
        Builder<
          StoredValueBalanceMergeRequest,
          StoredValueBalanceMergeRequestBuilder
        > {
  _$StoredValueBalanceMergeRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  MapBuilder<String, String>? _paymentMethod;
  MapBuilder<String, String> get paymentMethod =>
      _$this._paymentMethod ??= MapBuilder<String, String>();
  set paymentMethod(MapBuilder<String, String>? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  StoredValueBalanceMergeRequestShopperInteractionEnum? _shopperInteraction;
  StoredValueBalanceMergeRequestShopperInteractionEnum?
  get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(
    StoredValueBalanceMergeRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  MapBuilder<String, String>? _sourcePaymentMethod;
  MapBuilder<String, String> get sourcePaymentMethod =>
      _$this._sourcePaymentMethod ??= MapBuilder<String, String>();
  set sourcePaymentMethod(MapBuilder<String, String>? sourcePaymentMethod) =>
      _$this._sourcePaymentMethod = sourcePaymentMethod;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoredValueBalanceMergeRequestBuilder() {
    StoredValueBalanceMergeRequest._defaults(this);
  }

  StoredValueBalanceMergeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _recurringDetailReference = $v.recurringDetailReference;
      _reference = $v.reference;
      _shopperInteraction = $v.shopperInteraction;
      _shopperReference = $v.shopperReference;
      _sourcePaymentMethod = $v.sourcePaymentMethod.toBuilder();
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueBalanceMergeRequest other) {
    _$v = other as _$StoredValueBalanceMergeRequest;
  }

  @override
  void update(void Function(StoredValueBalanceMergeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueBalanceMergeRequest build() => _build();

  _$StoredValueBalanceMergeRequest _build() {
    _$StoredValueBalanceMergeRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueBalanceMergeRequest._(
            amount: _amount?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredValueBalanceMergeRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoredValueBalanceMergeRequest',
              'reference',
            ),
            shopperInteraction: shopperInteraction,
            shopperReference: shopperReference,
            sourcePaymentMethod: sourcePaymentMethod.build(),
            store: store,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'paymentMethod';
        paymentMethod.build();

        _$failedField = 'sourcePaymentMethod';
        sourcePaymentMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueBalanceMergeRequest',
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
