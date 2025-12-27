// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_issue_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnum_ecommerce =
    const StoredValueIssueRequestShopperInteractionEnum._('ecommerce');
const StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnum_contAuth =
    const StoredValueIssueRequestShopperInteractionEnum._('contAuth');
const StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnum_moto =
    const StoredValueIssueRequestShopperInteractionEnum._('moto');
const StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnum_POS =
    const StoredValueIssueRequestShopperInteractionEnum._('POS');
const StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const StoredValueIssueRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueIssueRequestShopperInteractionEnum
_$storedValueIssueRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$storedValueIssueRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$storedValueIssueRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$storedValueIssueRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$storedValueIssueRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storedValueIssueRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueIssueRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueIssueRequestShopperInteractionEnum>
_$storedValueIssueRequestShopperInteractionEnumValues =
    BuiltSet<StoredValueIssueRequestShopperInteractionEnum>(
      const <StoredValueIssueRequestShopperInteractionEnum>[
        _$storedValueIssueRequestShopperInteractionEnum_ecommerce,
        _$storedValueIssueRequestShopperInteractionEnum_contAuth,
        _$storedValueIssueRequestShopperInteractionEnum_moto,
        _$storedValueIssueRequestShopperInteractionEnum_POS,
        _$storedValueIssueRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueIssueRequestShopperInteractionEnum>
_$storedValueIssueRequestShopperInteractionEnumSerializer =
    _$StoredValueIssueRequestShopperInteractionEnumSerializer();

class _$StoredValueIssueRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<StoredValueIssueRequestShopperInteractionEnum> {
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
    StoredValueIssueRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'StoredValueIssueRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueIssueRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueIssueRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueIssueRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueIssueRequest extends StoredValueIssueRequest {
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
  final StoredValueIssueRequestShopperInteractionEnum? shopperInteraction;
  @override
  final String? shopperReference;
  @override
  final String? store;

  factory _$StoredValueIssueRequest([
    void Function(StoredValueIssueRequestBuilder)? updates,
  ]) => (StoredValueIssueRequestBuilder()..update(updates))._build();

  _$StoredValueIssueRequest._({
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
  StoredValueIssueRequest rebuild(
    void Function(StoredValueIssueRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueIssueRequestBuilder toBuilder() =>
      StoredValueIssueRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueIssueRequest &&
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
    return (newBuiltValueToStringHelper(r'StoredValueIssueRequest')
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

class StoredValueIssueRequestBuilder
    implements
        Builder<StoredValueIssueRequest, StoredValueIssueRequestBuilder> {
  _$StoredValueIssueRequest? _$v;

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

  StoredValueIssueRequestShopperInteractionEnum? _shopperInteraction;
  StoredValueIssueRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    StoredValueIssueRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoredValueIssueRequestBuilder() {
    StoredValueIssueRequest._defaults(this);
  }

  StoredValueIssueRequestBuilder get _$this {
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
  void replace(StoredValueIssueRequest other) {
    _$v = other as _$StoredValueIssueRequest;
  }

  @override
  void update(void Function(StoredValueIssueRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueIssueRequest build() => _build();

  _$StoredValueIssueRequest _build() {
    _$StoredValueIssueRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueIssueRequest._(
            amount: _amount?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredValueIssueRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoredValueIssueRequest',
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
          r'StoredValueIssueRequest',
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
