// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stored_payment_method_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StoredPaymentMethodRequestRecurringProcessingModelEnum
_$storedPaymentMethodRequestRecurringProcessingModelEnum_cardOnFile =
    const StoredPaymentMethodRequestRecurringProcessingModelEnum._(
      'cardOnFile',
    );
const StoredPaymentMethodRequestRecurringProcessingModelEnum
_$storedPaymentMethodRequestRecurringProcessingModelEnum_subscription =
    const StoredPaymentMethodRequestRecurringProcessingModelEnum._(
      'subscription',
    );
const StoredPaymentMethodRequestRecurringProcessingModelEnum
_$storedPaymentMethodRequestRecurringProcessingModelEnum_unscheduledCardOnFile =
    const StoredPaymentMethodRequestRecurringProcessingModelEnum._(
      'unscheduledCardOnFile',
    );
const StoredPaymentMethodRequestRecurringProcessingModelEnum
_$storedPaymentMethodRequestRecurringProcessingModelEnum_unknownDefaultOpenApi =
    const StoredPaymentMethodRequestRecurringProcessingModelEnum._(
      'unknownDefaultOpenApi',
    );

StoredPaymentMethodRequestRecurringProcessingModelEnum
_$storedPaymentMethodRequestRecurringProcessingModelEnumValueOf(String name) {
  switch (name) {
    case 'cardOnFile':
      return _$storedPaymentMethodRequestRecurringProcessingModelEnum_cardOnFile;
    case 'subscription':
      return _$storedPaymentMethodRequestRecurringProcessingModelEnum_subscription;
    case 'unscheduledCardOnFile':
      return _$storedPaymentMethodRequestRecurringProcessingModelEnum_unscheduledCardOnFile;
    case 'unknownDefaultOpenApi':
      return _$storedPaymentMethodRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
    default:
      return _$storedPaymentMethodRequestRecurringProcessingModelEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<StoredPaymentMethodRequestRecurringProcessingModelEnum>
_$storedPaymentMethodRequestRecurringProcessingModelEnumValues =
    BuiltSet<StoredPaymentMethodRequestRecurringProcessingModelEnum>(const <
      StoredPaymentMethodRequestRecurringProcessingModelEnum
    >[
      _$storedPaymentMethodRequestRecurringProcessingModelEnum_cardOnFile,
      _$storedPaymentMethodRequestRecurringProcessingModelEnum_subscription,
      _$storedPaymentMethodRequestRecurringProcessingModelEnum_unscheduledCardOnFile,
      _$storedPaymentMethodRequestRecurringProcessingModelEnum_unknownDefaultOpenApi,
    ]);

Serializer<StoredPaymentMethodRequestRecurringProcessingModelEnum>
_$storedPaymentMethodRequestRecurringProcessingModelEnumSerializer =
    _$StoredPaymentMethodRequestRecurringProcessingModelEnumSerializer();

class _$StoredPaymentMethodRequestRecurringProcessingModelEnumSerializer
    implements
        PrimitiveSerializer<
          StoredPaymentMethodRequestRecurringProcessingModelEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cardOnFile': 'CardOnFile',
    'subscription': 'Subscription',
    'unscheduledCardOnFile': 'UnscheduledCardOnFile',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CardOnFile': 'cardOnFile',
    'Subscription': 'subscription',
    'UnscheduledCardOnFile': 'unscheduledCardOnFile',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    StoredPaymentMethodRequestRecurringProcessingModelEnum,
  ];
  @override
  final String wireName =
      'StoredPaymentMethodRequestRecurringProcessingModelEnum';

  @override
  Object serialize(
    Serializers serializers,
    StoredPaymentMethodRequestRecurringProcessingModelEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  StoredPaymentMethodRequestRecurringProcessingModelEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => StoredPaymentMethodRequestRecurringProcessingModelEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$StoredPaymentMethodRequest extends StoredPaymentMethodRequest {
  @override
  final String merchantAccount;
  @override
  final PaymentMethodToStore paymentMethod;
  @override
  final StoredPaymentMethodRequestRecurringProcessingModelEnum
  recurringProcessingModel;
  @override
  final String? shopperEmail;
  @override
  final String? shopperIP;
  @override
  final String shopperReference;

  factory _$StoredPaymentMethodRequest([
    void Function(StoredPaymentMethodRequestBuilder)? updates,
  ]) => (StoredPaymentMethodRequestBuilder()..update(updates))._build();

  _$StoredPaymentMethodRequest._({
    required this.merchantAccount,
    required this.paymentMethod,
    required this.recurringProcessingModel,
    this.shopperEmail,
    this.shopperIP,
    required this.shopperReference,
  }) : super._();
  @override
  StoredPaymentMethodRequest rebuild(
    void Function(StoredPaymentMethodRequestBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  StoredPaymentMethodRequestBuilder toBuilder() =>
      StoredPaymentMethodRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StoredPaymentMethodRequest &&
        merchantAccount == other.merchantAccount &&
        paymentMethod == other.paymentMethod &&
        recurringProcessingModel == other.recurringProcessingModel &&
        shopperEmail == other.shopperEmail &&
        shopperIP == other.shopperIP &&
        shopperReference == other.shopperReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, merchantAccount.hashCode);
    _$hash = $jc(_$hash, paymentMethod.hashCode);
    _$hash = $jc(_$hash, recurringProcessingModel.hashCode);
    _$hash = $jc(_$hash, shopperEmail.hashCode);
    _$hash = $jc(_$hash, shopperIP.hashCode);
    _$hash = $jc(_$hash, shopperReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StoredPaymentMethodRequest')
          ..add('merchantAccount', merchantAccount)
          ..add('paymentMethod', paymentMethod)
          ..add('recurringProcessingModel', recurringProcessingModel)
          ..add('shopperEmail', shopperEmail)
          ..add('shopperIP', shopperIP)
          ..add('shopperReference', shopperReference))
        .toString();
  }
}

class StoredPaymentMethodRequestBuilder
    implements
        Builder<StoredPaymentMethodRequest, StoredPaymentMethodRequestBuilder> {
  _$StoredPaymentMethodRequest? _$v;

  String? _merchantAccount;
  String? get merchantAccount => _$this._merchantAccount;
  set merchantAccount(String? merchantAccount) =>
      _$this._merchantAccount = merchantAccount;

  PaymentMethodToStoreBuilder? _paymentMethod;
  PaymentMethodToStoreBuilder get paymentMethod =>
      _$this._paymentMethod ??= PaymentMethodToStoreBuilder();
  set paymentMethod(PaymentMethodToStoreBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  StoredPaymentMethodRequestRecurringProcessingModelEnum?
  _recurringProcessingModel;
  StoredPaymentMethodRequestRecurringProcessingModelEnum?
  get recurringProcessingModel => _$this._recurringProcessingModel;
  set recurringProcessingModel(
    StoredPaymentMethodRequestRecurringProcessingModelEnum?
    recurringProcessingModel,
  ) => _$this._recurringProcessingModel = recurringProcessingModel;

  String? _shopperEmail;
  String? get shopperEmail => _$this._shopperEmail;
  set shopperEmail(String? shopperEmail) => _$this._shopperEmail = shopperEmail;

  String? _shopperIP;
  String? get shopperIP => _$this._shopperIP;
  set shopperIP(String? shopperIP) => _$this._shopperIP = shopperIP;

  String? _shopperReference;
  String? get shopperReference => _$this._shopperReference;
  set shopperReference(String? shopperReference) =>
      _$this._shopperReference = shopperReference;

  StoredPaymentMethodRequestBuilder() {
    StoredPaymentMethodRequest._defaults(this);
  }

  StoredPaymentMethodRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _merchantAccount = $v.merchantAccount;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _recurringProcessingModel = $v.recurringProcessingModel;
      _shopperEmail = $v.shopperEmail;
      _shopperIP = $v.shopperIP;
      _shopperReference = $v.shopperReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StoredPaymentMethodRequest other) {
    _$v = other as _$StoredPaymentMethodRequest;
  }

  @override
  void update(void Function(StoredPaymentMethodRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StoredPaymentMethodRequest build() => _build();

  _$StoredPaymentMethodRequest _build() {
    _$StoredPaymentMethodRequest _$result;
    try {
      _$result =
          _$v ??
          _$StoredPaymentMethodRequest._(
            merchantAccount: BuiltValueNullFieldError.checkNotNull(
              merchantAccount,
              r'StoredPaymentMethodRequest',
              'merchantAccount',
            ),
            paymentMethod: paymentMethod.build(),
            recurringProcessingModel: BuiltValueNullFieldError.checkNotNull(
              recurringProcessingModel,
              r'StoredPaymentMethodRequest',
              'recurringProcessingModel',
            ),
            shopperEmail: shopperEmail,
            shopperIP: shopperIP,
            shopperReference: BuiltValueNullFieldError.checkNotNull(
              shopperReference,
              r'StoredPaymentMethodRequest',
              'shopperReference',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'StoredPaymentMethodRequest',
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
