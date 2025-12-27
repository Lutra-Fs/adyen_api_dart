// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateOrderResponseResultCodeEnum
_$createOrderResponseResultCodeEnum_success =
    const CreateOrderResponseResultCodeEnum._('success');
const CreateOrderResponseResultCodeEnum
_$createOrderResponseResultCodeEnum_unknownDefaultOpenApi =
    const CreateOrderResponseResultCodeEnum._('unknownDefaultOpenApi');

CreateOrderResponseResultCodeEnum _$createOrderResponseResultCodeEnumValueOf(
  String name,
) {
  switch (name) {
    case 'success':
      return _$createOrderResponseResultCodeEnum_success;
    case 'unknownDefaultOpenApi':
      return _$createOrderResponseResultCodeEnum_unknownDefaultOpenApi;
    default:
      return _$createOrderResponseResultCodeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CreateOrderResponseResultCodeEnum>
_$createOrderResponseResultCodeEnumValues =
    BuiltSet<CreateOrderResponseResultCodeEnum>(
      const <CreateOrderResponseResultCodeEnum>[
        _$createOrderResponseResultCodeEnum_success,
        _$createOrderResponseResultCodeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CreateOrderResponseResultCodeEnum>
_$createOrderResponseResultCodeEnumSerializer =
    _$CreateOrderResponseResultCodeEnumSerializer();

class _$CreateOrderResponseResultCodeEnumSerializer
    implements PrimitiveSerializer<CreateOrderResponseResultCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'success': 'Success',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Success': 'success',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[CreateOrderResponseResultCodeEnum];
  @override
  final String wireName = 'CreateOrderResponseResultCodeEnum';

  @override
  Object serialize(
    Serializers serializers,
    CreateOrderResponseResultCodeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CreateOrderResponseResultCodeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CreateOrderResponseResultCodeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CreateOrderResponse extends CreateOrderResponse {
  @override
  final BuiltMap<String, String>? additionalData;
  @override
  final Amount amount;
  @override
  final String expiresAt;
  @override
  final FraudResult? fraudResult;
  @override
  final String orderData;
  @override
  final String? pspReference;
  @override
  final String? reference;
  @override
  final String? refusalReason;
  @override
  final Amount remainingAmount;
  @override
  final CreateOrderResponseResultCodeEnum resultCode;

  factory _$CreateOrderResponse([
    void Function(CreateOrderResponseBuilder)? updates,
  ]) => (CreateOrderResponseBuilder()..update(updates))._build();

  _$CreateOrderResponse._({
    this.additionalData,
    required this.amount,
    required this.expiresAt,
    this.fraudResult,
    required this.orderData,
    this.pspReference,
    this.reference,
    this.refusalReason,
    required this.remainingAmount,
    required this.resultCode,
  }) : super._();
  @override
  CreateOrderResponse rebuild(
    void Function(CreateOrderResponseBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CreateOrderResponseBuilder toBuilder() =>
      CreateOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateOrderResponse &&
        additionalData == other.additionalData &&
        amount == other.amount &&
        expiresAt == other.expiresAt &&
        fraudResult == other.fraudResult &&
        orderData == other.orderData &&
        pspReference == other.pspReference &&
        reference == other.reference &&
        refusalReason == other.refusalReason &&
        remainingAmount == other.remainingAmount &&
        resultCode == other.resultCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalData.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, fraudResult.hashCode);
    _$hash = $jc(_$hash, orderData.hashCode);
    _$hash = $jc(_$hash, pspReference.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, refusalReason.hashCode);
    _$hash = $jc(_$hash, remainingAmount.hashCode);
    _$hash = $jc(_$hash, resultCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateOrderResponse')
          ..add('additionalData', additionalData)
          ..add('amount', amount)
          ..add('expiresAt', expiresAt)
          ..add('fraudResult', fraudResult)
          ..add('orderData', orderData)
          ..add('pspReference', pspReference)
          ..add('reference', reference)
          ..add('refusalReason', refusalReason)
          ..add('remainingAmount', remainingAmount)
          ..add('resultCode', resultCode))
        .toString();
  }
}

class CreateOrderResponseBuilder
    implements Builder<CreateOrderResponse, CreateOrderResponseBuilder> {
  _$CreateOrderResponse? _$v;

  MapBuilder<String, String>? _additionalData;
  MapBuilder<String, String> get additionalData =>
      _$this._additionalData ??= MapBuilder<String, String>();
  set additionalData(MapBuilder<String, String>? additionalData) =>
      _$this._additionalData = additionalData;

  AmountBuilder? _amount;
  AmountBuilder get amount => _$this._amount ??= AmountBuilder();
  set amount(AmountBuilder? amount) => _$this._amount = amount;

  String? _expiresAt;
  String? get expiresAt => _$this._expiresAt;
  set expiresAt(String? expiresAt) => _$this._expiresAt = expiresAt;

  FraudResultBuilder? _fraudResult;
  FraudResultBuilder get fraudResult =>
      _$this._fraudResult ??= FraudResultBuilder();
  set fraudResult(FraudResultBuilder? fraudResult) =>
      _$this._fraudResult = fraudResult;

  String? _orderData;
  String? get orderData => _$this._orderData;
  set orderData(String? orderData) => _$this._orderData = orderData;

  String? _pspReference;
  String? get pspReference => _$this._pspReference;
  set pspReference(String? pspReference) => _$this._pspReference = pspReference;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  String? _refusalReason;
  String? get refusalReason => _$this._refusalReason;
  set refusalReason(String? refusalReason) =>
      _$this._refusalReason = refusalReason;

  AmountBuilder? _remainingAmount;
  AmountBuilder get remainingAmount =>
      _$this._remainingAmount ??= AmountBuilder();
  set remainingAmount(AmountBuilder? remainingAmount) =>
      _$this._remainingAmount = remainingAmount;

  CreateOrderResponseResultCodeEnum? _resultCode;
  CreateOrderResponseResultCodeEnum? get resultCode => _$this._resultCode;
  set resultCode(CreateOrderResponseResultCodeEnum? resultCode) =>
      _$this._resultCode = resultCode;

  CreateOrderResponseBuilder() {
    CreateOrderResponse._defaults(this);
  }

  CreateOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalData = $v.additionalData?.toBuilder();
      _amount = $v.amount.toBuilder();
      _expiresAt = $v.expiresAt;
      _fraudResult = $v.fraudResult?.toBuilder();
      _orderData = $v.orderData;
      _pspReference = $v.pspReference;
      _reference = $v.reference;
      _refusalReason = $v.refusalReason;
      _remainingAmount = $v.remainingAmount.toBuilder();
      _resultCode = $v.resultCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateOrderResponse other) {
    _$v = other as _$CreateOrderResponse;
  }

  @override
  void update(void Function(CreateOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateOrderResponse build() => _build();

  _$CreateOrderResponse _build() {
    _$CreateOrderResponse _$result;
    try {
      _$result =
          _$v ??
          _$CreateOrderResponse._(
            additionalData: _additionalData?.build(),
            amount: amount.build(),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
              expiresAt,
              r'CreateOrderResponse',
              'expiresAt',
            ),
            fraudResult: _fraudResult?.build(),
            orderData: BuiltValueNullFieldError.checkNotNull(
              orderData,
              r'CreateOrderResponse',
              'orderData',
            ),
            pspReference: pspReference,
            reference: reference,
            refusalReason: refusalReason,
            remainingAmount: remainingAmount.build(),
            resultCode: BuiltValueNullFieldError.checkNotNull(
              resultCode,
              r'CreateOrderResponse',
              'resultCode',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalData';
        _additionalData?.build();
        _$failedField = 'amount';
        amount.build();

        _$failedField = 'fraudResult';
        _fraudResult?.build();

        _$failedField = 'remainingAmount';
        remainingAmount.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CreateOrderResponse',
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
