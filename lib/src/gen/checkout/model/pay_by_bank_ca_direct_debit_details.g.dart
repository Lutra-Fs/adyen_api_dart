// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_ca_direct_debit_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayByBankCADirectDebitDetailsTypeEnum
_$payByBankCADirectDebitDetailsTypeEnum_paybybankCa =
    const PayByBankCADirectDebitDetailsTypeEnum._('paybybankCa');
const PayByBankCADirectDebitDetailsTypeEnum
_$payByBankCADirectDebitDetailsTypeEnum_unknownDefaultOpenApi =
    const PayByBankCADirectDebitDetailsTypeEnum._('unknownDefaultOpenApi');

PayByBankCADirectDebitDetailsTypeEnum
_$payByBankCADirectDebitDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paybybankCa':
      return _$payByBankCADirectDebitDetailsTypeEnum_paybybankCa;
    case 'unknownDefaultOpenApi':
      return _$payByBankCADirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payByBankCADirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayByBankCADirectDebitDetailsTypeEnum>
_$payByBankCADirectDebitDetailsTypeEnumValues =
    BuiltSet<PayByBankCADirectDebitDetailsTypeEnum>(
      const <PayByBankCADirectDebitDetailsTypeEnum>[
        _$payByBankCADirectDebitDetailsTypeEnum_paybybankCa,
        _$payByBankCADirectDebitDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayByBankCADirectDebitDetailsTypeEnum>
_$payByBankCADirectDebitDetailsTypeEnumSerializer =
    _$PayByBankCADirectDebitDetailsTypeEnumSerializer();

class _$PayByBankCADirectDebitDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayByBankCADirectDebitDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paybybankCa': 'paybybank_ca',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paybybank_ca': 'paybybankCa',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayByBankCADirectDebitDetailsTypeEnum,
  ];
  @override
  final String wireName = 'PayByBankCADirectDebitDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayByBankCADirectDebitDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayByBankCADirectDebitDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayByBankCADirectDebitDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayByBankCADirectDebitDetails extends PayByBankCADirectDebitDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayByBankCADirectDebitDetailsTypeEnum type;

  factory _$PayByBankCADirectDebitDetails([
    void Function(PayByBankCADirectDebitDetailsBuilder)? updates,
  ]) => (PayByBankCADirectDebitDetailsBuilder()..update(updates))._build();

  _$PayByBankCADirectDebitDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  PayByBankCADirectDebitDetails rebuild(
    void Function(PayByBankCADirectDebitDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayByBankCADirectDebitDetailsBuilder toBuilder() =>
      PayByBankCADirectDebitDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankCADirectDebitDetails &&
        checkoutAttemptId == other.checkoutAttemptId &&
        recurringDetailReference == other.recurringDetailReference &&
        sdkData == other.sdkData &&
        storedPaymentMethodId == other.storedPaymentMethodId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkoutAttemptId.hashCode);
    _$hash = $jc(_$hash, recurringDetailReference.hashCode);
    _$hash = $jc(_$hash, sdkData.hashCode);
    _$hash = $jc(_$hash, storedPaymentMethodId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayByBankCADirectDebitDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PayByBankCADirectDebitDetailsBuilder
    implements
        Builder<
          PayByBankCADirectDebitDetails,
          PayByBankCADirectDebitDetailsBuilder
        > {
  _$PayByBankCADirectDebitDetails? _$v;

  String? _checkoutAttemptId;
  String? get checkoutAttemptId => _$this._checkoutAttemptId;
  set checkoutAttemptId(String? checkoutAttemptId) =>
      _$this._checkoutAttemptId = checkoutAttemptId;

  String? _recurringDetailReference;
  String? get recurringDetailReference => _$this._recurringDetailReference;
  set recurringDetailReference(String? recurringDetailReference) =>
      _$this._recurringDetailReference = recurringDetailReference;

  String? _sdkData;
  String? get sdkData => _$this._sdkData;
  set sdkData(String? sdkData) => _$this._sdkData = sdkData;

  String? _storedPaymentMethodId;
  String? get storedPaymentMethodId => _$this._storedPaymentMethodId;
  set storedPaymentMethodId(String? storedPaymentMethodId) =>
      _$this._storedPaymentMethodId = storedPaymentMethodId;

  PayByBankCADirectDebitDetailsTypeEnum? _type;
  PayByBankCADirectDebitDetailsTypeEnum? get type => _$this._type;
  set type(PayByBankCADirectDebitDetailsTypeEnum? type) => _$this._type = type;

  PayByBankCADirectDebitDetailsBuilder() {
    PayByBankCADirectDebitDetails._defaults(this);
  }

  PayByBankCADirectDebitDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkoutAttemptId = $v.checkoutAttemptId;
      _recurringDetailReference = $v.recurringDetailReference;
      _sdkData = $v.sdkData;
      _storedPaymentMethodId = $v.storedPaymentMethodId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayByBankCADirectDebitDetails other) {
    _$v = other as _$PayByBankCADirectDebitDetails;
  }

  @override
  void update(void Function(PayByBankCADirectDebitDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankCADirectDebitDetails build() => _build();

  _$PayByBankCADirectDebitDetails _build() {
    final _$result =
        _$v ??
        _$PayByBankCADirectDebitDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayByBankCADirectDebitDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
