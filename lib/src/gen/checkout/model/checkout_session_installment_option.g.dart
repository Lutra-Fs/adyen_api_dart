// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_session_installment_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_bonus =
    const CheckoutSessionInstallmentOptionPlansEnum._('bonus');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_buynowPaylater =
    const CheckoutSessionInstallmentOptionPlansEnum._('buynowPaylater');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_interesRefundPrctg =
    const CheckoutSessionInstallmentOptionPlansEnum._('interesRefundPrctg');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_interestBonus =
    const CheckoutSessionInstallmentOptionPlansEnum._('interestBonus');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_nointeresRefundPrctg =
    const CheckoutSessionInstallmentOptionPlansEnum._('nointeresRefundPrctg');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_nointerestBonus =
    const CheckoutSessionInstallmentOptionPlansEnum._('nointerestBonus');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_refundPrctg =
    const CheckoutSessionInstallmentOptionPlansEnum._('refundPrctg');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_regular =
    const CheckoutSessionInstallmentOptionPlansEnum._('regular');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_revolving =
    const CheckoutSessionInstallmentOptionPlansEnum._('revolving');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_withInterest =
    const CheckoutSessionInstallmentOptionPlansEnum._('withInterest');
const CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnum_unknownDefaultOpenApi =
    const CheckoutSessionInstallmentOptionPlansEnum._('unknownDefaultOpenApi');

CheckoutSessionInstallmentOptionPlansEnum
_$checkoutSessionInstallmentOptionPlansEnumValueOf(String name) {
  switch (name) {
    case 'bonus':
      return _$checkoutSessionInstallmentOptionPlansEnum_bonus;
    case 'buynowPaylater':
      return _$checkoutSessionInstallmentOptionPlansEnum_buynowPaylater;
    case 'interesRefundPrctg':
      return _$checkoutSessionInstallmentOptionPlansEnum_interesRefundPrctg;
    case 'interestBonus':
      return _$checkoutSessionInstallmentOptionPlansEnum_interestBonus;
    case 'nointeresRefundPrctg':
      return _$checkoutSessionInstallmentOptionPlansEnum_nointeresRefundPrctg;
    case 'nointerestBonus':
      return _$checkoutSessionInstallmentOptionPlansEnum_nointerestBonus;
    case 'refundPrctg':
      return _$checkoutSessionInstallmentOptionPlansEnum_refundPrctg;
    case 'regular':
      return _$checkoutSessionInstallmentOptionPlansEnum_regular;
    case 'revolving':
      return _$checkoutSessionInstallmentOptionPlansEnum_revolving;
    case 'withInterest':
      return _$checkoutSessionInstallmentOptionPlansEnum_withInterest;
    case 'unknownDefaultOpenApi':
      return _$checkoutSessionInstallmentOptionPlansEnum_unknownDefaultOpenApi;
    default:
      return _$checkoutSessionInstallmentOptionPlansEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<CheckoutSessionInstallmentOptionPlansEnum>
_$checkoutSessionInstallmentOptionPlansEnumValues =
    BuiltSet<CheckoutSessionInstallmentOptionPlansEnum>(
      const <CheckoutSessionInstallmentOptionPlansEnum>[
        _$checkoutSessionInstallmentOptionPlansEnum_bonus,
        _$checkoutSessionInstallmentOptionPlansEnum_buynowPaylater,
        _$checkoutSessionInstallmentOptionPlansEnum_interesRefundPrctg,
        _$checkoutSessionInstallmentOptionPlansEnum_interestBonus,
        _$checkoutSessionInstallmentOptionPlansEnum_nointeresRefundPrctg,
        _$checkoutSessionInstallmentOptionPlansEnum_nointerestBonus,
        _$checkoutSessionInstallmentOptionPlansEnum_refundPrctg,
        _$checkoutSessionInstallmentOptionPlansEnum_regular,
        _$checkoutSessionInstallmentOptionPlansEnum_revolving,
        _$checkoutSessionInstallmentOptionPlansEnum_withInterest,
        _$checkoutSessionInstallmentOptionPlansEnum_unknownDefaultOpenApi,
      ],
    );

Serializer<CheckoutSessionInstallmentOptionPlansEnum>
_$checkoutSessionInstallmentOptionPlansEnumSerializer =
    _$CheckoutSessionInstallmentOptionPlansEnumSerializer();

class _$CheckoutSessionInstallmentOptionPlansEnumSerializer
    implements PrimitiveSerializer<CheckoutSessionInstallmentOptionPlansEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bonus': 'bonus',
    'buynowPaylater': 'buynow_paylater',
    'interesRefundPrctg': 'interes_refund_prctg',
    'interestBonus': 'interest_bonus',
    'nointeresRefundPrctg': 'nointeres_refund_prctg',
    'nointerestBonus': 'nointerest_bonus',
    'refundPrctg': 'refund_prctg',
    'regular': 'regular',
    'revolving': 'revolving',
    'withInterest': 'with_interest',
    'unknownDefaultOpenApi': 'unknown_default_open_api',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bonus': 'bonus',
    'buynow_paylater': 'buynowPaylater',
    'interes_refund_prctg': 'interesRefundPrctg',
    'interest_bonus': 'interestBonus',
    'nointeres_refund_prctg': 'nointeresRefundPrctg',
    'nointerest_bonus': 'nointerestBonus',
    'refund_prctg': 'refundPrctg',
    'regular': 'regular',
    'revolving': 'revolving',
    'with_interest': 'withInterest',
    'unknown_default_open_api': 'unknownDefaultOpenApi',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CheckoutSessionInstallmentOptionPlansEnum,
  ];
  @override
  final String wireName = 'CheckoutSessionInstallmentOptionPlansEnum';

  @override
  Object serialize(
    Serializers serializers,
    CheckoutSessionInstallmentOptionPlansEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  CheckoutSessionInstallmentOptionPlansEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => CheckoutSessionInstallmentOptionPlansEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$CheckoutSessionInstallmentOption
    extends CheckoutSessionInstallmentOption {
  @override
  final BuiltList<CheckoutSessionInstallmentOptionPlansEnum>? plans;
  @override
  final int? preselectedValue;
  @override
  final BuiltList<int>? values;

  factory _$CheckoutSessionInstallmentOption([
    void Function(CheckoutSessionInstallmentOptionBuilder)? updates,
  ]) => (CheckoutSessionInstallmentOptionBuilder()..update(updates))._build();

  _$CheckoutSessionInstallmentOption._({
    this.plans,
    this.preselectedValue,
    this.values,
  }) : super._();
  @override
  CheckoutSessionInstallmentOption rebuild(
    void Function(CheckoutSessionInstallmentOptionBuilder) updates,
  ) => (toBuilder()..update(updates)).build();

  @override
  CheckoutSessionInstallmentOptionBuilder toBuilder() =>
      CheckoutSessionInstallmentOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutSessionInstallmentOption &&
        plans == other.plans &&
        preselectedValue == other.preselectedValue &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, plans.hashCode);
    _$hash = $jc(_$hash, preselectedValue.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutSessionInstallmentOption')
          ..add('plans', plans)
          ..add('preselectedValue', preselectedValue)
          ..add('values', values))
        .toString();
  }
}

