// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_value_status_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnum_ecommerce =
    const StoredValueStatusChangeRequestShopperInteractionEnum._('ecommerce');
const StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnum_contAuth =
    const StoredValueStatusChangeRequestShopperInteractionEnum._('contAuth');
const StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnum_moto =
    const StoredValueStatusChangeRequestShopperInteractionEnum._('moto');
const StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnum_POS =
    const StoredValueStatusChangeRequestShopperInteractionEnum._('POS');
const StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnum_unknownDefaultOpenApi =
    const StoredValueStatusChangeRequestShopperInteractionEnum._(
      'unknownDefaultOpenApi',
    );

StoredValueStatusChangeRequestShopperInteractionEnum
_$storedValueStatusChangeRequestShopperInteractionEnumValueOf(String name) {
  switch (name) {
    case 'ecommerce':
      return _$storedValueStatusChangeRequestShopperInteractionEnum_ecommerce;
    case 'contAuth':
      return _$storedValueStatusChangeRequestShopperInteractionEnum_contAuth;
    case 'moto':
      return _$storedValueStatusChangeRequestShopperInteractionEnum_moto;
    case 'POS':
      return _$storedValueStatusChangeRequestShopperInteractionEnum_POS;
    case 'unknownDefaultOpenApi':
      return _$storedValueStatusChangeRequestShopperInteractionEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueStatusChangeRequestShopperInteractionEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueStatusChangeRequestShopperInteractionEnum>
_$storedValueStatusChangeRequestShopperInteractionEnumValues =
    BuiltSet<StoredValueStatusChangeRequestShopperInteractionEnum>(const <
      StoredValueStatusChangeRequestShopperInteractionEnum
    >[
      _$storedValueStatusChangeRequestShopperInteractionEnum_ecommerce,
      _$storedValueStatusChangeRequestShopperInteractionEnum_contAuth,
      _$storedValueStatusChangeRequestShopperInteractionEnum_moto,
      _$storedValueStatusChangeRequestShopperInteractionEnum_POS,
      _$storedValueStatusChangeRequestShopperInteractionEnum_unknownDefaultOpenApi,
    ]);

const StoredValueStatusChangeRequestStatusEnum
_$storedValueStatusChangeRequestStatusEnum_active =
    const StoredValueStatusChangeRequestStatusEnum._('active');
const StoredValueStatusChangeRequestStatusEnum
_$storedValueStatusChangeRequestStatusEnum_inactive =
    const StoredValueStatusChangeRequestStatusEnum._('inactive');
const StoredValueStatusChangeRequestStatusEnum
_$storedValueStatusChangeRequestStatusEnum_unknownDefaultOpenApi =
    const StoredValueStatusChangeRequestStatusEnum._('unknownDefaultOpenApi');

StoredValueStatusChangeRequestStatusEnum
_$storedValueStatusChangeRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$storedValueStatusChangeRequestStatusEnum_active;
    case 'inactive':
      return _$storedValueStatusChangeRequestStatusEnum_inactive;
    case 'unknownDefaultOpenApi':
      return _$storedValueStatusChangeRequestStatusEnum_unknownDefaultOpenApi;
    default:
      return _$storedValueStatusChangeRequestStatusEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredValueStatusChangeRequestStatusEnum>
_$storedValueStatusChangeRequestStatusEnumValues =
    BuiltSet<StoredValueStatusChangeRequestStatusEnum>(
      const <StoredValueStatusChangeRequestStatusEnum>[
        _$storedValueStatusChangeRequestStatusEnum_active,
        _$storedValueStatusChangeRequestStatusEnum_inactive,
        _$storedValueStatusChangeRequestStatusEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<StoredValueStatusChangeRequestShopperInteractionEnum>
_$storedValueStatusChangeRequestShopperInteractionEnumSerializer =
    _$StoredValueStatusChangeRequestShopperInteractionEnumSerializer();
Serializer<StoredValueStatusChangeRequestStatusEnum>
_$storedValueStatusChangeRequestStatusEnumSerializer =
    _$StoredValueStatusChangeRequestStatusEnumSerializer();

class _$StoredValueStatusChangeRequestShopperInteractionEnumSerializer
    implements
        PrimitiveSerializer<
          StoredValueStatusChangeRequestShopperInteractionEnum
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
    StoredValueStatusChangeRequestShopperInteractionEnum,
  ];
  @override
  final String wireName =
      'StoredValueStatusChangeRequestShopperInteractionEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueStatusChangeRequestShopperInteractionEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueStatusChangeRequestShopperInteractionEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueStatusChangeRequestShopperInteractionEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueStatusChangeRequestStatusEnumSerializer
    implements PrimitiveSerializer<StoredValueStatusChangeRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoredValueStatusChangeRequestStatusEnum,
  ];
  @override
  final String wireName = 'StoredValueStatusChangeRequestStatusEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredValueStatusChangeRequestStatusEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredValueStatusChangeRequestStatusEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredValueStatusChangeRequestStatusEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredValueStatusChangeRequest extends StoredValueStatusChangeRequest {
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
  final StoredValueStatusChangeRequestShopperInteractionEnum?
  shopperInteraction;
  @override
  final String? shopperReference;
  @override
  final StoredValueStatusChangeRequestStatusEnum status;
  @override
  final String? store;

  factory _$StoredValueStatusChangeRequest([
    void Function(StoredValueStatusChangeRequestBuilder)? updates,
  ]) => (StoredValueStatusChangeRequestBuilder()..update(updates))._build();

  _$StoredValueStatusChangeRequest._({
    this.amount,
    required this.merchantAccount,
    required this.paymentMethod,
    this.recurringDetailReference,
    required this.reference,
    this.shopperInteraction,
    this.shopperReference,
    required this.status,
    this.store,
  }) : super._();
  @override
  StoredValueStatusChangeRequest rebuild(
    void Function(StoredValueStatusChangeRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredValueStatusChangeRequestBuilder toBuilder() =>
      StoredValueStatusChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredValueStatusChangeRequest &&
        amount == other.amount &&
        merchantAccount == other.merchantAccount &&
        paymentMethod == other.paymentMethod &&
        recurringDetailReference == other.recurringDetailReference &&
        reference == other.reference &&
        shopperInteraction == other.shopperInteraction &&
        shopperReference == other.shopperReference &&
        status == other.status &&
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
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, store.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredValueStatusChangeRequest')
          ..add('amount', amount)
          ..add('merchantAccount', merchantAccount)
          ..add('paymentMethod', paymentMethod)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('reference', reference)
          ..add('shopperInteraction', shopperInteraction)
          ..add('shopperReference', shopperReference)
          ..add('status', status)
          ..add('store', store))
        .toString();
  }
}

class StoredValueStatusChangeRequestBuilder
    implements
        Builder<
          StoredValueStatusChangeRequest,
          StoredValueStatusChangeRequestBuilder
        > {
  _$StoredValueStatusChangeRequest? _$v;

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

  StoredValueStatusChangeRequestShopperInteractionEnum? _shopperInteraction;
  StoredValueStatusChangeRequestShopperInteractionEnum?
  get shopperInteraction => _$this._shopperInteraction;
  set shopperInteraction(
    StoredValueStatusChangeRequestShopperInteractionEnum? shopperInteraction,
  ) => _$this._shopperInteraction = shopperInteraction;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  StoredValueStatusChangeRequestStatusEnum? _status;
  StoredValueStatusChangeRequestStatusEnum? get status => _$this._status;
  set status(StoredValueStatusChangeRequestStatusEnum? status) =>
      _$this._status = status;

  String? _store;
  String? get store => _$this._store;
  set store(String? store) => _$this._store = store;

  StoredValueStatusChangeRequestBuilder() {
    StoredValueStatusChangeRequest._defaults(this);
  }

  StoredValueStatusChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _merchantAccount = $v.merchantAccount;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _recurringDetailReference = $v.recurringDetailReference;
      _reference = $v.reference;
      _shopperInteraction = $v.shopperInteraction;
      _shopperReference = $v.shopperReference;
      _status = $v.status;
      _store = $v.store;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredValueStatusChangeRequest other) {
    _$v = other as _$StoredValueStatusChangeRequest;
  }

  @override
  void update(void Function(StoredValueStatusChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredValueStatusChangeRequest build() => _build();

  _$StoredValueStatusChangeRequest _build() {
    _$StoredValueStatusChangeRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredValueStatusChangeRequest._(
            amount: _amount?.build(),
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredValueStatusChangeRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringDetailReference: recurringDetailReference,
            reference: BuiltValueNullFieldError.checkNotNull(
              reference,
              r'StoredValueStatusChangeRequest',
              'reference',
            ),
            shopperInteraction: shopperInteraction,
            shopperReference: shopperReference,
            status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'StoredValueStatusChangeRequest',
              'status',
            ),
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
          r'StoredValueStatusChangeRequest',
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
