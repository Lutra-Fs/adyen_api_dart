// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'installment_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_bonus =
    const InstallmentOptionPlansEnum._('bonus');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_buynowPaylater =
    const InstallmentOptionPlansEnum._('buynowPaylater');
const InstallmentOptionPlansEnum
_$installmentOptionPlansEnum_interesRefundPrctg =
    const InstallmentOptionPlansEnum._('interesRefundPrctg');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_interestBonus =
    const InstallmentOptionPlansEnum._('interestBonus');
const InstallmentOptionPlansEnum
_$installmentOptionPlansEnum_nointeresRefundPrctg =
    const InstallmentOptionPlansEnum._('nointeresRefundPrctg');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_nointerestBonus =
    const InstallmentOptionPlansEnum._('nointerestBonus');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_refundPrctg =
    const InstallmentOptionPlansEnum._('refundPrctg');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_regular =
    const InstallmentOptionPlansEnum._('regular');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_revolving =
    const InstallmentOptionPlansEnum._('revolving');
const InstallmentOptionPlansEnum _$installmentOptionPlansEnum_withInterest =
    const InstallmentOptionPlansEnum._('withInterest');
const InstallmentOptionPlansEnum
_$installmentOptionPlansEnum_unknownDefaultOpenApi =
    const InstallmentOptionPlansEnum._('unknownDefaultOpenApi');

InstallmentOptionPlansEnum _$installmentOptionPlansEnumValueOf(String name) {
  switch (name) {
    case 'bonus':
      return _$installmentOptionPlansEnum_bonus;
    case 'buynowPaylater':
      return _$installmentOptionPlansEnum_buynowPaylater;
    case 'interesRefundPrctg':
      return _$installmentOptionPlansEnum_interesRefundPrctg;
    case 'interestBonus':
      return _$installmentOptionPlansEnum_interestBonus;
    case 'nointeresRefundPrctg':
      return _$installmentOptionPlansEnum_nointeresRefundPrctg;
    case 'nointerestBonus':
      return _$installmentOptionPlansEnum_nointerestBonus;
    case 'refundPrctg':
      return _$installmentOptionPlansEnum_refundPrctg;
    case 'regular':
      return _$installmentOptionPlansEnum_regular;
    case 'revolving':
      return _$installmentOptionPlansEnum_revolving;
    case 'withInterest':
      return _$installmentOptionPlansEnum_withInterest;
    case 'unknownDefaultOpenApi':
      return _$installmentOptionPlansEnum_unknownDefaultOpenApi;
    default:
      return _$installmentOptionPlansEnum_unknownDefaultOpenApi;
  }
}

final BuiltSet<InstallmentOptionPlansEnum> _$installmentOptionPlansEnumValues =
    BuiltSet<InstallmentOptionPlansEnum>(const <InstallmentOptionPlansEnum>[
      _$installmentOptionPlansEnum_bonus,
      _$installmentOptionPlansEnum_buynowPaylater,
      _$installmentOptionPlansEnum_interesRefundPrctg,
      _$installmentOptionPlansEnum_interestBonus,
      _$installmentOptionPlansEnum_nointeresRefundPrctg,
      _$installmentOptionPlansEnum_nointerestBonus,
      _$installmentOptionPlansEnum_refundPrctg,
      _$installmentOptionPlansEnum_regular,
      _$installmentOptionPlansEnum_revolving,
      _$installmentOptionPlansEnum_withInterest,
      _$installmentOptionPlansEnum_unknownDefaultOpenApi,
    ]);

Serializer<InstallmentOptionPlansEnum> _$installmentOptionPlansEnumSerializer =
    _$InstallmentOptionPlansEnumSerializer();

class _$InstallmentOptionPlansEnumSerializer
    implements PrimitiveSerializer<InstallmentOptionPlansEnum> {
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
  final Iterable<Type> types = const <Type>[InstallmentOptionPlansEnum];
  @override
  final String wireName = 'InstallmentOptionPlansEnum';

  @override
  Object serialize(
    Serializers serializers,
    InstallmentOptionPlansEnum object, {
    FullType specifiedType = FullType.unspecified,
  }) => _toWire[object.name] ?? object.name;

  @override
  InstallmentOptionPlansEnum deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) => InstallmentOptionPlansEnum.valueOf(
    _fromWire[serialized] ?? (serialized is String ? serialized : ''),
  );
}

class _$InstallmentOption extends InstallmentOption {
  @override
  final int? maxValue;
  @override
  final BuiltList<InstallmentOptionPlansEnum>? plans;
  @override
  final int? preselectedValue;
  @override
  final BuiltList<int>? values;

  factory _$InstallmentOption([
    void Function(InstallmentOptionBuilder)? updates,
  ]) => (InstallmentOptionBuilder()..update(updates))._build();

  _$InstallmentOption._({
    this.maxValue,
    this.plans,
    this.preselectedValue,
    this.values,
  }) : super._();
  @override
  InstallmentOption rebuild(void Function(InstallmentOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstallmentOptionBuilder toBuilder() =>
      InstallmentOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstallmentOption &&
        maxValue == other.maxValue &&
        plans == other.plans &&
        preselectedValue == other.preselectedValue &&
        values == other.values;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxValue.hashCode);
    _$hash = $jc(_$hash, plans.hashCode);
    _$hash = $jc(_$hash, preselectedValue.hashCode);
    _$hash = $jc(_$hash, values.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstallmentOption')
          ..add('maxValue', maxValue)
          ..add('plans', plans)
          ..add('preselectedValue', preselectedValue)
          ..add('values', values))
        .toString();
  }
}

class InstallmentOptionBuilder
    implements Builder<InstallmentOption, InstallmentOptionBuilder> {
  _$InstallmentOption? _$v;

  int? _maxValue;
  int? get maxValue => _$this._maxValue;
  set maxValue(int? maxValue) => _$this._maxValue = maxValue;

  ListBuilder<InstallmentOptionPlansEnum>? _plans;
  ListBuilder<InstallmentOptionPlansEnum> get plans =>
      _$this._plans ??= ListBuilder<InstallmentOptionPlansEnum>();
  set plans(ListBuilder<InstallmentOptionPlansEnum>? plans) =>
      _$this._plans = plans;

  int? _preselectedValue;
  int? get preselectedValue => _$this._preselectedValue;
  set preselectedValue(int? preselectedValue) =>
      _$this._preselectedValue = preselectedValue;

  ListBuilder<int>? _values;
  ListBuilder<int> get values => _$this._values ??= ListBuilder<int>();
  set values(ListBuilder<int>? values) => _$this._values = values;

  InstallmentOptionBuilder() {
    InstallmentOption._defaults(this);
  }

  InstallmentOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxValue = $v.maxValue;
      _plans = $v.plans?.toBuilder();
      _preselectedValue = $v.preselectedValue;
      _values = $v.values?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstallmentOption other) {
    _$v = other as _$InstallmentOption;
  }

  @override
  void update(void Function(InstallmentOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstallmentOption build() => _build();

  _$InstallmentOption _build() {
    _$InstallmentOption _$result;
    try {
      _$result =
          _$v ??
          _$InstallmentOption._(
            maxValue: maxValue,
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
          r'InstallmentOption',
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
