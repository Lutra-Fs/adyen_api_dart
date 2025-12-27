// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_instrument_requirement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentInstrumentRequirementPaymentInstrumentTypeEnum
_$paymentInstrumentRequirementPaymentInstrumentTypeEnum_bankAccount =
    const PaymentInstrumentRequirementPaymentInstrumentTypeEnum._(
      'bankAccount',
    );
const PaymentInstrumentRequirementPaymentInstrumentTypeEnum
_$paymentInstrumentRequirementPaymentInstrumentTypeEnum_card =
    const PaymentInstrumentRequirementPaymentInstrumentTypeEnum._('card');
const PaymentInstrumentRequirementPaymentInstrumentTypeEnum
_$paymentInstrumentRequirementPaymentInstrumentTypeEnum_unknownDefaultOpenApi =
    const PaymentInstrumentRequirementPaymentInstrumentTypeEnum._(
      'unknownDefaultOpenApi',
    );

PaymentInstrumentRequirementPaymentInstrumentTypeEnum
_$paymentInstrumentRequirementPaymentInstrumentTypeEnumValueOf(String name) {
  switch (name) {
    case 'bankAccount':
      return _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_bankAccount;
    case 'card':
      return _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_card;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentRequirementPaymentInstrumentTypeEnum>
_$paymentInstrumentRequirementPaymentInstrumentTypeEnumValues =
    BuiltSet<PaymentInstrumentRequirementPaymentInstrumentTypeEnum>(const <
      PaymentInstrumentRequirementPaymentInstrumentTypeEnum
    >[
      _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_bankAccount,
      _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_card,
      _$paymentInstrumentRequirementPaymentInstrumentTypeEnum_unknownDefaultOpenApi,
    ]);

const PaymentInstrumentRequirementTypeEnum
_$paymentInstrumentRequirementTypeEnum_paymentInstrumentRequirement =
    const PaymentInstrumentRequirementTypeEnum._(
      'paymentInstrumentRequirement',
    );
const PaymentInstrumentRequirementTypeEnum
_$paymentInstrumentRequirementTypeEnum_unknownDefaultOpenApi =
    const PaymentInstrumentRequirementTypeEnum._('unknownDefaultOpenApi');

PaymentInstrumentRequirementTypeEnum
_$paymentInstrumentRequirementTypeEnumValueOf(String name) {
  switch (name) {
    case 'paymentInstrumentRequirement':
      return _$paymentInstrumentRequirementTypeEnum_paymentInstrumentRequirement;
    case 'unknownDefaultOpenApi':
      return _$paymentInstrumentRequirementTypeEnum_unknownDefaultOpenApi;
    default:
      return _$paymentInstrumentRequirementTypeEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<PaymentInstrumentRequirementTypeEnum>
_$paymentInstrumentRequirementTypeEnumValues =
    BuiltSet<PaymentInstrumentRequirementTypeEnum>(
      const <PaymentInstrumentRequirementTypeEnum>[
        _$paymentInstrumentRequirementTypeEnum_paymentInstrumentRequirement,
        _$paymentInstrumentRequirementTypeEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<PaymentInstrumentRequirementPaymentInstrumentTypeEnum>
_$paymentInstrumentRequirementPaymentInstrumentTypeEnumSerializer =
    _$PaymentInstrumentRequirementPaymentInstrumentTypeEnumSerializer();
Serializer<PaymentInstrumentRequirementTypeEnum>
_$paymentInstrumentRequirementTypeEnumSerializer =
    _$PaymentInstrumentRequirementTypeEnumSerializer();

class _$PaymentInstrumentRequirementPaymentInstrumentTypeEnumSerializer
    implements
        PrimitiveSerializer<
          PaymentInstrumentRequirementPaymentInstrumentTypeEnum
        > {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bankAccount': 'BankAccount',
    'card': 'Card',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BankAccount': 'bankAccount',
    'Card': 'card',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentInstrumentRequirementPaymentInstrumentTypeEnum,
  ];
  @override
  final String wireName =
      'PaymentInstrumentRequirementPaymentInstrumentTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRequirementPaymentInstrumentTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentRequirementPaymentInstrumentTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentRequirementPaymentInstrumentTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentRequirementTypeEnumSerializer
    implements PrimitiveSerializer<PaymentInstrumentRequirementTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'paymentInstrumentRequirement': 'paymentInstrumentRequirement',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'paymentInstrumentRequirement': 'paymentInstrumentRequirement',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentInstrumentRequirementTypeEnum,
  ];
  @override
  final String wireName = 'PaymentInstrumentRequirementTypeEnum';

  @override
  Object serialize(
    Serializers serializers,
    PaymentInstrumentRequirementTypeEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  PaymentInstrumentRequirementTypeEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => PaymentInstrumentRequirementTypeEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$PaymentInstrumentRequirement extends PaymentInstrumentRequirement {
  @override
  final String? description;
  @override
  final String? issuingCountryCode;
  @override
  final BuiltList<String>? issuingCountryCodes;
  @override
  final bool? onlyForCrossBalancePlatform;
  @override
  final PaymentInstrumentRequirementPaymentInstrumentTypeEnum?
  paymentInstrumentType;
  @override
  final PaymentInstrumentRequirementTypeEnum type;

  factory _$PaymentInstrumentRequirement([
    void Function(PaymentInstrumentRequirementBuilder)? updates,
  ]) => (PaymentInstrumentRequirementBuilder()..update(updates))._build();

  _$PaymentInstrumentRequirement._({
    this.description,
    this.issuingCountryCode,
    this.issuingCountryCodes,
    this.onlyForCrossBalancePlatform,
    this.paymentInstrumentType,
    required this.type,
  }) : super._();
  @override
  PaymentInstrumentRequirement rebuild(
    void Function(PaymentInstrumentRequirementBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  PaymentInstrumentRequirementBuilder toBuilder() =>
      PaymentInstrumentRequirementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentInstrumentRequirement &&
        description == other.description &&
        issuingCountryCode == other.issuingCountryCode &&
        issuingCountryCodes == other.issuingCountryCodes &&
        onlyForCrossBalancePlatform == other.onlyForCrossBalancePlatform &&
        paymentInstrumentType == other.paymentInstrumentType &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, issuingCountryCode.hashCode);
    _$hash = $jc(_$hash, issuingCountryCodes.hashCode);
    _$hash = $jc(_$hash, onlyForCrossBalancePlatform.hashCode);
    _$hash = $jc(_$hash, paymentInstrumentType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentInstrumentRequirement')
          ..add('description', description)
          ..add('issuingCountryCode', issuingCountryCode)
          ..add('issuingCountryCodes', issuingCountryCodes)
          ..add('onlyForCrossBalancePlatform', onlyForCrossBalancePlatform)
          ..add('paymentInstrumentType', paymentInstrumentType)
          ..add('type', type))
        .toString();
  }
}

class PaymentInstrumentRequirementBuilder
    implements
        Builder<
          PaymentInstrumentRequirement,
          PaymentInstrumentRequirementBuilder
        > {
  _$PaymentInstrumentRequirement? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _issuingCountryCode;
  String? get issuingCountryCode => _$this._issuingCountryCode;
  set issuingCountryCode(String? issuingCountryCode) =>
      _$this._issuingCountryCode = issuingCountryCode;

  ListBuilder<String>? _issuingCountryCodes;
  ListBuilder<String> get issuingCountryCodes =>
      _$this._issuingCountryCodes ??= ListBuilder<String>();
  set issuingCountryCodes(ListBuilder<String>? issuingCountryCodes) =>
      _$this._issuingCountryCodes = issuingCountryCodes;

  bool? _onlyForCrossBalancePlatform;
  bool? get onlyForCrossBalancePlatform => _$this._onlyForCrossBalancePlatform;
  set onlyForCrossBalancePlatform(bool? onlyForCrossBalancePlatform) =>
      _$this._onlyForCrossBalancePlatform = onlyForCrossBalancePlatform;

  PaymentInstrumentRequirementPaymentInstrumentTypeEnum? _paymentInstrumentType;
  PaymentInstrumentRequirementPaymentInstrumentTypeEnum?
  get paymentInstrumentType => _$this._paymentInstrumentType;
  set paymentInstrumentType(
    PaymentInstrumentRequirementPaymentInstrumentTypeEnum?
    paymentInstrumentType,
  ) => _$this._paymentInstrumentType = paymentInstrumentType;

  PaymentInstrumentRequirementTypeEnum? _type;
  PaymentInstrumentRequirementTypeEnum? get type => _$this._type;
  set type(PaymentInstrumentRequirementTypeEnum? type) => _$this._type = type;

  PaymentInstrumentRequirementBuilder() {
    PaymentInstrumentRequirement._defaults(this);
  }

  PaymentInstrumentRequirementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _issuingCountryCode = $v.issuingCountryCode;
      _issuingCountryCodes = $v.issuingCountryCodes?.toBuilder();
      _onlyForCrossBalancePlatform = $v.onlyForCrossBalancePlatform;
      _paymentInstrumentType = $v.paymentInstrumentType;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentInstrumentRequirement other) {
    _$v = other as _$PaymentInstrumentRequirement;
  }

  @override
  void update(void Function(PaymentInstrumentRequirementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentInstrumentRequirement build() => _build();

  _$PaymentInstrumentRequirement _build() {
    _$PaymentInstrumentRequirement _$result;
    try {
      _$result =
          _$v ??
          _$PaymentInstrumentRequirement._(
            description: description,
            issuingCountryCode: issuingCountryCode,
            issuingCountryCodes: _issuingCountryCodes?.build(),
            onlyForCrossBalancePlatform: onlyForCrossBalancePlatform,
            paymentInstrumentType: paymentInstrumentType,
            type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'PaymentInstrumentRequirement',
              'type',
            ),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'issuingCountryCodes';
        _issuingCountryCodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'PaymentInstrumentRequirement',
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
