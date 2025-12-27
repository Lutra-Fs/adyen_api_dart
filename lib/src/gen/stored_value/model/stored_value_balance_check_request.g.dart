// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_balance_check_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnum_ecommerce =
    const StoredValueBalanceCheckRequestShopperInteractionEnum._('ecommerce');
const StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnum_contAuth =
    const StoredValueBalanceCheckRequestShopperInteractionEnum._('contAuth');
const StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnum_moto =
    const StoredValueBalanceCheckRequestShopperInteractionEnum._('moto');
const StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnum_POS =
    const StoredValueBalanceCheckRequestShopperInteractionEnum._('POS');
const StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const StoredValueBalanceCheckRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueBalanceCheckRequestShopperInteractionEnum
_$storedValueBalanceCheckRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueBalanceCheckRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueBalanceCheckRequestShopperInteractionEnum>
_$storedValueBalanceCheckRequestShopperInteractionEnumValues =
    BuiltSet<StoredValueBalanceCheckRequestShopperInteractionEnum>(const <
      StoredValueBalanceCheckRequestShopperInteractionEnum
    >[
      _$storedValueBalanceCheckRequestShopperInteractionEnum_ecommerce,
      _$storedValueBalanceCheckRequestShopperInteractionEnum_contAuth,
      _$storedValueBalanceCheckRequestShopperInteractionEnum_moto,
      _$storedValueBalanceCheckRequestShopperInteractionEnum_POS,
      _$storedValueBalanceCheckRequestShopperInteractionEnum_unknownDefaultOpenApi,
    ]);

Serializer<StoredValueBalanceCheckRequestShopperInteractionEnum>
_$storedValueBalanceCheckRequestShopperInteractionEnumSerializer =
    _$StoredValueBalanceCheckRequestShopperInteractionEnumSerializer();

class _$StoredValueBalanceCheckRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<
          StoredValueBalanceCheckRequestShopperInteractionEnum
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
    StoredValueBalanceCheckRequestShopperInteractionEnum,
  ];
  @override
  final String wireName =
      'StoredValueBalanceCheckRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueBalanceCheckRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueBalanceCheckRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueBalanceCheckRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueBalanceCheckRequest extends StoredValueBalanceCheckRequest {
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
  final StoredValueBalanceCheckRequestShopperInteractionEnum?
  shopperInteraction;
  @override
  final String? shopperReference;
  @override
  final String? store;

  factory _$StoredValueBalanceCheckRequest([
    void Function(StoredValueBalanceCheckRequestBuilder)? updates,
  ]) => (StoredValueBalanceCheckRequestBuilder()..update(updates))._build();

  _$StoredValueBalanceCheckRequest._({
    this.amount,
    required this.merchantAccount,
    required this.paymentMethod,
    this.recurringDetailReference,
    required this.reference,
    this.shopperInteraction,
    this.shopperReference,
    this.store,
  }) : super._();
  @override
  StoredValueBalanceCheckRequest rebuild(
    void Function(StoredValueBalanceCheckRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueBalanceCheckRequestBuilder toBuilder() =>
      StoredValueBalanceCheckRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueBalanceCheckRequest &&
        amount == other.amount &&
        merchantAccount == other.merchantAccount &&
        paymentMethod == other.paymentMethod &&
        recurringDetailReference == other.recurringDetailReference &&
        reference == other.reference &&
        shopperInteraction == other.shopperInteraction &&
        shopperReference == other.shopperReference &&
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
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueBalanceCheckRequest')
          ..add('amount', amount)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentMethod', paymentMethod)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('reference', reference)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperReference', shopperReference)
          ..add('store', store))
        .toString();
  }
}

class StoredValueBalanceCheckRequestBuilder
    implements
        Builder<
          StoredValueBalanceCheckRequest,
          StoredValueBalanceCheckRequestBuilder
        > {
  _$StoredValueBalanceCheckRequest? _$v;

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

  StoredValueBalanceCheckRequestShopperInteractionEnum? _shopperInteraction;
  StoredValueBalanceCheckRequestShopperInteractionEnum?
  get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(
    StoredValueBalanceCheckRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoredValueBalanceCheckRequestBuilder() {
    StoredValueBalanceCheckRequest._defaults(this);
  }

  StoredValueBalanceCheckRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _recurringDetailReference = $v.recurringDetailReference;
      _reference = $v.reference;
      _shopperInteraction = $v.shopperInteraction;
      _shopperReference = $v.shopperReference;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueBalanceCheckRequest other) {
    _$v = other as _$StoredValueBalanceCheckRequest;
  }

  @override
  void update(void Function(StoredValueBalanceCheckRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueBalanceCheckRequest build() => _build();

  _$StoredValueBalanceCheckRequest _build() {
    _$StoredValueBalanceCheckRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueBalanceCheckRequest._(
            amount: _amount?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredValueBalanceCheckRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoredValueBalanceCheckRequest',
              'reference',
            ),
            shopperInteraction: shopperInteraction,
            shopperReference: shopperReference,
            store: store,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();

        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueBalanceCheckRequest',
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
