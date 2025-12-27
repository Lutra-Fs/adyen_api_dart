// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_load_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueLoadRequestLoadTypeEnum
_$storedValueLoadRequestLoadTypeEnum_merchandiseReturn =
    const StoredValueLoadRequestLoadTypeEnum._('merchandiseReturn');
const StoredValueLoadRequestLoadTypeEnum
_$storedValueLoadRequestLoadTypeEnum_load =
    const StoredValueLoadRequestLoadTypeEnum._('load');
const StoredValueLoadRequestLoadTypeEnum
_$storedValueLoadRequestLoadTypeEnum_unknownDefaultOpenApi =
    const StoredValueLoadRequestLoadTypeEnum._('unknownDefaultOpenApi');

StoredValueLoadRequestLoadTypeEnum _$storedValueLoadRequestLoadTypeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'merchandiseReturn':
      return _$storedValueLoadRequestLoadTypeEnum_merchandiseReturn;
    case 'load':
      return _$storedValueLoadRequestLoadTypeEnum_load;
    case 'unknownDefaultOpenApi':
      return _$storedValueLoadRequestLoadTypeEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueLoadRequestLoadTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueLoadRequestLoadTypeEnum>
_$storedValueLoadRequestLoadTypeEnumValues =
    BuiltSet<StoredValueLoadRequestLoadTypeEnum>(
      const <StoredValueLoadRequestLoadTypeEnum>[
        _$storedValueLoadRequestLoadTypeEnum_merchandiseReturn,
        _$storedValueLoadRequestLoadTypeEnum_load,
        _$storedValueLoadRequestLoadTypeEnum_unknownDefaultOpenApi,
      ],
    );

const StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnum_ecommerce =
    const StoredValueLoadRequestShopperInteractionEnum._('ecommerce');
const StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnum_contAuth =
    const StoredValueLoadRequestShopperInteractionEnum._('contAuth');
const StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnum_moto =
    const StoredValueLoadRequestShopperInteractionEnum._('moto');
const StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnum_POS =
    const StoredValueLoadRequestShopperInteractionEnum._('POS');
const StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const StoredValueLoadRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueLoadRequestShopperInteractionEnum
_$storedValueLoadRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$storedValueLoadRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$storedValueLoadRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$storedValueLoadRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$storedValueLoadRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storedValueLoadRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueLoadRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueLoadRequestShopperInteractionEnum>
_$storedValueLoadRequestShopperInteractionEnumValues =
    BuiltSet<StoredValueLoadRequestShopperInteractionEnum>(
      const <StoredValueLoadRequestShopperInteractionEnum>[
        _$storedValueLoadRequestShopperInteractionEnum_ecommerce,
        _$storedValueLoadRequestShopperInteractionEnum_contAuth,
        _$storedValueLoadRequestShopperInteractionEnum_moto,
        _$storedValueLoadRequestShopperInteractionEnum_POS,
        _$storedValueLoadRequestShopperInteractionEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueLoadRequestLoadTypeEnum>
_$storedValueLoadRequestLoadTypeEnumSerializer =
    _$StoredValueLoadRequestLoadTypeEnumSerializer();
Serializer<StoredValueLoadRequestShopperInteractionEnum>
_$storedValueLoadRequestShopperInteractionEnumSerializer =
    _$StoredValueLoadRequestShopperInteractionEnumSerializer();

class _$StoredValueLoadRequestLoadTypeEnumSerializer
    implements PrimitiveSerializer<StoredValueLoadRequestLoadTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'merchandiseReturn': 'merchandiseReturn',
    'load': 'load',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'merchandiseReturn': 'merchandiseReturn',
    'load': 'load',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[StoredValueLoadRequestLoadTypeEnum];
  @override
  final String wireName = 'StoredValueLoadRequestLoadTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueLoadRequestLoadTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueLoadRequestLoadTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueLoadRequestLoadTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueLoadRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<StoredValueLoadRequestShopperInteractionEnum> {
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
    StoredValueLoadRequestShopperInteractionEnum,
  ];
  @override
  final String wireName = 'StoredValueLoadRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueLoadRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueLoadRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueLoadRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueLoadRequest extends StoredValueLoadRequest {
  @override
  final Amount amount;
  @override
  final StoredValueLoadRequestLoadTypeEnum? loadType;
  @override
  final String merchantAccount;
  @override
  final BuiltMap<String, String> paymentMethod;
  @override
  final String? recurringDetailReference;
  @override
  final String reference;
  @override
  final StoredValueLoadRequestShopperInteractionEnum? shopperInteraction;
  @override
  final String? shopperReference;
  @override
  final String? store;

  factory _$StoredValueLoadRequest([
    void Function(StoredValueLoadRequestBuilder)? updates,
  ]) => (StoredValueLoadRequestBuilder()..update(updates))._build();

  _$StoredValueLoadRequest._({
    required this.amount,
    this.loadType,
    required this.merchantAccount,
    required this.paymentMethod,
    this.recurringDetailReference,
    required this.reference,
    this.shopperInteraction,
    this.shopperReference,
    this.store,
  }) : super._();
  @override
  StoredValueLoadRequest rebuild(
    void Function(StoredValueLoadRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueLoadRequestBuilder toBuilder() =>
      StoredValueLoadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueLoadRequest &&
        amount == other.amount &&
        loadType == other.loadType &&
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
    _$hash = $jc(_$hash, loadType.hashCode);
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
    return (newBuiltValueToStringHelper(r'StoredValueLoadRequest')
          ..add('amount', amount)
          ..add('loadType', loadType)
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

class StoredValueLoadRequestBuilder
    implements Builder<StoredValueLoadRequest, StoredValueLoadRequestBuilder> {
  _$StoredValueLoadRequest? _$v;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  StoredValueLoadRequestLoadTypeEnum? _loadType;
  StoredValueLoadRequestLoadTypeEnum? get loadType => _$this._loadType;
  set loadType(StoredValueLoadRequestLoadTypeEnum? loadType) =>
      _$this._loadType = loadType;

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

  StoredValueLoadRequestShopperInteractionEnum? _shopperInteraction;
  StoredValueLoadRequestShopperInteractionEnum? get shopperInteraction =>
      _$this._shopperInteraction;
  set shopperInteraction(
    StoredValueLoadRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoredValueLoadRequestBuilder() {
    StoredValueLoadRequest._defaults(this);
  }

  StoredValueLoadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _loadType = $v.loadType;
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
  void replace(StoredValueLoadRequest other) {
    _$v = other as _$StoredValueLoadRequest;
  }

  @override
  void update(void Function(StoredValueLoadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueLoadRequest build() => _build();

  _$StoredValueLoadRequest _build() {
    _$StoredValueLoadRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueLoadRequest._(
            amount: amount.build(),
            loadType: loadType,
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredValueLoadRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoredValueLoadRequest',
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
        amount.build();

        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredValueLoadRequest',
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
