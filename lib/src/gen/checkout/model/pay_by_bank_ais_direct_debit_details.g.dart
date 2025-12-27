// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_by_bank_ais_direct_debit_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PayByBankAISDirectDebitDetailsTypeEnum
_$payByBankAISDirectDebitDetailsTypeEnum_paybybankAISDD =
    const PayByBankAISDirectDebitDetailsTypeEnum._('paybybankAISDD');
const PayByBankAISDirectDebitDetailsTypeEnum
_$payByBankAISDirectDebitDetailsTypeEnum_unknownDefaultOpenApi =
    const PayByBankAISDirectDebitDetailsTypeEnum._('unknownDefaultOpenApi');

PayByBankAISDirectDebitDetailsTypeEnum
_$payByBankAISDirectDebitDetailsTypeEnumValueOf(String name) {
  switch (name) {
    case 'paybybankAISDD':
      return _$payByBankAISDirectDebitDetailsTypeEnum_paybybankAISDD;
    case 'unknownDefaultOpenApi':
      return _$payByBankAISDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
    default:
      return _$payByBankAISDirectDebitDetailsTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PayByBankAISDirectDebitDetailsTypeEnum>
_$payByBankAISDirectDebitDetailsTypeEnumValues =
    BuiltSet<PayByBankAISDirectDebitDetailsTypeEnum>(
      const <PayByBankAISDirectDebitDetailsTypeEnum>[
        _$payByBankAISDirectDebitDetailsTypeEnum_paybybankAISDD,
        _$payByBankAISDirectDebitDetailsTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PayByBankAISDirectDebitDetailsTypeEnum>
_$payByBankAISDirectDebitDetailsTypeEnumSerializer =
    _$PayByBankAISDirectDebitDetailsTypeEnumSerializer();

class _$PayByBankAISDirectDebitDetailsTypeEnumSerializer
    implements PrimitiveSerializer<PayByBankAISDirectDebitDetailsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paybybankAISDD': 'paybybank_AIS_DD',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paybybank_AIS_DD': 'paybybankAISDD',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PayByBankAISDirectDebitDetailsTypeEnum,
  ];
  @override
  final String wireName = 'PayByBankAISDirectDebitDetailsTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PayByBankAISDirectDebitDetailsTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PayByBankAISDirectDebitDetailsTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PayByBankAISDirectDebitDetailsTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PayByBankAISDirectDebitDetails extends PayByBankAISDirectDebitDetails {
  @override
  final String? checkoutAttemptId;
  @override
  final String? recurringDetailReference;
  @override
  final String? sdkData;
  @override
  final String? storedPaymentMethodId;
  @override
  final PayByBankAISDirectDebitDetailsTypeEnum type;

  factory _$PayByBankAISDirectDebitDetails([
    void Function(PayByBankAISDirectDebitDetailsBuilder)? updates,
  ]) => (PayByBankAISDirectDebitDetailsBuilder()..update(updates))._build();

  _$PayByBankAISDirectDebitDetails._({
    this.checkoutAttemptId,
    this.recurringDetailReference,
    this.sdkData,
    this.storedPaymentMethodId,
    required this.type,
  }) : super._();
  @override
  PayByBankAISDirectDebitDetails rebuild(
    void Function(PayByBankAISDirectDebitDetailsBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PayByBankAISDirectDebitDetailsBuilder toBuilder() =>
      PayByBankAISDirectDebitDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayByBankAISDirectDebitDetails &&
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
    return (newBuiltValueToStringHelper(r'PayByBankAISDirectDebitDetails')
          ..add('checkoutAttemptId', checkoutAttemptId)
          ..add('recurringDetailReference', recurringDetailReference)
          ..add('sdkData', sdkData)
          ..add('storedPaymentMethodId', storedPaymentMethodId)
          ..add('type', type))
        .toString();
  }
}

class PayByBankAISDirectDebitDetailsBuilder
    implements
        Builder<
          PayByBankAISDirectDebitDetails,
          PayByBankAISDirectDebitDetailsBuilder
        > {
  _$PayByBankAISDirectDebitDetails? _$v;

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

  PayByBankAISDirectDebitDetailsTypeEnum? _type;
  PayByBankAISDirectDebitDetailsTypeEnum? get type => _$this._type;
  set type(PayByBankAISDirectDebitDetailsTypeEnum? type) => _$this._type = type;

  PayByBankAISDirectDebitDetailsBuilder() {
    PayByBankAISDirectDebitDetails._defaults(this);
  }

  PayByBankAISDirectDebitDetailsBuilder get _$this {
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
  void replace(PayByBankAISDirectDebitDetails other) {
    _$v = other as _$PayByBankAISDirectDebitDetails;
  }

  @override
  void update(void Function(PayByBankAISDirectDebitDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayByBankAISDirectDebitDetails build() => _build();

  _$PayByBankAISDirectDebitDetails _build() {
    final _$result =
        _$v ??
        _$PayByBankAISDirectDebitDetails._(
          checkoutAttemptId: checkoutAttemptId,
          recurringDetailReference: recurringDetailReference,
          sdkData: sdkData,
          storedPaymentMethodId: storedPaymentMethodId,
          type: BuiltValueNullFieldError.checkNotNull(
            type,
            r'PayByBankAISDirectDebitDetails',
            'type',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