class CheckoutSessionInstallmentOptionBuilder
    implements
        Builder<
          CheckoutSessionInstallmentOption,
          CheckoutSessionInstallmentOptionBuilder
        > {
  _$CheckoutSessionInstallmentOption? _$v;

  ListBuilder<CheckoutSessionInstallmentOptionPlansEnum>? _plans;
  ListBuilder<CheckoutSessionInstallmentOptionPlansEnum> get plans =>
      _$this._plans ??=
          ListBuilder<CheckoutSessionInstallmentOptionPlansEnum>();
  set plans(ListBuilder<CheckoutSessionInstallmentOptionPlansEnum>? plans) =>
      _$this._plans = plans;

  int? _preselectedValue;
  int? get preselectedValue => _$this._preselectedValue;
  set preselectedValue(int? preselectedValue) =>
      _$this._preselectedValue = preselectedValue;

  ListBuilder<int>? _values;
  ListBuilder<int> get values => _$this._values ??= ListBuilder<int>();
  set values(ListBuilder<int>? values) => _$this._values = values;

  CheckoutSessionInstallmentOptionBuilder() {
    CheckoutSessionInstallmentOption._defaults(this);
  }

  CheckoutSessionInstallmentOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plans = $v.plans?.toBuilder();
      _preselectedValue = $v.preselectedValue;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutSessionInstallmentOption other) {
    _$v = other as _$CheckoutSessionInstallmentOption;
  }

  @override
  void update(void Function(CheckoutSessionInstallmentOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutSessionInstallmentOption build() => _build();

  _$CheckoutSessionInstallmentOption _build() {
    _$CheckoutSessionInstallmentOption _$result;
    try {
      _$result =
          _$v ??
          _$CheckoutSessionInstallmentOption._(
            plans: _plans?.build(),
            preselectedValue: preselectedValue,
            values: _values?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plans';
        _plans?.build();

        _$failedField = 'values';
        _values?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'CheckoutSessionInstallmentOption',
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
